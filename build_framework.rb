p "Create a new Cartfile
File.write("Cartfile", 'github "iCrany/YYImage"')
p "carthage update"
`carthage update`#安装编译
p "carthage update finish"
