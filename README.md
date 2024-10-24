# Comments

Considerations:

1. ~~Register and store API keys in Rails credentials (See 2 and 3)~~
2. Use Google Geocoding API to convert to lat/long, but make it generic enough that we can use different API in the
   future -> Make sure to create the appropriate tests
3. Use OpenWeatherMap API, but make it generic enough that we can use different API in the future -> Make sure to create
   the appropriate tests
4. Create Models -> make sure to create the appropriate tests
5. Create Controller -> make sure to create the appropriate tests
6. Create Views -> make sure to create the appropriate tests
7. Cache -> make sure to create the appropriate tests

Areas of Improvement:

1. What if Weather API does not use Geolocation?
2. Right now I am going to use Rails Cache without a backend, so when the application is restarted the cache will be
   reinitialized. Use better caching mechanism, probably REDIS
3. Performance will not be great when retrieving. Will need to find a better approach

# Problem

## Requirements:

1. Must be done in Ruby on Rails
2. Accept an address as input
3. Retrieve forecast data for the given address. This should include, at minimum, the
   current temperature (Bonus points - Retrieve high/low and/or extended forecast)
4. Display the requested forecast details to the user
5. Cache the forecast details for 30 minutes for all subsequent requests by zip codes.
6. Display indicator if result is pulled from cache.

## Assumptions:

* This project is open to interpretation
* Functionality is a priority over form
* If you get stuck, complete as much as you can

## Submission:

* Use a public source code repository (GitHub, etc) to store your code
* Send us the link to your completed code