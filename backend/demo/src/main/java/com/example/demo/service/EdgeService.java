package com.example.demo.service;

import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.neo4j.core.Neo4jClient;
import org.springframework.stereotype.Service;


import com.example.demo.dto.EdgeDTO;
import com.example.demo.dto.EdgeDTODelete;
import com.example.demo.dto.EdgeResponseDTO;
import com.example.demo.dto.NodeDTO;
import com.example.demo.model.entity.EdgeEntity;
import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.repository.EdgeRepository;
import com.example.demo.repository.GetEdgeRepository;

@Service
public class EdgeService {

    @Autowired
    private EdgeRepository edgeRepository;

    @Autowired
    private GetEdgeRepository getEdgeRepository;

    @Autowired
    private Neo4jClient neo4jClient;

    public String createEdge(EdgeDTO edgeDTO) {
        try {
            EdgeEntity newEdge = new EdgeEntity();
            
            NodeEntity startNode = new NodeEntity();
            startNode.setName(edgeDTO.getStartNode());
            newEdge.setStartNode(startNode);
            NodeEntity endNode = new NodeEntity();
            endNode.setName(edgeDTO.getEndNode());
            newEdge.setEndNode(endNode);
            newEdge.setRpn(edgeDTO.getRpn());
            newEdge.setWeightgo(edgeDTO.getWeightgo());
            newEdge.setWeightrt(edgeDTO.getWeightrt());
            newEdge.setBidirecional(edgeDTO.isBidirecional());

            
            if (newEdge.isBidirecional() == true) {
                edgeRepository.createEdgeBiDic(newEdge.getStartNode().getName(), newEdge.getEndNode().getName(), newEdge.getWeightgo(), newEdge.getWeightrt(), newEdge.getRpn());
                return "Aresta Bidirecional criada";
            
             } else {
                edgeRepository.createEdgeDic(newEdge.getStartNode().getName(), newEdge.getEndNode().getName(), newEdge.getWeightgo(), newEdge.getRpn());
                return "Aresta Unidirecional criada";
            }
        } catch (Exception e) {
            throw new RuntimeException("Não foi possível criar a aresta, erro: " + e.getMessage() + "");
        }
        }

       
    // public List<GetEdgeEntity> getAllEdges() {
    //     return edgeRepository.getAllEdges(); // Suponha que você tenha um método findAll no EdgeRepository
    // }

    @Query("MATCH (a:NodeEntity)-[r:TUBULAÇÃO]->(b:NodeEntity) RETURN a.name AS startNode, b.name AS endNode, r.rpn, r.weightgo, r.weightrt")
    public List<Map<String, Object>> executeNeo4jQuery() {
        return (List<Map<String, Object>>) neo4jClient.query("MATCH (a:NodeEntity)-[r:TUBULAÇÃO]->(b:NodeEntity) RETURN a.name AS startNode, b.name AS endNode, r.rpn, r.weightgo, r.weightrt")
            .fetch().all();
    }

    
    public List<GetEdgeEntity> getAllEdgesByStartNode(String startNode) {
        return getEdgeRepository.getAllEdgesByStartNode(startNode);
    }

        
    public String deleteEdge(EdgeDTODelete edgeDTODelete){
        try {
            EdgeEntity newEdge = new EdgeEntity();
            
            NodeEntity startNode = new NodeEntity();
            startNode.setName(edgeDTODelete.getStartNode());
            newEdge.setStartNode(startNode);
            NodeEntity endNode = new NodeEntity();
            endNode.setName(edgeDTODelete.getEndNode());
            newEdge.setEndNode(endNode);
            newEdge.setRpn(edgeDTODelete.getRpn());
            
            edgeRepository.deleteEdge(newEdge.getStartNode().getName(), newEdge.getEndNode().getName(), newEdge.getRpn());
            return "Aresta deletada";
        } catch (Exception e) {
            throw new RuntimeException("Não foi possível deletar a aresta, erro: " + e.getMessage() + "");
        }
    }
}