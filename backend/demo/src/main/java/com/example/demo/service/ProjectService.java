package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.security.SecurityProperties.User;
import org.springframework.stereotype.Service;

import com.example.demo.dto.ProjectDTO;
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
public class ProjectService {

    @Autowired
    private ProjectRepository projectRepository;

    @Autowired
    private UserRepository userRepository;

    public ProjectDTO createProject(ProjectDTO projectDTO) {
        ProjectEntity project = new ProjectEntity();
        project.setProjectName(projectDTO.getProjectName());
        project.setRpn(projectDTO.getRpn());
        project.setCompany(projectDTO.getCompany());
    
        Long userId = projectDTO.getUserId();
        UserEntity user = userRepository.findById(userId)
                .orElseThrow(() -> new ResourceNotFoundException("User not found with id: " + userId));
        project.setUser(user);
    
        projectRepository.save(project);
    
        projectDTO.setId(project.getId());
        return projectDTO;
    }

    public ProjectDTO updateProject(ProjectDTO projectDTO, Long projectId) {
        Optional<ProjectEntity> projectOptional = projectRepository.findById(projectId);
        if (projectOptional.isPresent()) {
            ProjectEntity project = projectOptional.get();
            // Update project fields from projectDTO
            project.setProjectName(projectDTO.getProjectName());
            project.setRpn(projectDTO.getRpn());
            project.setCompany(projectDTO.getCompany());
            // Save the updated project entity
            projectRepository.save(project);
            return projectDTO;
        } else {
            throw new ResourceNotFoundException("Project not found with id: " + projectId);
        }
    }

    private ProjectDTO converter(ProjectEntity projectEntity) {
        ProjectDTO result = new ProjectDTO();

        UserEntity user = new UserEntity();
        user.setId(projectEntity.getUser().getId());
        result.setId(projectEntity.getId());
        result.setUserId(user.getId());
        result.setProjectName(projectEntity.getProjectName());
        result.setRpn(projectEntity.getRpn());
        result.setCompany(projectEntity.getCompany());
        return result;
    }

    public List<ProjectDTO> getAll() {
        return projectRepository
                .findAll()
                .stream()
                .map(this::converter).collect(Collectors.toList());
    }

    public String deleteProject(Long projectId) {
    projectRepository.deleteById(projectId);
    return "DELETED";
    }
}