package com.example.demo.model.entity;

import org.springframework.data.neo4j.core.schema.RelationshipProperties;
import org.springframework.data.neo4j.core.schema.TargetNode;

import com.example.demo.dto.NodeDTO;

import java.util.ArrayList;
import java.util.List;

import org.springframework.data.neo4j.core.schema.GeneratedValue;
import org.springframework.data.neo4j.core.schema.Id;


@RelationshipProperties
public class EdgeEntityAlg {

    @Id @GeneratedValue
    private Long id;

    private List<EdgeEntityAlg> edges = new ArrayList<>();

    /** The starting node of the edge. */
    private NodeEntityAlg startNode;
    
    @TargetNode
    /** The ending node of the edge. */
    private NodeEntityAlg endNode;

    /** The weight of the edge in the "go" direction. */
    private Double weightgo;

    /** The weight of the edge in the "return" direction. */
    private Double weightrt;


    // Constructor.
    public EdgeEntityAlg(){

    }

    public EdgeEntityAlg(NodeEntityAlg startNode, NodeEntityAlg endNode, double weight) {
        this.startNode = startNode;
        this.endNode = endNode;
        this.weightgo = weight;
        this.weightrt = weight;
    }

    public Double getWeightgo() {
        return weightgo;
    }

    public Double getWeightrt() {
        return weightrt;
    }
    public List<EdgeEntityAlg> getEdges() {
        return edges;
    }
 
    public NodeEntityAlg getStartNode() {
        return startNode;
    }

    public NodeEntityAlg getEndNode() {
        return endNode;
    }
    
    public void setWeightgo(Double weightgo) {
        this.weightgo = weightgo;
    }

    public void setWeightrt(Double weightrt) {
        this.weightrt = weightrt;
    }

    public void setStartNode(NodeEntityAlg startNode) {
        this.startNode = startNode;
    }

  
    public void setEndNode(NodeEntityAlg endNode) {
        this.endNode = endNode;
    }


    
}
