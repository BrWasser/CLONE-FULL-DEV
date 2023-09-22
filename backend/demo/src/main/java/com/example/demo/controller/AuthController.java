package com.example.demo.controller;

import org.apache.catalina.connector.Response;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dto.AuthenticationDTO;
import com.example.demo.dto.LoginResponseDTO;
import com.example.demo.dto.RegisterDTO;
import com.example.demo.model.entity.UserEntity;
import com.example.demo.repository.UserRepository;
import com.example.demo.security.TokenService;

import jakarta.validation.Valid;

@RestController
@RequestMapping("/auth")
@CrossOrigin(origins = "http://localhost:5174")
public class AuthController {

    @Autowired 
    private AuthenticationManager authenticationManager;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private TokenService tokenService;


    @PostMapping("/login")
    public ResponseEntity Login(@RequestBody @Valid AuthenticationDTO authenticationDTO){
        var usernamePassword= new UsernamePasswordAuthenticationToken(authenticationDTO.getLogin(), authenticationDTO.getPassword());
        var auth= this.authenticationManager.authenticate(usernamePassword);

        var token= tokenService.generateToken((UserEntity) auth.getPrincipal());

        return ResponseEntity.ok(new LoginResponseDTO(token));


    }    


    @PostMapping("/register")
    public ResponseEntity Register(@RequestBody @Valid RegisterDTO registerDTO){
        if(this.userRepository.findByLogin(registerDTO.getLogin()) != null) return ResponseEntity.badRequest().build();


        String encryptedPassword= new BCryptPasswordEncoder().encode(registerDTO.getPassword());
        UserEntity newUser= new UserEntity(registerDTO.getName(), registerDTO.getSurname(), registerDTO.getLogin(), encryptedPassword, registerDTO.getRole());


        this.userRepository.save(newUser);

        return ResponseEntity.ok().build();
    }
}
