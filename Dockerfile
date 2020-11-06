FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster
RUN apt-get update \
	&& apt-get install -y nodejs \
	&& apt-get install -y npm \
	&& rm -rf /var/lib/apt/lists/* \
	&& npm install npm@latest -g \
	&& npm install yarn -g \
  && yarn global add @angular/cli
