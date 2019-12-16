FROM python:2.7.17
COPY k40whisperer/* /opt/k40whisperer/
RUN apt-get update && apt-get install -y unzip udev inkscape usbutils sudo 
WORKDIR /opt/k40whisperer
RUN pip install -r requirements.txt
RUN pip install Pyclipper
CMD ["python", "k40_whisperer.py"]
