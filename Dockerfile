FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-loops2"]
COPY ./bin/ /