# Base image: Ruby with the dependencies Jekyll needs
FROM ruby:3.2

RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

# Gems live outside the mounted source tree so the host cannot shadow them.
ENV BUNDLE_PATH=/usr/local/bundle

# Only the Gemfile is copied: the lockfile is generated inside the container,
# so a host-side lockfile can never disagree with the installed gems.
COPY Gemfile ./

RUN gem install bundler:2.4.19 \
    && bundle install \
    && chown -R 1000:1000 /usr/local/bundle

# Reconcile gems with the mounted Gemfile before serving, then serve.
CMD ["bash", "-c", "bundle install && exec bundle exec jekyll serve -H 0.0.0.0 -w --config _config.yml,_config_docker.yml"]
