FROM nginx:alpine
# Copy all html files from your repo into the nginx public folder
COPY index.html /usr/share/nginx/html/index.html
