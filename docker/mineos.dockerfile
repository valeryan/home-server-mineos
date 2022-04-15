FROM hexparrot/mineos

#install necessary run dependancies
RUN apt-get update && apt-get install -y \
    openjdk-17-jre-headless \