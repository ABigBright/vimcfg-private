FROM briq/vim:base

USER root

COPY vim_init.sh /home/briq
RUN /home/briq/vim_init.sh

USER briq

CMD ["vim"]
    
