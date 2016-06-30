import random
import time
nr=random.randint(1, 10)
time.sleep(nr)
print(nr)
if nr > 7:
	assert False
else:
	assert True
