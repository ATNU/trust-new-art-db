# Trust New Art Database
A pilot project part of the RIF HaSS pilot collaboration projects, conducted September-December 2019. Trust New Art is a pilot research project exploring ways of collecting and presenting archive material of site specific temporary artworks in heritage settings. 
The project is related to [MCAHE](https://research.ncl.ac.uk/mcahe/) and will be used to support an AHRC bid in 2020.

Trust New Art consists of 3 docker containers:
1. Server: Nest.js
2. Client: Angular 8
3. Database: mongodb 

The database container builds from an image but uses a Dockerfile to seed initial data so does have a repo. 

Upon starting the mongodb container the seed data will only be entered into the database if there is nothing in the volume. 
For example, if you have previously built and started the docker container locally and want to make changes, you must remove the volume and container and rebuild.

## Developer
[Kate Court](www.github.com/katecourt)   

## Researchers
[Vee Pollock](https://www.ncl.ac.uk/sacs/staff/profile/vendapollock.html)   
[Rebecca Farley](https://www.ncl.ac.uk/sacs/staff/profile/rebeccafarley.html)   

## Data changes
To make changes to the seed data, change the init-mongo.js file.
