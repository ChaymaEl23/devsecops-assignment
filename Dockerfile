
FROM python:3.12-slim


WORKDIR /app
COPY api/ .
RUN pip install flask bcrypt


EXPOSE 5000
CMD ["python", "app.py"]