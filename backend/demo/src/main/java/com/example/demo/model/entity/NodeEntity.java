package com.example.demo.model.entity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;
import org.springframework.data.neo4j.core.schema.*;


@Node
public class NodeEntity {
    @Id @GeneratedValue
    private Long id;

    private String name;

    private List<EdgeEntity> connections;

    private double distance;

    private NodeEntity parent;

    private String type;

    private String rpn;

    @ConvertWith(converter = MapToStringConverter.class)
    private Map<String, Object> properties;

    public NodeEntity() {
        this.properties = new HashMap<>();
    }

    
    public NodeEntity(String name){
        this.name = name;
        this.connections = new ArrayList<>();
    }

 
    // Getters, setters, constructors
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return (String) this.type;
    }

    public void setType(String type) {
        this.type= type;
    }

    public String getRpn() {
        return this.rpn;
    }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }
    
    public Map<String, Object> getProperties() {
        return properties;
    }

    public void setProperties(Map<String, Object> properties) {
        this.properties = properties;
    }


    public List<EdgeEntity> getConnections() {
        return connections;
    }


    public void setConnections(List<EdgeEntity> connections) {
        this.connections = connections;
    }


    public double getDistance() {
        return distance;
    }


    public void setDistance(double distance) {
        this.distance = distance;
    }


    public NodeEntity getParent() {
        return parent;
    }


    public void setParent(NodeEntity parent) {
        this.parent = parent;
    }

    


}