package com.example.demo.repository;


import java.util.List;

import org.springframework.data.neo4j.repository.Neo4jRepository;
import org.springframework.data.neo4j.repository.query.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.demo.model.entity.GetEdgeEntity;
import com.example.demo.model.entity.NodeEntityAlg;
import com.example.demo.model.entity.EdgeEntity;


@Repository
public interface GetEdgeRepository extends Neo4jRepository<GetEdgeEntity, Long> {
   
    @Query("MATCH (a:NodeEntity)-[r:TUBULAÇÃO]->(b:NodeEntity) RETURN a.name AS startNode, b.name AS endNode, r.rpn, r.weightgo, r.weightrt")
    List<GetEdgeEntity> getAllEdges();


    // GetEdgeEntity findByName(String name);

    @Query("MATCH (a:NodeEntity {name: $startNode})-[r:TUBULAÇÃO]->(b:NodeEntity) RETURN a.name AS startNode, b.name AS endNode, r.rpn AS rpn, r.weightgo AS weightgo, r.weightrt AS weightrt")
    List<GetEdgeEntity> getAllEdgesByStartNode(@Param("startNode") String startNode);

}