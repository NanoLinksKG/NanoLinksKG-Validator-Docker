FROM python:3.8.17-alpine

LABEL maintainer "Ammar Ammar <ammar257ammar@gmail.com>"

RUN pip install PyShEx==0.8.1 rdflib==6.3.2 SPARQLWrapper==2.0.0

ENTRYPOINT ["shexeval"]
CMD ["-h"]