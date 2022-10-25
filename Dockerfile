FROM python:3
RUN git clone 
WORKDIR /4-in-line-FrancoBertoldiMariglio
RUN pip install -r requirements.txt
RUN pip install parameterized 
CMD ["python3",  "-m", "unittest"]
