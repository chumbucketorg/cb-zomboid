FROM steamcmd/steamcmd

WORKDIR /root
RUN steamcmd +force_install_dir /root/pz +login anonymous +app_update 380870 validate +quit
RUN sed -i 's/-Xmx8g/-Xmx6g/' pz/ProjectZomboid64.json
VOLUME /root/Zomboid
EXPOSE 16261

ENTRYPOINT ./pz/start-server.sh