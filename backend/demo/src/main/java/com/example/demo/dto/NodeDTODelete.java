package com.example.demo.dto;

import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;

import com.example.demo.model.entity.MapToStringConverter;
import com.example.demo.model.entity.NodeEntity;

public class NodeDTODelete {

    private Long id;
    private String name;
    private String rpn;

    @ConvertWith(converter = MapToStringConverter.class)
    private Map<String, Object> properties;

    public NodeDTODelete() {
    }

    public NodeDTODelete(NodeEntity nodeEntity) {
        this.id = nodeEntity.getId();
        this.name = nodeEntity.getName();
        this.rpn= nodeEntity.getRpn();

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

    public String getRpn() {
        return  this.rpn;
    }

    public void setRpn(String rpn) {
        this.rpn = rpn;
    }
 
}