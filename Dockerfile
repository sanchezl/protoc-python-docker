FROM python:2.7
RUN mkdir /protos
COPY requirements.txt /tmp/
RUN pip install --requirement /tmp/requirements.txt
ENTRYPOINT ["python", "-m", "grpc_tools.protoc", "--python_out=/protos", "--grpc_python_out=/protos", "--proto_path=/protos"]
