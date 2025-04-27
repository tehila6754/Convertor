FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY convert_image_to_pdf.py .

ENTRYPOINT ["python", "convert_image_to_pdf.py"]

