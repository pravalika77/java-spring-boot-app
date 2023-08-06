FROM public.ecr.aws/amazoncorretto/amazoncorretto:11.0.19-al2023-headless
WORKDIR /usr/src/app
COPY target/*.jar ./HelloWorld.jar
EXPOSE 8090
CMD ["java", "-jar", "HelloWorld.jar"]