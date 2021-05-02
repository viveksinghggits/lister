FROM ubuntu

COPY ./lister ./lister

ENTRYPOINT [ "./lister" ]