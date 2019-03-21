//
// Created by kei98 on 15/03/19.
//
#include "Graph.h"


using namespace std;

Graph::Graph(int V)
{
    this->V = V;
    adj = new list<int>[V];
}

void Graph::addEdge(int v, int w)
{
    adj[v].push_back(w);
}

void Graph::BFS(int s) {
    bool *visited = new bool[V];
    cout << "Se les asigna a los vértices una condición de no visitados \n";
    for (int i = 0; i < V; i++)
        visited[i] = false;

    list<int> queue;
    cout << "Se le asigna la condición de visitado al vértice por el que el cliente decide iniciar \n";
    visited[s] = true;
    cout << "Se añade ese vértice a la cola que tiene el camino, a través de los vértices, más corto \n";
    queue.push_back(s);

    list<int>::iterator i;

    cout << "Se iteran los vértices adyacentes que quedan y  los que tengan menor peso se añaden a la cola \n";
    cout << "camino más corto: \n";
    while (!queue.empty()) {
        s = queue.front();
        cout << s << " ";
        queue.pop_front();

        for (i = adj[s].begin(); i != adj[s].end(); ++i) {
            if (!visited[*i]) {
                visited[*i] = true;
                queue.push_back(*i);
            }
        }
    }
}

