run:
	g++ src/reader.cpp src/main.cpp -o run -Isrc -Iinclude

clean:
	rm -rf .cache run
