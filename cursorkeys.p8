pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
-- cursor key demo
-- by hpcodecraft

x = 64  y = 64

function _update()
	if (btn(0)) then x=x-2 end -- left
	if (btn(1)) then x=x+2 end -- right
	if (btn(2)) then y=y-2 end -- up
	if (btn(3)) then y=y+2 end -- down
end

function _draw()
	rectfill(0,0,127,127,2)
	circfill(x,y,7,14)
end
