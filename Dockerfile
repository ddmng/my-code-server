FROM codercom/code-server

RUN apt-get install -y python3 nodejs make npm git

RUN npm install -g @angular/cli yarn eslint tslint

