var pastaTypesSet = Set<String>()

pastaTypesSet.insert("Tagliatelle")
pastaTypesSet.insert("Fettuccine")
pastaTypesSet.insert("Spaghetti")
pastaTypesSet.insert("Linguine")

print(pastaTypesSet)
print(pastaTypesSet.count)

var pastaTypesSet2 = Set<String>()
pastaTypesSet2.insert("Tortellini")
pastaTypesSet2.insert("Ziti")
pastaTypesSet2.insert("Tagliatelle")
pastaTypesSet2.insert("Lasagna")

let pastaSetUnion = pastaTypesSet.union(pastaTypesSet2)
print(pastaSetUnion)
print(pastaSetUnion.count)

let pastaSetIntersection = pastaTypesSet.intersection(pastaTypesSet2)
print(pastaSetIntersection)
print(pastaSetIntersection.count)
