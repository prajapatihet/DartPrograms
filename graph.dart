class Graph {
  int vertices = 0;
  List<List<int>> adjMatrix = [];

  Graph(int vertices) {
    this.vertices = vertices;
    adjMatrix = List.generate(vertices, (i) => List<int>.filled(vertices, 0));
  }

  void addEdge(int start, int end, int weight) {
    adjMatrix[start][end] = weight;
    adjMatrix[end][start] = weight;
  }

  int findMinKey(List<int> key, List<bool> inMST) {
    int minKey = 1000000;
    int minIndex = -1;

    for (int v = 0; v < vertices; v++) {
      if (!inMST[v] && key[v] < minKey) {
        minKey = key[v];
        minIndex = v;
      }
    }

    return minIndex;
  }

  void primMST() {
    List<int> parent = List<int>.filled(vertices, -1);
    List<int> key = List<int>.filled(vertices, 1000000);
    List<bool> inMST = List<bool>.filled(vertices, false);

    key[0] = 0;
    parent[0] = -1;

    for (int i = 0; i < vertices - 1; i++) {
      int u = findMinKey(key, inMST);
      inMST[u] = true;

      for (int v = 0; v < vertices; v++) {
        if (adjMatrix[u][v] != 0 && !inMST[v] && adjMatrix[u][v] < key[v]) {
          parent[v] = u;
          key[v] = adjMatrix[u][v];
        }
      }
    }

    print("Edge \tWeight");
    for (int i = 1; i < vertices; i++) {
      print("${parent[i]} - $i \t${adjMatrix[i][parent[i]]}");
    }
  }
}

void main() {
  Graph g = Graph(5);
  g.addEdge(0, 1, 2);
  g.addEdge(0, 3, 6);
  g.addEdge(1, 2, 3);
  g.addEdge(1, 3, 8);
  g.addEdge(1, 4, 5);
  g.addEdge(2, 4, 7);
  g.addEdge(3, 4, 9);

  g.primMST();
}
