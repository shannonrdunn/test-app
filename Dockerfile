FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-app"]
COPY ./bin/ /