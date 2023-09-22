package com.example.demo.dto;

public class ShortestPathRequest {
    private String startNode;
    private String endNode;

    ShortestPathRequest(){

    }

    public String getStartNode() {
        return startNode;
    }

    public void setStartNode(String startNode) {
        this.startNode = startNode;
    }

    public String getEndNode() {
        return endNode;
    }

    public void setEndNode(String endNode) {
        this.endNode = endNode;
    }
    
}
