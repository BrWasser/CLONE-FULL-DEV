package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.example.demo.repository.GetEdgeRepository;
import com.example.demo.repository.NodeAlgRepository;
import com.example.demo.service.AllPathsService;

import java.util.List;

@RestController
@RequestMapping("/allpath")
@CrossOrigin(origins = "http://localhost:5174")
public class AllPathController {

    @Autowired
    private AllPathsService allPathsService;

    @Autowired
    private NodeAlgRepository nodeRepository;

    @Autowired
    private GetEdgeRepository getEdgeRepository;

    @GetMapping()
    public ResponseEntity<List<List<String>>> findAllPaths(@RequestParam String startNodeName,
        @RequestParam String endNodeName) {
        List<List<String>> paths = allPathsService.findAllPaths(startNodeName, endNodeName);
        return ResponseEntity.ok(paths);
    }
}