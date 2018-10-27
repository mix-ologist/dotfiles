IRB.conf[:AUTO_INDENT] = true
IRB.conf[:USE_READLINES] = true
IRB.conf[:LOAD_MODULES] ||= []
IRB.conf[:LOAD_MODULES] |= ['irb/completion']
