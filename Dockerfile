FROM nginx

COPY index.html style.css /usr/share/nginx/html/
  
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]