FROM hasura/graphql-engine:v2.43.0

CMD graphql-engine serve --server-port $PORT
