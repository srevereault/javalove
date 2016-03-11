FROM perl

COPY HelloWorld.java /
RUN echo "this is bullshit, perl does not need fancy compilation !"
ENTRYPOINT ["perl", "HelloWorld.java"]
