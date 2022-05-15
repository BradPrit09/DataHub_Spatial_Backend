CREATE DATABASE DataHub_Country ;
CREATE USER postgres WITH PASSWORD 'password';

-- Enable PostGIS (as of 3.0 contains just geometry/geography)
CREATE EXTENSION postgis;

-- Enable Topology
CREATE EXTENSION postgis_topology;