EmployeeLeaveDays gRPC example from scotch.io
---

Link to the tutorial:
https://scotch.io/tutorials/implementing-remote-procedure-calls-with-grpc-and-protocol-buffers

### Dependencies

Run `yarn` to install the nodejs dependencies. You may also need to run the
following commands to install other clients dependencies:

- Python deps: `pip install grpcio grpcio-tools --user`
- Ruby deps: `gem install grpc grpc-tools`


### Server

To run the server, run `node server`

### Clients

Currently, there are 3 clients:
  - Node.js: `node client/node`
  - Python:  `python client/python/python.py`
  - Ruby:    `ruby client/ruby/client.rb`
