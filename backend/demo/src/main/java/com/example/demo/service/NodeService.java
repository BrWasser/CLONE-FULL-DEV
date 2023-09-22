package com.example.demo.service;

import com.example.demo.dto.NodeDTO;
import com.example.demo.dto.NodeDTODelete;
import com.example.demo.model.entity.NodeEntity;
import com.example.demo.repository.NodeRepository;

import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NodeService {

    @Autowired
    private NodeRepository nodeRepository;

    public NodeDTO createNode(NodeDTO nodeDTO) {
        NodeEntity nodeEntity = new NodeEntity();
        nodeEntity.setName(nodeDTO.getName());
        nodeEntity.setType(nodeDTO.getType());
        nodeEntity.setRpn(nodeDTO.getRpn());
        nodeEntity.setProperties(nodeDTO.getProperties());
        NodeEntity savedNode = nodeRepository.save(nodeEntity);
        return new NodeDTO(savedNode);
    }

    public List<NodeDTO> getNode(){
        //Converter de NodeDTO para NodeEntity
        List<NodeEntity> nodes = nodeRepository.findAllNodes();
       return nodes.stream().map(NodeDTO::new).collect(Collectors.toList());
    }
    

    public NodeDTO updateNode(Long id, NodeDTO nodeDTO) {
        NodeEntity nodeEntity = nodeRepository.findById(id).orElseThrow();
        nodeEntity.setName(nodeDTO.getName());
        nodeEntity.setRpn(nodeDTO.getRpn());
        nodeEntity.setProperties(nodeDTO.getProperties());
        NodeEntity savedNode = nodeRepository.save(nodeEntity);
        return new NodeDTO(savedNode);
    }

    public List<NodeDTODelete> delete(NodeDTODelete nodeDelete){
        List<NodeEntity> nodeDeleted= nodeRepository.deleteNode(nodeDelete.getName(), nodeDelete.getRpn());
        return nodeDeleted.stream().map(NodeDTODelete::new).collect(Collectors.toList());
    }


}