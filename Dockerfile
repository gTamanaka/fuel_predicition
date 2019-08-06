FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install seaborn
RUN pip freeze > requirements.txt
ENTRYPOINT [ "/usr/local/bin/jupyter" ]
CMD ["notebook", "--ip", "0.0.0.0" ,"--no-browser", "--allow-root"]