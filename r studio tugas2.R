tommy=read.delim("clipboard")
View(tommy)
t.test(tommy$Volume, conf.level = 0.5)
