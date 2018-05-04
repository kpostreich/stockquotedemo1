FROM websphere-liberty:microProfile
COPY server.xml /config/server.xml
COPY target/stockquotedemo1-1.0-SNAPSHOT.war /config/apps/stockquotedemo1.war