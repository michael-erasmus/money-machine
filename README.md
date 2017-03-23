# Money Machine

**A machine that generates money with pandas-datareader and prophet**

Michael Erasmus

## Motivation

Code for my blog post: http://michaelerasm.us/post/money-machine

## Requirements

To reproduce this analysis, you'll need to have [Docker](https://www.docker.com) and [Docker Compose](https://docs.docker.com/compose/) installed.

## Analysis

To start the Notebook environment with Jupyter running, run:

```
docker-compose build
docker-compose up -d
```

You can then open the notebook [here](http://localhost:8889/notebooks/Forecast%20the%20%20S%26P%20500.ipynb)

To shut it down
```
docker-compose stop
docker-compose rm #if you want remove the containers completely
```
