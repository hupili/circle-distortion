FROM hupili/urchin

RUN mkdir -p /app
WORKDIR /app

RUN apt-get install -y vim

RUN fc-cache -fv
RUN pip install --upgrade pip
RUN pip install --no-cache-dir pillow

EXPOSE 8888
