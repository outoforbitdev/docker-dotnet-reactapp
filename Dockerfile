ARG DOTNET_VERSION="6.0"
FROM outoforbitdev/dotnet-sdk:${DOTNET_VERSION} AS build
    RUN curl --silent --location https://deb.nodesource.com/setup_19.x | bash - \
    && apt-get install -y nodejs \
    && npm update -g npm 