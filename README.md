# geolink-chronos

> A simple Dockerfile for CHRONOS Neptune RDF graphs

## Background
This is a simple proof of concept repo.  It uses the soilandreyes/virtuoso-docker Dockerfile and RDF from the CRHONOS Neptune 
database.  The graphs located in staging/geolink-chronos are part of the GeoLink effort.  This is a first pass at using some 
of the sample patterns that can be found at http://schema.geo-link.org/.  

## ToDo
Only the smaller RDF graph (SKOS concepts) is being loaded at this time as there is an error in the 
larger Neptune Samples graph from the ETL process.  The URI's are not correctly generated and there are some
CDATA issues with the way comments and some text is coming over from the database to this version.

## Usage
A simple dockerfile to use the soilandreyes/virtuoso-docker Docker image and load RDF data.   Use docker build to create the required image file.  

## SPARQL testing
I will place some examples of SPARQL that work well against these graphs.  

Simple first example, just pull all the triples from the chronos.org graph.  There are not many 
and they are all SKOS vocabulary term concepts. 

	select ?s ?p ?o
	FROM <http://chronos.org>
	WHERE 
	{
		?s ?p ?o .
	}


## History
A simple repo to hold the RDF from the CHRONOS Neptune database related to a GeoLink effort.  

