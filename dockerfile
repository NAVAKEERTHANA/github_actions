FROM alpine
COPY my_first_jenkins_job.sh .
CMD ["sh", "my_first_jenkins_job.sh"]
