protoc  --go_out=./  \
        --go-grpc_out=./ \
        notification.proto

protoc --doc_out=. --doc_opt=markdown,README.md ./notification.proto

protoc  --go_out=./  \
        --go-grpc_out=./ \
        new_user_invite.proto