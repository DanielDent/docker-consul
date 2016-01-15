FROM scratch
ADD consul /
ENTRYPOINT ["/consul"]
