// Entity
package com.example.demo.model.entity;

import org.springframework.data.neo4j.core.schema.Id;
import org.springframework.data.neo4j.core.schema.Node;

@Node("GetEdgeEntity")
public class GetEdgeEntity {

    @Id
    private Long id;
    private String startNode;
    private String endNode;
    private String rpn;
    private Double weightgo;
    private Double weightrt;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
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

    public String getRpn() {
        return rpn;
    }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }

    public Double getWeightgo() {
        return weightgo;
    }

    public void setWeightgo(Double weightgo) {
        this.weightgo = weightgo;
    }

    public Double getWeightrt() {
        return weightrt;
    }

    public void setWeightrt(Double weightrt) {
        this.weightrt = weightrt;
    }

    // @Override
    // public String toString() {
    //     return "Edge from " + startNode.getName() + " to " + endNode.getName() + " with weight " + this.weightrt + " " +  this.weightgo;
    // }
}
