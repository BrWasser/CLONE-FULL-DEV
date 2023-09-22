package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import com.example.demo.dto.ProjectDTO;
import com.example.demo.dto.UserDTO;
import com.example.demo.service.ProjectService;
import com.example.demo.service.UserService;

import java.util.List;

@RestController
@RequestMapping("/project")
@CrossOrigin(origins = "http://localhost:5174")
public class ProjectController {
    @Autowired
    private ProjectService projectService;

    @PostMapping
    @ResponseBody
    public ResponseEntity<ProjectDTO> createProject(@RequestBody ProjectDTO projectDTO) {
        ProjectDTO createdProject= projectService.createProject(projectDTO);
        return ResponseEntity.ok(createdProject);
    }

    @PutMapping("/{projectId}")
    @ResponseBody
    public ResponseEntity<ProjectDTO> updateProject(@PathVariable("projectId") Long projectId, @RequestBody ProjectDTO projectDTO) {
        ProjectDTO updatedProject = projectService.updateProject(projectDTO, projectId);
        return ResponseEntity.ok(updatedProject);
    }

    @GetMapping
    @ResponseBody
    public List<ProjectDTO> getAll() {
        return projectService.getAll();
    }
    
    @DeleteMapping("/{projectId}")
    @ResponseBody
    public String deleteProject(@PathVariable("projectId") Long projectId) {
        return projectService.deleteProject(projectId);
    }

}