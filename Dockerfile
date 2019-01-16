FROM briq/vim:latest

USER briq

RUN cd ~
RUN rm -rf vimcfg
USER root
RUN git clone https://github.com/ABigBright/vimcfg.git -b master
RUN cp -va vimcfg/.vim vimcfg/.vimrc . && sync

CMD ["vim"]
    
