FROM sosedoff/brainfuck:latest 

COPY HelloWorld.bf /
ENTRYPOINT ["brainfuck", "HelloWorld.bf"]
