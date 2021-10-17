# Simple Directory App
This repo is a simple demo for a directory of medical providers.

## Specifications

- Graphql-Ruby
- Rails 5
- Webpacker
- React Semantic
- RSpec
- Factory Bot

## Functions
- CRUD operations via GraphQL
- Infinite Scroll
- Search

## Installation

- Prerequisites: Postgres 10, run `psql`
- In psql, create the database and db user
```
CREATE USER rails_graphql_react_dev WITH PASSWORD 'rails_graphql_react_dev' CREATEDB CREATEROLE SUPERUSER;
CREATE DATABASE rails_graphql_react_dev WITH OWNER rails_graphql_react_dev;
CREATE USER rails_graphql_react_test WITH PASSWORD 'rails_graphql_react_test' CREATEDB CREATEROLE SUPERUSER;
CREATE DATABASE rails_graphql_react_test WITH OWNER rails_graphql_react_test;
\q
```
- run `yarn install`
- run `bundle`
- run `rails db:drop db:setup`
- run `rails s`
- (optional) run `webpack-dev-server`
