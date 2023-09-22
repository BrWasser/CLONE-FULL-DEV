package com.example.demo.controller;

import com.example.demo.dto.NodeDTO;
import com.example.demo.dto.NodeDTODelete;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.service.NodeService;

import reactor.core.publisher.Flux;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/nodes")
@CrossOrigin(origins = "http://localhost:5174")
public class NodeController {

    @Autowired
    private NodeService nodeService;

    @GetMapping()
     public List<NodeDTO> getNode(){       
        return nodeService.getNode();
    }

    @PostMapping
    public ResponseEntity<NodeDTO> createNode(@RequestBody NodeDTO nodeDTO) {
        NodeDTO createdNode = nodeService.createNode(nodeDTO);
        return ResponseEntity.ok(createdNode);
    }

    @PutMapping("/{id}")
    public ResponseEntity<NodeDTO> updateNode(@PathVariable Long id, @RequestBody NodeDTO nodeDTO) {
        NodeDTO updatedNode = nodeService.updateNode(id, nodeDTO);
        return ResponseEntity.ok(updatedNode);
    }

    
    @DeleteMapping
    public ResponseEntity<List<NodeDTODelete>> deleteNode(@RequestBody NodeDTODelete nodeDelete){
        List<NodeDTODelete> deleteNode= nodeService.delete(nodeDelete);
        return ResponseEntity.ok(deleteNode);
    }
}