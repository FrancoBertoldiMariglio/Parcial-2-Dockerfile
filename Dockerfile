FROM python:3
RUN git clone https://github.com/FrancoBertoldiMariglio/Parcial-2.git
WORKDIR /Parcial-2
#RUN pip install -r requirements.txt
RUN pip install parameterized 
CMD ["python3",  "-m", "unittest"]
