FROM mcr.microsoft.com/dotnet/sdk:5.0
RUN apt-get update \
	&& apt-get install -y nodejs \
	&& apt-get install -y npm \
	&& rm -rf /var/lib/apt/lists/* \
	&& npm install npm@latest -g \
	&& npm install yarn -g \
  && yarn global add @angular/cli
