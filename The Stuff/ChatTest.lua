local sock = require'socket'
local Rectangles = require'Rectangles'
local screen = require'ScreenService'
local address = "10.170.72.2"
local port = 55555
local updaterate = .1
local udp;
local state = "main"
love.graphics.setCaption("WalkyMan V2.0")

function love.load()
	print("Hello, world!")
	udp = socket.udp()
	udp:settimeout(0)
	
end