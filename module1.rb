require "tk"
f1 = TkFrame.new { 
relief 'sunken' 
borderwidth 3 
background "red" 
padx 15
pady 20
pack('side' => 'top')
}
TkButton.new(f1) {
text 'Hello world!'
command {print "push button1!!\n"}
pack('fill' => 'x')
}
TkButton.new(f1) {
text 'Web Technologies'
command {print "push button2!!\n"}
pack('fill' => 'x')
} 
Tk.mainloop
