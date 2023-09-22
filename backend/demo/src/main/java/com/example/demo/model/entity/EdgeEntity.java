package com.example.demo.model.entity;

import org.springframework.data.neo4j.core.schema.RelationshipProperties;
import org.springframework.data.neo4j.core.schema.TargetNode;

import com.example.demo.dto.NodeDTO;

import org.springframework.data.neo4j.core.schema.GeneratedValue;
import org.springframework.data.neo4j.core.schema.Id;


@RelationshipProperties
public class EdgeEntity {

    @Id @GeneratedValue
    private Long id;

    private String rpn;

    private NodeEntity startNode;

    @TargetNode
    private NodeEntity endNode;

    private double weightgo;
    
    private double weightrt;

    private boolean bidirecional;


    public EdgeEntity(){

    }
        

    public Long getId() {
        return id;
    }

    public String getRpn() {
        return rpn;
    }

    public double getWeightgo() {
        return weightgo;
    }

    public double getWeightrt() {
        return weightrt;
    }

    public boolean isBidirecional(){
        return bidirecional;
    }

    public NodeEntity getStartNode() {
        return startNode;
    }

    public NodeEntity getEndNode() {
        return endNode;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }

    public void setWeightgo(double weightgo) {
        this.weightgo = weightgo;
    }

    public void setWeightrt(double weightrt) {
        this.weightrt = weightrt;
    }

    public void setStartNode(NodeEntity startNode) {
        this.startNode = startNode;
    }

    public void setEndNode(NodeEntity endNode) {
        this.endNode = endNode;
    }

    public void setBidirecional(boolean bidirecional) {
        this.bidirecional = bidirecional;
    }
    
}