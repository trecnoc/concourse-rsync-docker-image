FROM starkandwayne/concourse

# base packages
RUN apt-get update && \
  apt-get install -y rsync