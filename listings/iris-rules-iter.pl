iris(SepalLength, SepalWidth, PetalLength, PetalWidth, setosa) :-
    SepalLength in [4.4, 7.9], SepalWidth in [2.2, 4.1], 
    PetalLength in [0.8, 2.4], PetalWidth in [0.1, 2.5].
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, versicolor) :-
    SepalLength in [4.4, 7.9], SepalWidth in [2.2, 4.1], 
    PetalLength in [2.4, 4.7], PetalWidth in [0.1, 2.5].
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, virginica) :-
    SepalLength in [4.4, 7.9], SepalWidth in [2.2, 4.1], 
    PetalLength in [4.7, 6.9], PetalWidth in [0.1, 2.5].