FROM node
LABEL author "Sri karthick K srikarthickk.mca22@rvce.edu.in"
RUN git clone -q https://github.com/docker-in-practice/todo.git
WORKDIR todo
RUN npm install > /dev/null
EXPOSE 8000
CMD ["npm","start"]

