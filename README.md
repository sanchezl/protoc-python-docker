# protoc-python-docker
Python Protoc Compiler
## Usage
Mount the directory containing your `.proto` files as a volume at `/protos` in the container.
```
docker run sanchezl/protoc-python \
  -v /protos:/path/to/protos
```
