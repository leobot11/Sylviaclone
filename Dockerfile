FROM gengkapak/mantic:userbot

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/AnggaR96s/Sylvia /home/gengkapak/dclxvi/
WORKDIR /home/gengkapak/dclxvi/
RUN pip3 install -r https://raw.githubusercontent.com/AnggaR96s/Sylvia/master/requirements.txt

EXPOSE 80 443

CMD ["python3","-m","userbot"]
