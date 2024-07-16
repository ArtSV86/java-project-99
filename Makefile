.DEFAULT_GOAL := build-run

clean:
	./gradlew clean

build:
	./gradlew clean build

start:
	./gradlew bootRun

installDist:
	./gradlew installDist

start-dist:
	./build/install/app/bin/app

test:
	./gradlew test

report:
	./gradlew jacocoTestReport
	
lint:
	./gradlew checkstyleMain checkstyleTest	