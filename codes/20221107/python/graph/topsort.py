graph = {
0:[], 1:[],
2:[3],
3:[1],
4:[0,1],
5:[0,2]
    }


def find_topsort(graph):
  node_number = len(graph.keys())
  in_connections = [0]*node_number
  nodes = graph.keys()
  # find dependencies or number of incoming connections for each node
  for node in nodes:
    for neighbor in graph[node]:
      in_connections[neighbor] += 1

# find nodes with no dependencies.
  queu = []
  ordering = [0]*node_number
  for idx in range(len(in_connections)):
    if in_connections[idx] == 0:
      queu.append(idx)
  
  index = 0
  topsort = [0]*node_number
  while len(queu) != 0:
    popped_node = queu.pop(0)
    topsort[index] = popped_node
    index += 1
    for neighbors in graph[popped_node]:
      in_connections[neighbors] -= 1
      if in_connections[neighbors] == 0:
          queu.append(neighbors)
  return topsort


print(find_topsort(graph))

