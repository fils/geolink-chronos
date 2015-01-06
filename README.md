# geolink-chronost

> A simple Dockerfile for CHRONOS RDF graphs

## Background
This is a simple profe of concept repo.  It uses the soilandreyes/virtuoso-docker Dockerfile and RDF from the CRHONOS Neptune 
database.  The graphs located in staging/geolink-chronos are part of the GeoLink effort.  This is a first pass at using some 
of the sample patterns that can be found at http://schema.geo-link.org/.  

## Usage
A simple dockerfile to use the soilandreyes/virtuoso-docker Docker image and load RDF data.   Use docker build to create the required image file.  

## SPARQL testing
I will place some examples of SPARQL that work well against these graphs.  

Simple first example:

select ?s ?p ?o
FROM <http://chronos.org>
WHERE 
{
?s ?p ?o .
}


## History
A simple repo to hold the RDF from the CHRONOS Neptune database related to a GeoLink effort.  

