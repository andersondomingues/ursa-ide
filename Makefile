MAIN_CLASS = src/org/ursa/ide/gui/MainWindow.java

all:
	#javac `find . -name "*.java"`
	javac $(MAIN_CLASS)
	java $(MAIN_CLASS) 	

run:
	java target/classes/MainWindow