FROM yanzay/hugo:latest

COPY make.sh /build/

ENTRYPOINT ["./make.sh"]
CMD ["https://github.com/yanzay/yanzay.com"]
