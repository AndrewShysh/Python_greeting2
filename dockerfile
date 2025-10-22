
#Base image
FROM python:3.9-slim

#Set working directory
WORKDIR /Py_python

# Copy code
COPY app.py . 

#Define default command
CMD ["python", "app.py" ]
