FROM python:3.8-slim
WORKDIR /usr/share/nginx
COPY . .
#RUN greet.py
EXPOSE 8080
CMD ["python", "greet.py"]
