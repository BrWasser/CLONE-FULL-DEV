package com.example.demo.dto;



import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;

import com.example.demo.model.entity.MapToStringConverter;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.model.entity.EdgeEntity;

public class EdgeResponseDTO {
    private Long id;
    private String rpn;
    private String startNode;
    private String endNode;
    private double weightgo;
    private double weightrt;

    public EdgeResponseDTO() {
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

}