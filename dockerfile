FROM alpine
COPY my_first_jenkins_job.sh .
RUN sh my_first_jenkins_job.sh
