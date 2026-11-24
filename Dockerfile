FROM nginx:alpine
RUN echo "<h1>Hello from Harness CI/CD Canary Deployment! from git</h1>" > /usr/share/nginx/html/index.html
