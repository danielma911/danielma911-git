FROM scratch
EXPOSE 8080
ENTRYPOINT ["/danielma911-git"]
COPY ./bin/ /