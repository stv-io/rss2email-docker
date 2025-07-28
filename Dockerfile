FROM python:3.13

RUN git clone https://github.com/rss2email/rss2email.git
RUN cd rss2email && pip install .
