from jupyter/base-notebook
USER root
RUN apt-get update
RUN apt-get install -y git
RUN pip install sqlalchemy
RUN pip install psycopg2-binary
RUN pip install pandas
CMD start.sh jupyter notebook --NotebookApp.token=$JUPYTER_TOKEN