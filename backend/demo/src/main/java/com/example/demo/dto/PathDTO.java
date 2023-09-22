package com.example.demo.dto;

import java.util.List;

import com.example.demo.model.entity.NodeEntityAlg;

public class PathDTO {
    private List<NodeEntityAlg> path;
    private double shortDistance;

    public PathDTO() {
    }

    // public PathDTO(List<Object> list, double positiveInfinity) {
   
    // }

    // getters and setters...
    public List<NodeEntityAlg> getPath() {
        return path;
    }

    public void setPath(List<NodeEntityAlg> path) {
        this.path = path;
    }

    public double getShortDistance() {
        return shortDistance;
    }

    public void setShortDistance(double shortDistance) {
        this.shortDistance = shortDistance;
    }

    
}
