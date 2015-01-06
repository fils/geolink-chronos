#  docker run -v /Users/dfils/src/Docker/geolink-chronos-virtuoso/staging/:/staging  -d -i -t   -p 8890:8890  soilandreyes/virtuoso-docker
# Start from a Debian image with the latest version of Go installed
# and a workspace (GOPATH) configured at /go.
FROM soilandreyes/virtuoso-docker

# Copy the local package files to the container's workspace.
ADD ./staging  /staging
#ADD ./virtuoso /virtuoso

# Document that the service listens on port 8080.
EXPOSE 8890
