FROM nginx:alpine
RUN echo "<h1>Hello from Harness CI/CD Canary Deployment! from GitHub testing</h1>" > /usr/share/nginx/html/index.html
