FROM mcr.microsoft.com/dotnet/core/sdk:3.0-buster
RUN apt-get update \
	&& apt-get install -y nodejs \
	&& apt-get install -y npm \
	&& npm install npm@latest -g \
  && npm install -g @angular/cli --unsafe-perm
