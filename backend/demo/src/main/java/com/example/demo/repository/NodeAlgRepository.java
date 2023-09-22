package com.example.demo.repository;

import com.example.demo.dto.NodeDTO;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.model.entity.NodeEntityAlg;

import java.util.List;

import org.springframework.data.neo4j.repository.Neo4jRepository;
import org.springframework.data.neo4j.repository.ReactiveNeo4jRepository;
import org.springframework.data.neo4j.repository.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface NodeAlgRepository extends Neo4jRepository<NodeEntity, Long> {
    @Query("MATCH (n) RETURN n")
    List<NodeEntity> findAllNodes();

    NodeEntityAlg findByName(String name);

    
}