package com.example.demo.dto;



import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;

import com.example.demo.model.entity.MapToStringConverter;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.model.entity.EdgeEntity;

public class EdgeDTO {
    private Long id;
    private String rpn;
    private String startNode;
    private String endNode;
    private double weightgo;
    private double weightrt;
    private boolean bidirecional;

    public EdgeDTO() {
    }

    public EdgeDTO(EdgeEntity edgeEntity) {
        this.id = edgeEntity.getId();
        this.startNode = edgeEntity.getStartNode().getName();
        this.endNode= edgeEntity.getEndNode().getName();
        this.rpn= edgeEntity.getRpn();
        this.weightrt= edgeEntity.getWeightrt();
        this.weightgo= edgeEntity.getWeightgo();
        this.bidirecional= edgeEntity.isBidirecional();
    }

    // Getters, setters, constructors
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getStartNode() {
        return this.startNode;
    }

    public void setStartNode(String startNode) {
        this.startNode = startNode;
    }

    public String getEndNode() {
        return this.endNode;
    }
                                 
    public void setEndNode(String endNode) {
        this.endNode= endNode;
    }
    
    public double getWeightgo() {
        return weightgo;
    }

    public void setWeightgo(double weightgo) {
        this.weightgo = weightgo;
    }

    public double getWeightrt() {
        return weightrt;
    }

    public void setWeightrt(double weightrt) {
        this.weightrt = weightrt;
    }

    public String getRpn() {
        return (String) this.rpn;
         }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }

    public boolean isBidirecional(){
        return bidirecional;
    }

    public void setBidirecional(boolean bidirecional) {
        this.bidirecional = bidirecional;
    }

}