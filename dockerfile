FROM tomcat:9.0.109
COPY target/java-blog-site-cicd-eks-project*.war /usr/local/tomcat/webapps/java-blog-site-cicd-eks-project.war
