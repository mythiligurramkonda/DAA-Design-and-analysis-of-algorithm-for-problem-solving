def findDestinationCity(paths):
    outgoing = set()
    cities = set()
    for cityA, cityB in paths:
        outgoing.add(cityA)
        cities.add(cityB)
    for city in cities:
        if city not in outgoing:
            return city
paths = [["A", "B"], ["B", "C"], ["C", "D"]]
print(findDestinationCity(paths))  # Output: "D"
