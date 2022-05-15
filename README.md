# DataHub_Spatial_Backend
Python REST API for spatial data. The repository is subdivided as the architecture of the application. It's based on containers. It includes the endpoint application, the database and the broker.

### Command to import GeoJson data to Postgres
```
sudo ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres password=xxxx dbname=Datahub_Country" ./countries.geojson
```