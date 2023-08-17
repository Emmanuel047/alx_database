-- Cities by states
SELECT cities.id, cities.name, states.name
FROM cities, 
LEFT JOIN states ON state.id = cities.state.id
ORDER BY cities.id;
