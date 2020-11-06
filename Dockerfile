FROM mcr.microsoft.com/dotnet/core/sdk:3.1-buster
RUN apt-get update \
	&& apt-get install -y nodejs \
	&& apt-get install -y npm \
	&& npm install npm@latest -g \
	&& npm install yarn --unsafe-perm -g \
  && yarn global add @angular/cli
