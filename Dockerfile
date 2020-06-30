FROM scratch
EXPOSE 8080
ENTRYPOINT ["/semantic-version-golang-http"]
COPY ./bin/ /