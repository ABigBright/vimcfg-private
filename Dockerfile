FROM briq/vim:base

USER briq
RUN cd ~
RUN git clone https://github.com/ABigBright/vimcfg-private.git .vim

CMD ["vim"]
