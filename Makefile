protobuf-go:
	protoc --proto_path=./ --go_out=./go/ --go_opt=paths=source_relative ./*.proto

protobuf-cpp:
	protoc --proto_path=./ --cpp_out=./cpp/ ./*.proto
