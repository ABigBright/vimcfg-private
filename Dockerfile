FROM briq/vim:base

USER briq
RUN cd ~
USER root
RUN git clone https://github.com/ABigBright/vimcfg-private.git .vim
USER briq

CMD ["vim"]
