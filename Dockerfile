#dd if=/dev/urandom of=tempfile bs=1M count=1024
FROM alpine
ADD ./tempfile .
