run: BuckshotRoulette.class
	java BuckshotRoulette

BuckshotRoulette.class:
	javac BuckshotRoulette.class

save:
	git add *
	git commit *
	git push origin main

clean:
	rm *.class
