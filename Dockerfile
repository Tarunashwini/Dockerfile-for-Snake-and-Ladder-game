FROM ubuntu

RUN apt update

RUN apt-get -y install git

RUN apt-get -y install python3

RUN git clone https://github.com/Tarunashwini/Snake_and_ladder_game.git

CMD [ "python3", "Snake_and_ladder_game/Snake_and_Ladder_game.py"]