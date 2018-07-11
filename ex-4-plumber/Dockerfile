FROM trestletech/plumber:latest
MAINTAINER Noam Ross <noam.ross@gmail.com>

ADD plumber.R /app/plumber.R

ENTRYPOINT ["R", "-e", "pr <- plumber::plumb(commandArgs()[4]); pr$run(host='0.0.0.0', port=8000, swagger=TRUE)"]

CMD ["/app/plumber.R"]
