package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
// import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;

import com.example.demo.dto.UserDTO;
import com.example.demo.exception.ResourceNotFoundException;
import com.example.demo.model.entity.ProjectEntity;
import com.example.demo.model.entity.UserEntity;
import com.example.demo.repository.ProjectRepository;
import com.example.demo.repository.UserRepository;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import javax.swing.text.html.Option;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;

    @Autowired
    private ProjectRepository projectRepository;


    // @Autowired
    // private BCryptPasswordEncoder passwordEncoder;

    public UserDTO createUser(UserDTO userDTO) {
        UserEntity user = new UserEntity();
        user.setName(userDTO.getName());
        user.setSurname(userDTO.getSurname());
        user.setLogin(userDTO.getEmail()) ;

        // String encodedPassword= passwordEncoder.encode(userDTO.getPassword());
        user.setPassword(userDTO.getPassword());
        userRepository.save(user);
        return userDTO;
    }

    public UserDTO updateUser(UserDTO userDTO, Long userId) {
        Optional<UserEntity> userOptional = userRepository.findById(userId);
        if (userOptional.isPresent()) {
        UserEntity user = userOptional.get();
        user.setName(userDTO.getName());
        user.setSurname(userDTO.getSurname());
        user.setLogin(userDTO.getEmail());
        user.setPassword(userDTO.getPassword());
        userRepository.save(user);
        return userDTO;
        } else{
            throw new ResourceNotFoundException("User not found with id: " + userId);
        } 
    }

    private UserDTO converter(UserEntity userEntity) {
        UserDTO result = new UserDTO();
        result.setId(userEntity.getId());
        result.setName(userEntity.getName());
        result.setSurname(userEntity.getSurname());
        result.setEmail(userEntity.getUsername());
        result.setPassword(userEntity.getPassword());

        return result;
    }

    public List<UserDTO> getAll() {
        return userRepository
                .findAll()
                .stream()
                .map(this::converter).collect(Collectors.toList());
    }

    public String deleteUser(@PathVariable("userId") Long userId) {
        List<ProjectEntity> projects = projectRepository.getProjectsByUserId(userId);
        projectRepository.deleteAll(projects);
        userRepository.deleteById(userId);
        return "DELETED";
    }

}