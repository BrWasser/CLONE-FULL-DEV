package com.example.demo.repository;

import com.example.demo.dto.NodeDTO;
import com.example.demo.model.entity.NodeEntity;

import java.util.List;

import org.springframework.data.neo4j.repository.Neo4jRepository;
import org.springframework.data.neo4j.repository.ReactiveNeo4jRepository;
import org.springframework.data.neo4j.repository.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface NodeRepository extends Neo4jRepository<NodeEntity, Long> {
    @Query("MATCH (n) RETURN n")
    List<NodeEntity> findAllNodes();

    @Query("MATCH (n) WHERE n.name = $name AND n.rpn = $rpn DELETE n")
    List<NodeEntity> deleteNode(String name, String rpn); 
    
}