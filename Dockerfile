FROM scratch
COPY test-go-rel /
ENTRYPOINT ["/test-go-rel"]