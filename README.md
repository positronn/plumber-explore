# plumber-explore
Exploring the `plumber` R package.

## Running
To run the service source the `R/server.R` file.

To interact with the service:

A simple scatterplot 
`http://localhost:8000/plot`

A personalized message
`http://localhost:8000/echo?msg={message_tring}`

A simple sum calculation
`curl --data "a=4&b=3" "http://localhost:8000/sum"`