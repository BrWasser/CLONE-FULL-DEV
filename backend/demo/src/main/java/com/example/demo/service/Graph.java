// package com.example.demo.service;

// import java.util.*;

// import org.springframework.beans.factory.annotation.Autowired;
// import org.springframework.stereotype.Service;

// import com.example.demo.model.entity.EdgeEntityAlg;
// import com.example.demo.model.entity.NodeEntityAlg;
// import com.example.demo.repository.NodeAlgRepository;

// import jakarta.transaction.Transactional;

// Service
// public class Graph {
//     private List<NodeEntityAlg> nodes;

//     @Autowired
//     private NodeAlgRepository nodeRepository;


//     /**
//      * Initializes an empty graph.
//      */
//     public Graph() {
//         this.nodes = new ArrayList<>();
//     }

//     /**
//      * Adds a node to the graph.
//      *
//      * @param node The node to be added.
//      */
//     public void addNode(NodeEntityAlg node) {
//         nodes.add(node);
//     }

//     /**
//      * Adds an edge between two nodes in the graph.
//      *
//      * @param startNode The starting node of the edge.
//      * @param endNode The ending node of the edge.
//      * @param weightGo The weight of the edge in the "go" direction.
//      * @param weightRt The weight of the edge in the "return" direction.
//      */
//     public void addEdge(NodeEntityAlg startNode, NodeEntityAlg endNode, double weightGo, double weightRt) {
//         EdgeEntityAlg edge = new EdgeEntityAlg();
//         edge.setStartNode(startNode);
//         edge.setEndNode(endNode);
//         edge.setWeightgo(weightGo);
//         edge.setWeightrt(weightRt);

//         startNode.getConnections().add(edge);
//     }

//     public NodeEntityAlg findNodeByName(String name) {
//         return nodeRepository.findByName(name);
//     }
    
//     /**
//      * Retrieves the shortest path from a starting node to an ending node and returns the path as a list of nodes.
//      *
//      * @param startNode The starting node of the shortest path.
//      * @param endNode The ending node of the shortest path.
//      * @return List of nodes representing the shortest path from startNode to endNode.
//      */
//     public void dijkstra(NodeEntityAlg startNode) {
//         PriorityQueue<NodeEntityAlg> priorityQueue = new PriorityQueue<>(Comparator.comparingDouble(NodeEntityAlg::getDistance));
//         startNode.setDistance(0);
//         priorityQueue.add(startNode);

//         while (!priorityQueue.isEmpty()) {
//             NodeEntityAlg currentNode = priorityQueue.poll();

//             for (EdgeEntityAlg edge : currentNode.getConnections()) {
//                 NodeEntityAlg neighborNode = edge.getEndNode();
//                 double totalDistance = currentNode.getDistance() + edge.getWeightgo();

//                 if (totalDistance < neighborNode.getDistance()) {
//                     neighborNode.setDistance(totalDistance);
//                     neighborNode.setParent(currentNode);
//                     priorityQueue.add(neighborNode);
//                 }
//             }
//         }
//     }

//     /**
//      * Retrieves the shortest path from a starting node to an ending node and returns the path as a list of nodes.
//      *
//      * @param startNode The starting node of the shortest path.
//      * @param endNode The ending node of the shortest path.
//      * @return List of nodes representing the shortest path from startNode to endNode.
//      */
//     public List<NodeEntityAlg> getShortestPath(NodeEntityAlg startNode, NodeEntityAlg endNode) {
//         dijkstra(startNode);
//         List<NodeEntityAlg> shortestPath = new ArrayList<>();
//         NodeEntityAlg currentNode = endNode;
//         double distance = endNode.getDistance();

//         while (currentNode != null) {
//             shortestPath.add(currentNode);
//             currentNode = currentNode.getParent();
//         }

//         Collections.reverse(shortestPath);
//         System.out.println("Menor distância percorrida de " + startNode.getName() + " a " + endNode.getName() + ": " + distance);
//         return shortestPath;
//     }
    
