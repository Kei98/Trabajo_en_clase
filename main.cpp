//
// Created by kei98 on 20/03/19.
//
#include <iostream>
#include "Graph.h"
#include "Cell.h"

int main() {
    Graph g(6);
    g.addEdge(0, 1);
    g.addEdge(0, 2);
    g.addEdge(1, 2);
    g.addEdge(2, 0);
    g.addEdge(2, 3);
    g.addEdge(3, 3);
    g.addEdge(4, 2);
    g.addEdge(4, 0);
    g.addEdge(5, 1);


    cout << "Breadth First Traversal "
         << "(búsqueda empieza desde el vértice 5) \n";
    g.BFS(5);

    cout << "\n";

    /*
     1--> Hay camino
     0--> No hay camino
     */
    int grid[ROW][COL] =
            {
                    { 1, 0, 1, 1, 1, 1, 0, 1, 1, 1 },
                    { 1, 1, 1, 0, 1, 1, 1, 0, 1, 1 },
                    { 1, 1, 1, 0, 1, 1, 0, 1, 0, 1 },
                    { 0, 0, 1, 0, 1, 0, 0, 0, 0, 1 },
                    { 1, 1, 1, 0, 1, 1, 1, 0, 1, 0 },
                    { 1, 0, 1, 1, 1, 1, 0, 1, 0, 0 },
                    { 1, 0, 0, 0, 0, 1, 0, 0, 0, 1 },
                    { 1, 0, 1, 1, 1, 1, 0, 1, 1, 1 },
                    { 1, 1, 1, 0, 0, 0, 1, 0, 0, 1 }
            };

    // Source
    Pair src = make_pair(8, 0);

    // Destination
    Pair dest = make_pair(6, 5);
    Cell *c = new Cell();
    c->aStarSearch(grid, src, dest);


    return 0;

}
