import rdt
import socket
import sys
import time

mysocket = None
myport = 5050
myhost = str(sys.argv[0])

mysocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
mysocket.connect((myhost, myport))

poller = select.poll()
poller.register(mysocket, select.POLLIN | select.POLLPRI | select.POLLHUP | select.POLLERR)

def my_recv_function(size, timeout)
	poll_results = poller.poll(timeout)
	if len(poll_results) != 0:
		return bytearray(mysocket.recv(size))
	else:
		return None

initialize(my_recv_function, mysocket.send, 10, 10)

tmp = None

while not can_send
	dispatch()

send_data("Hello world!")

while tmp is None:
	dispatch()

	tmp = recv_data()

print tmp + "\n"

while True:
	dispatch()
