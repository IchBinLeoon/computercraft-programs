function display()
	mon.clear()
	mon.setTextScale(0.5)
	image = paintutils.loadImage("image")
	term.redirect(mon)
	paintutils.drawImage(image, 1, 1)
    end
 
while true do   
    mon = peripheral.wrap("top")
    display()
    sleep(30)
end