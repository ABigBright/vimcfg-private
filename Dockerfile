FROM briq/vim:base

USER root
RUN source /home/briq/vim_init.sh
USER briq

CMD ["vim"]
    
