# docker-rainbowstream
docker-rainbowstream is dockerimage/dockerfile for [**Rainbow Stream**](https://github.com/orakaro/rainbowstream) Terminal based Twitter client.

Hassle to install Python, pip or rainbowstream itself??? or don't want to install Python on your server?

Just clone this and type below command!!

`docker-compose run --rm rainbowstream`

Enjoy!

# Tags
* `latest` `1.4.0-alpine`

# Configuration
After oAuth authentication, copy `/root/.rainbow_oauth` from inside container to host and uncomment two lines of docker-compose.yml
