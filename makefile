run: BuckshotRoulette.class
	clear
	java BuckshotRoulette

BuckshotRoulette.class: BuckshotRoulette.java
	javac BuckshotRoulette.java

save:
	git add *
	git commit *
	git push origin main

clean:
	rm *.class
