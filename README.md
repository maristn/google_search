# Setup

- Clone the project
> git clone git@github.com:maristn/google_search.git && cd google_search

- Build the project
> docker-compose build

- Execute all the tests
> docker-compose run --rm gauge --verbose specs/google_specs.md


# Tools

Tests are developed using
- Ruby
- [Gauge](http://getgauge.io/index.html)
- Docker
- Capybara
- Selenium
- Chromedriver


# Results

- Gauge reports:
> ~/google_search/reports/html-report/index.html

- Screenshot of results:
> ~/google_search/reports/images

- VNC Viewer - 
It's possible to see the tests execution using VNC Viewer:
  * Download: https://www.realvnc.com/en/connect/download/viewer/
  * Enter VNC Server: 127.0.0.1:5900 (password: secret)
