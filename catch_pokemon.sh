echo "input a pokemon Name:"
read pokemon

if [ "$pokemon" == "pikachu" ]; then
  echo "you caught pikachu the ELECTRIC mouse!"
else 
  echo "you caught $pokemon"
fi
