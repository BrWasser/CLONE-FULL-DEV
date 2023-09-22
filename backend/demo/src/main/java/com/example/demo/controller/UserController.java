package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import com.example.demo.dto.UserDTO;
import com.example.demo.service.UserService;

import java.util.List;

@RestController
@RequestMapping("/user")
@CrossOrigin(origins = "http://localhost:5174")
public class UserController {
    @Autowired
    private UserService userService;

    @PostMapping
    @ResponseBody
    public ResponseEntity<UserDTO> createUser(@RequestBody UserDTO userDTO) {
        UserDTO createdUser= userService.createUser(userDTO);
        return ResponseEntity.ok(createdUser);
    }

    @PutMapping("/{userId}")
    @ResponseBody
    public ResponseEntity<UserDTO> updateUser(@PathVariable("userId") Long userId, @RequestBody UserDTO userDTO) {
        UserDTO updatedUser= userService.updateUser(userDTO, userId);
        return ResponseEntity.ok(updatedUser);
    }

    @GetMapping
    @ResponseBody
    public List<UserDTO> getAll() {
        return userService.getAll();
    }

    @DeleteMapping("/{userId}")
    @ResponseBody
    public String deleteUser(@PathVariable("userId") Long userId) {
        return userService.deleteUser(userId);
    }
}