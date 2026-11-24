FROM nginx:alpine
RUN echo "<h1>Hello from Harness CI/CD Canary Deployment!</h1>" > /usr/share/nginx/html/index.html
