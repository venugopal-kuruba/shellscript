#!/bin/bash
url:  curl https://pokeapi.co/api/v2/pokemon?limit=100000


#to parse the data
url:  curl https://pokeapi.co/api/v2/pokemon?limit=100000 | jq 

#i need only results

url: curl https://pokeapi.co/api/v2/pokemon?limit=100000 | jq ".results[]"

# i need results with name and remove ''
 curl https://pokeapi.co/api/v2/pokemon?limit=100000 | jq ".results[].name" -r

 # i need execute all and store in a particular way
 pokeman_list=$(curl https://pokeapi.co/api/v2/pokemon?limit=100000 | jq ".results[].name")
echo ${pokeman_list}
