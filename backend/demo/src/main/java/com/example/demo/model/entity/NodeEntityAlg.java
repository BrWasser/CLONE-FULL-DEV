package com.example.demo.model.entity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;
import org.springframework.data.neo4j.core.schema.*;


@Node
public class NodeEntityAlg {
    @Id @GeneratedValue
    private Long id;

    /** Node name. */
    private String name;


    private List<EdgeEntityAlg> connections;

    /** The distance value associated with the node, initialized to positive infinity. */
    private double distance= Double.POSITIVE_INFINITY;

    /** The parent node of this node in the graph. */
    private NodeEntityAlg parent;




    public NodeEntityAlg(){

    }

    public NodeEntityAlg(String name){
        this.name = name;
        this.connections = new ArrayList<>();
    }
    
    public NodeEntityAlg(NodeEntityAlg node){
        this.name = node.name;
        this.connections = new ArrayList<>(node.connections);
        this.distance = node.distance;
        this.parent = node.parent;
    }

    

    public Long getId() {
        return id;
    }



    public void setId(Long id) {
        this.id = id;
    }



    public void setConnections(EdgeEntityAlg connections) {
        this.connections.add(connections);
    }



    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }


    public List<EdgeEntityAlg> getConnections() {
        return connections;
    }


    public double getDistance() {
        return distance;
    }

    public void setDistance(double distance) {
        this.distance = distance;
    }

    public NodeEntityAlg getParent() {
        return parent;
    }

    public void setParent(NodeEntityAlg parent) {
        this.parent = parent;
    }

}
    


