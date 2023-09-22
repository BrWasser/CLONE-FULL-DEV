package com.example.demo.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dto.EdgeDTO;
import com.example.demo.dto.EdgeResponseDTO;
import com.example.demo.model.entity.EdgeEntity;
import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.service.EdgeService;

@RestController
@RequestMapping("/edges")
@CrossOrigin(origins = "http://localhost:5174")
public class EdgeController {

    @Autowired
    private EdgeService edgeService;


    @PostMapping()
    public ResponseEntity<String> createEdge(@RequestBody EdgeDTO edgeDTO){
        String createdEdge = edgeService.createEdge(edgeDTO);
        return ResponseEntity.ok(createdEdge);
    }

    @GetMapping
    public List<Map<String, Object>> executeNeo4jQuery() {
        return edgeService.executeNeo4jQuery();
    }
    
    @GetMapping("/{startNode}")
    public List<GetEdgeEntity> getAllEdgesByStartNode(@PathVariable String startNode) {
        return edgeService.getAllEdgesByStartNode(startNode);
    }
}