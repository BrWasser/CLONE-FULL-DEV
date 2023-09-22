package com.example.demo.service;

import com.example.demo.model.entity.NodeEntityAlg;
import com.example.demo.repository.GetEdgeRepository;
import com.example.demo.model.entity.EdgeEntityAlg;
import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.model.entity.NodeEntity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.neo4j.driver.AuthTokens;
import org.neo4j.driver.Driver;
import org.neo4j.driver.GraphDatabase;
import org.neo4j.driver.Session;
import org.neo4j.driver.Result;
import org.neo4j.driver.Record;
import org.neo4j.driver.Values;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.model.entity.EdgeEntityAlg;
import com.example.demo.model.entity.NodeEntityAlg;

@Service
public class AllPathsService {

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

    public List<List<String>> findAllPaths(String startNodeName, String endNodeName) {
        
        NodeEntityAlg startNode = nodes.get(startNodeName);
        NodeEntityAlg endNode = nodes.get(endNodeName);
        List<List<String>> paths = new ArrayList<>();
        findPathsDFS(startNode, endNode, new HashSet<>(), new ArrayList<>(), paths);
        return paths;
    }

    private void findPathsDFS(NodeEntityAlg startNodeName, NodeEntityAlg endNodeName, Set<NodeEntityAlg> visited,
            List<String> path, List<List<String>> paths) {
        visited.add(startNodeName);
        path.add(startNodeName.getName());

        if (startNodeName.equals(endNodeName)) {
            paths.add(new ArrayList<>(path));
            if (paths.size() >= 5) {
                return;
            }
        } else {
            for (EdgeEntityAlg edge : startNodeName.getConnections()) {
                NodeEntityAlg nextNode = edge.getEndNode();
                if (!visited.contains(nextNode)) {
                    findPathsDFS(nextNode, endNodeName, visited, path, paths);
                    if (paths.size() >= 5) {
                        return;
                    }
                }
            }
        }

        path.remove(path.size() - 1);
        visited.remove(startNodeName);
    }
}