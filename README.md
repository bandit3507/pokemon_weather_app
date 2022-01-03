# Pokemon Weather App
Sinatra app which determines weather-boosted pokemon from your zip code.
<p>Created by Christina Mende and Bradley Ashburn</p>
<p>STEM Warrior Hackathon</p>
<p>January 2nd, 2022</p>

## Inspiration
Since we are both active players of Pokemon Go we wanted to create a project centered around the game. We both independently came up with the idea of an app related to the weather boost feature in the game.

## What it does
Our web app allows users to type and enter their zip code (currently US only)  to get a list of weather-boosted Pokemon for that zip code/weather. Each Pokemon in the list has a link with information related to the its move set.

## How we built it
We used the OpenWeatherMap API to retrieve current weather data for each zip code. We also used the PoGoAPI and PokéAPI to retrieve information related to each Pokemon's type, move set, move-type, move-stats. We used a combination of  Ruby, Javascript, Sinatra, AJAX, Bootstrap, HTML, and CSS for the logic and display of our web app.  

## Challenges we ran into
There were a few challenges with this project. The first was in accessing the needed data. The PokéAPI has information for all of the Pokemon in the franchise whereas the game PokemonGo only uses a portion of this data. We decided to also use the PoGoAPI to help us filter the extraneous data and gather the necessary Pokemon and Information.

Another challenge was implementing the weather logic. Currently, the relationship between real-time weather and in-game weather is not officially known. We used Google search to find user-collected data and had to make several assumptions about the in-game weather behavior, such as when "windy" weather would be triggered in-game.

## Accomplishments that we're proud of
This is Christina's first ever Hackathon. She started learning front-end development just a few days ago. Brad learned to use Bootstrap to create a responsive design that looks great across multiple screen sizes.

## What we learned
We learned how to access data in APIs and how to build a web app. We also learned that the connection between real-time weather and in-game weather is a bit complicated.

## What's next for Pokemon Weather App
Right now, the weather function is limited to Zip codes in the US and we would like to expand the functionality to around the world. 
