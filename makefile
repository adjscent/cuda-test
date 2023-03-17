build:
	mkdir ./out
	nvcc -o ./out/main ./main.cu

clean:
	rm -fr ./out/

run:
	./out/main
	python3 ./main.py
	