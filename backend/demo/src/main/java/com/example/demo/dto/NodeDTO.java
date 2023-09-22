package com.example.demo.dto;

import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;

import com.example.demo.model.entity.MapToStringConverter;
import com.example.demo.model.entity.NodeEntity;

public class NodeDTO {

    private Long id;
    private String name;
    private String type;
    private String rpn;

    @ConvertWith(converter = MapToStringConverter.class)
    private Map<String, Object> properties;

    public NodeDTO() {
    }

    public NodeDTO(NodeEntity nodeEntity) {
        this.id = nodeEntity.getId();
        this.name = nodeEntity.getName();
        this.type= nodeEntity.getType();
        this.rpn= nodeEntity.getRpn();
        this.properties = nodeEntity.getProperties();

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
}