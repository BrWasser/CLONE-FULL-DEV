package com.example.demo.service;

import com.example.demo.model.entity.NodeEntityAlg;
import com.example.demo.repository.GetEdgeRepository;
import com.example.demo.model.entity.EdgeEntityAlg;
import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.model.entity.NodeEntity;

import org.neo4j.driver.AuthTokens;
import org.neo4j.driver.Driver;
import org.neo4j.driver.GraphDatabase;
import org.neo4j.driver.Session;
import org.neo4j.driver.Result;
import org.neo4j.driver.Record;
import org.neo4j.driver.Values;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class AlgorithmService {

    @Autowired
    private EdgeService edgeService;

    private Map<String, NodeEntityAlg> nodes = new HashMap<>();

    public void buildGraph() {
        List<Map<String, Object>> edgesData = edgeService.executeNeo4jQuery();

        for (Map<String, Object> edgeData : edgesData) {
            String startNodeName = (String) edgeData.get("startNode");
            String endNodeName = (String) edgeData.get("endNode");
            double weight = edgeData.get("r.weightgo") != null ? (double) edgeData.get("r.weightgo") : (double) edgeData.get("r.weightrt");

            NodeEntityAlg startNode = nodes.computeIfAbsent(startNodeName, NodeEntityAlg::new);
            NodeEntityAlg endNode = nodes.computeIfAbsent(endNodeName, NodeEntityAlg::new);

            EdgeEntityAlg edge = new EdgeEntityAlg();
            edge.setStartNode(startNode);
            edge.setEndNode(endNode);
            edge.setWeightgo(weight);

            startNode.getConnections().add(edge);
        }
    }

    public List<String> findShortestPath(String startNodeName, String endNodeName) {
        buildGraph();

        NodeEntityAlg startNode = nodes.get(startNodeName);
        NodeEntityAlg endNode = nodes.get(endNodeName);

        Map<NodeEntityAlg, Double> distances = new HashMap<>();
        Map<NodeEntityAlg, NodeEntityAlg> previousNodes = new HashMap<>();

        distances.put(startNode, 0.0);
        PriorityQueue<NodeEntityAlg> queue = new PriorityQueue<>(Comparator.comparingDouble(distances::get));

        queue.add(startNode);

        while (!queue.isEmpty()) {
            NodeEntityAlg currentNode = queue.poll();

            for (EdgeEntityAlg edge : currentNode.getConnections()) {
                NodeEntityAlg neighbor = edge.getEndNode();
                double newDistance = distances.get(currentNode) + edge.getWeightgo();

                if (!distances.containsKey(neighbor) || newDistance < distances.get(neighbor)) {
                    distances.put(neighbor, newDistance);
                    previousNodes.put(neighbor, currentNode);

                    queue.remove(neighbor);
                    queue.add(neighbor);
                }
            }
        }

        List<String> path = new ArrayList<>();
        for (NodeEntityAlg node = endNode; node != null; node = previousNodes.get(node)) {
            path.add(0, node.getName());
        }

        return path;
    }

    
    // public List<List<String>> findAllPaths(String startNodeName, String endNodeName, int maxPaths) {
    //     buildGraph();

    //     NodeEntityAlg startNode = nodes.get(startNodeName);
    //     NodeEntityAlg endNode = nodes.get(endNodeName);
    
    //     List<List<String>> allPaths = new ArrayList<>();
    //     List<String> currentPath = new ArrayList<>();
    //     Set<NodeEntityAlg> visitedNodes = new HashSet<>();
    
    //     dfs(startNode, endNode, visitedNodes, currentPath, allPaths, maxPaths, 10);
    
    //     return allPaths;
    // }

    // private void dfs(NodeEntityAlg currentNode, NodeEntityAlg endNode, Set<NodeEntityAlg> visitedNodes, List<String> currentPath, List<List<String>> allPaths, int maxPaths, int maxDepth) {
    //     while (allPaths.size() <= maxPaths || currentPath.size() < maxDepth) {
        
    //         visitedNodes.add(currentNode);
    //         currentPath.add(currentNode.getName());
        
    //         if (currentNode.equals(endNode)) {
    //             allPaths.add(new ArrayList<>(currentPath));
    //         } else {
    //             for (EdgeEntityAlg edge : currentNode.getConnections()) {
    //                 NodeEntityAlg neighbor = edge.getEndNode();
    //                 if (!visitedNodes.contains(neighbor)) {
    //                     dfs(neighbor, endNode, visitedNodes, currentPath, allPaths, maxPaths, 15);
    //                 }
    //             }
    //         }
        
    //         currentPath.remove(currentPath.size() - 1);
    //         visitedNodes.remove(currentNode);
    
    //     }
    // }
}

