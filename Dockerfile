FROM python:3.9.10

WORKDIR /YukkiMusic
COPY . /YukkiMusic
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "YukkiMusic"]
