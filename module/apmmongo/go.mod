module go.elastic.co/apm/module/apmmongo

require (
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.11.0
	go.mongodb.org/mongo-driver v1.5.1
)

replace go.elastic.co/apm => ../..

go 1.13
