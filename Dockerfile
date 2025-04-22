FROM public.ecr.aws/nginx/nginx:mainline
EXPOSE 8080
USER 10014
COPY src/index.html /usr/share/nginx/html
