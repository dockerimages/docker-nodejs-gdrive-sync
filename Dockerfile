FROM dockerimages/docker-nave

ENV CLIENT_ID 481587742723.apps.googleusercontent.com
ENV CLIENT_SECRET xPKNXJIDFYyGrT6XyBZ2v5Du
ENV REDIRECT_URL = urn:ietf:wg:oauth:2.0:oob
ENV SCOPE https://www.googleapis.com/auth/drive

RUN nave use stable npm -g install gdrive-sync

CMD ["nave use stable gdrive-sync"]
