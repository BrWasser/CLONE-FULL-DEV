package com.example.demo.dto;

import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;

import com.example.demo.model.entity.MapToStringConverter;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.model.entity.EdgeEntity;

public class EdgeDTODelete {
    private Long id;
    private String rpn;
    private String startNode;
    private String endNode;

    public EdgeDTODelete() {
    
    }

    public EdgeDTODelete(EdgeEntity edgeEntity) {
        this.id = edgeEntity.getId();
        this.startNode = edgeEntity.getStartNode().getName();
        this.endNode= edgeEntity.getEndNode().getName();
        this.rpn= edgeEntity.getRpn();
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
    
    public String getRpn() {
        return (String) this.rpn;
         }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }

}