package com.example.demo.controller;

import com.example.demo.dto.PathDTO;
import com.example.demo.dto.RequestDTO;
import com.example.demo.dto.ShortestPathRequest;
import com.example.demo.model.entity.EdgeEntityAlg;
import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.model.entity.NodeEntityAlg;
import com.example.demo.repository.GetEdgeRepository;
import com.example.demo.repository.NodeAlgRepository;
import com.example.demo.repository.NodeRepository;
import com.example.demo.service.AlgorithmService;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/algorithm")
@CrossOrigin(origins = "http://localhost:5174")
public class AlgorithmController {

    @Autowired
    private AlgorithmService algorithmService;

    @Autowired
    private NodeAlgRepository nodeRepository;

    @Autowired
    private GetEdgeRepository getEdgeRepository;

    @GetMapping("/calculate")
    public List<String>  calculateShortestPath(
            @RequestParam("startNode") String startNode,
            @RequestParam("endNode") String endNode) {
        List<String> shortestPath = algorithmService.findShortestPath(startNode, endNode);
        return shortestPath;
    }
    
    // @GetMapping("/paths/{startNodeName}/{endNodeName}")
    // public List<List<NodeEntityAlg>> getPaths(@PathVariable String startNodeName, @PathVariable String endNodeName) {
    //     NodeEntityAlg startNode = nodes.get(startNodeName);
    //     NodeEntityAlg endNode = nodes.get(endNodeName);
    //     return graphPaths.findAllPaths(startNode, endNode);
    // }
    }

