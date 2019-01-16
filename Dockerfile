FROM briq/vim:base

USER root
RUN /home/briq/vim_init.sh
USER briq

CMD ["vim"]
    
