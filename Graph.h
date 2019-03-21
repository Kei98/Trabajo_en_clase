//
// Created by kei98 on 15/03/19.
//
#include<iostream>
#include <list>

using namespace std;

// No dirigido

class Graph {
    int V;    // No. of vertices

    // Pointer to an array containing adjacency
    // lists
    list<int> *adj;
public:
    Graph(int V);  // Constructor

    // function to add an edge to graph
    void addEdge(int v, int w);

    // prints BFS traversal from a given source s
    void BFS(int s);
};



//#endif //PATHFINDING_GRAPH_H
