FROM scratch
EXPOSE 8080
ENTRYPOINT ["/letshopethisworks"]
COPY ./bin/ /