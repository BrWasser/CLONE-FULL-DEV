package com.example.demo.dto;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.data.neo4j.core.convert.ConvertWith;
import org.springframework.data.neo4j.core.schema.*;

import com.example.demo.model.entity.EdgeEntityAlg;
import com.example.demo.model.entity.NodeEntityAlg;

public class NodeAlgDTO {
    private Long id;
    private String name;


    public NodeAlgDTO(){      
    }


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


    public void setWeight(double distance) {
    }    

}
