#!/usr/bin/ruby

# 字符串
name = 'demo'

str = 'The test string is used for test, anything else?'

# replace
str['test'] = 'demo'	# 只替换一次
result = str

# reverse
result = str.reverse

print result
