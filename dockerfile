FROM python:3.8.11
# Update pip
RUN pip install -U pip
# Pandas install
RUN pip install pandas
# Install PyCart
RUN pip install pycaret
