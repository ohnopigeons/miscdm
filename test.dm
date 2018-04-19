#define INCREMENT (1<<2)

mob
	Login()

		var/sum = 10000000
		var/results
		var/start

		var/j
		for(j=0; j<10; j++)
			results = list()
			start = world.time

			var/i
			for(i=0; i<10; i++)

				while(sum > -10000000)
					sum -= INCREMENT

				while(sum < 10000000)
					sum += INCREMENT

				results += sum

			world << world.time - start