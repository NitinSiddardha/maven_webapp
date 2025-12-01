# Use official Tomcat image
FROM tomcat:9.0
# Remove default ROOT application (optional)
RUN rm -rf /usr/local/tomcat/webapps/ROOT
# Copy the built WAR file into Tomcat’s webapps folder
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
# Expose Tomcat port
EXPOSE 8080
# Start Tomcat
CMD ["catalina.sh", "run"]
