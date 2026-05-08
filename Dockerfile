
RUN wget https://github.com/SagerNet/sing-box/releases/download/v1.10.1/sing-box-1.10.1-linux-amd64.tar.gz && \
tar -zxvf sing-box-1.10.1-linux-amd64.tar.gz && \
mv sing-box-1.10.1-linux-amd64/sing-box . && \
rm -rf sing-box-1.10.1-linux-amd64*
复制 config.json。
曝光 8080
CMD ["./sing-box", "run", "-c", "config.json"]
