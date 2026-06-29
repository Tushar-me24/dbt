{% set apples = ["Fuji", "Gala", "Honeycrisp" , "Granny Smith", "Red Delicious" , 'Golden Delicious', "McIntosh", "Pink Lady", "Cameo", "Jazz", "Ambrosia", "Cortland", "Empire", "Jonagold", "Opal", "Winesap", "Mutsu", "Braeburn", "Crispin", "SweeTango"] %}

{% for i in apples %}
   {% if i != "McIntosh" %}
      {{ i }}
   
   {% else %}
      I hate {{ i }}
   
   {% endif %}
{% endfor %}