FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goland-http5"]
COPY ./bin/ /