//     public static void main(String[] args) {
//          Graph graph = new Graph();

//          NodeEntityAlg nodeA = new NodeEntityAlg("A");
//          NodeEntityAlg nodeB = new NodeEntityAlg("B");
//          NodeEntityAlg nodeC = new NodeEntityAlg("C");
//          NodeEntityAlg nodeD = new NodeEntityAlg("D");
//          NodeEntityAlg nodeE = new NodeEntityAlg("E");
//          NodeEntityAlg nodeF = new NodeEntityAlg("F");


//          graph.addNode(nodeA);
//          graph.addNode(nodeB);
//          graph.addNode(nodeC);
//          graph.addNode(nodeD);
//          graph.addNode(nodeE);
//          graph.addNode(nodeF);

//          graph.addEdge(nodeA, nodeB, 10, 10);
//          graph.addEdge(nodeA, nodeC, 5, 5);
//          graph.addEdge(nodeC, nodeB, 3, 3);
//          graph.addEdge(nodeB, nodeD, 1, 1);
//          graph.addEdge(nodeC, nodeD, 8, 8);
//          graph.addEdge(nodeC, nodeE, 2, 2);
//          graph.addEdge(nodeE, nodeD, 4, 4);
//          graph.addEdge(nodeD, nodeF, 5, 5);
//          graph.addEdge(nodeE, nodeF, 6, 6);


//          List<NodeEntityAlg> shortestPath = graph.getShortestPath(nodeA, nodeF);
//          for (NodeEntityAlg no : shortestPath) {
//             System.out.println(no.getName());
//         }

//     }
// }
// // import org.springframework.beans.factory.annotation.Autowired;
// // import org.springframework.stereotype.Service;

// // import java.util.*;

// // @Service
// // public class Graph {

// //     @Autowired
// //     private NodeAlgRepository nodeRepository;

// //     @Transactional
// //     public Map<String, Object> findShortestPath(NodeEntityAlg startNodeName, NodeEntityAlg endNodeName) {
// //         NodeEntityAlg startNode= startNodeName;
// //         NodeEntityAlg endNode = endNodeName;

// //         if (startNode == null || endNode == null) {
// //             return Collections.emptyMap();
// //         }

// //         Map<String, Object> result = new HashMap<>();
// //         dijkstra(startNode, endNode, result);

// //         return result;
// //     }

// //     private void dijkstra(NodeEntityAlg startNode, NodeEntityAlg endNode, Map<String, Object> result) {
// //         PriorityQueue<NodeEntityAlg> priorityQueue = new PriorityQueue<>(Comparator.comparingDouble(NodeEntityAlg::getDistance));
// //         Set<NodeEntityAlg> visitedNodes = new HashSet<>();
// //         startNode.setDistance(0);
// //         priorityQueue.add(startNode);

// //         while (!priorityQueue.isEmpty()) {
// //             NodeEntityAlg currentNode = priorityQueue.poll();
// //             visitedNodes.add(currentNode);

// //             for (EdgeEntityAlg edge : currentNode.getConnections()) {
// //                 NodeEntityAlg neighborNode = edge.getEndNode();
// //                 double totalDistance = currentNode.getDistance() + edge.getWeightgo();

// //                 if (totalDistance < neighborNode.getDistance()) {
// //                     neighborNode.setDistance(totalDistance);
// //                     neighborNode.setParent(currentNode);
// //                     if (!visitedNodes.contains(neighborNode)) {
// //                         priorityQueue.add(neighborNode);
// //                     }
// //                 }
// //             }
// //         }

// //         List<NodeEntityAlg> shortestPath = new ArrayList<>();
// //         NodeEntityAlg currentNode = endNode;
// //         double distance = endNode.getDistance();

// //         while (currentNode != null) {
// //             shortestPath.add(currentNode);
// //             currentNode = currentNode.getParent();
// //         }

// //         Collections.reverse(shortestPath);
// //         result.put("distance", distance);
// //         result.put("path", shortestPath);
// //     }
// // }
