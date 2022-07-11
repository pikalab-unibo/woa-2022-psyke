iris(SepalLength, SepalWidth, PetalLength, PetalWidth, setosa) :-
    PetalLength in [0.8, 2.2].
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, versicolor) :-
    PetalLength in [2.6, 4.8].
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, virginica) :-
    PetalLength in [4.8, 6.9].