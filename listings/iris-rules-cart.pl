iris(SepalLength, SepalWidth, PetalLength, PetalWidth, setosa) :-
    PetalLength =< 2.35.
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, versicolor) :-
    PetalWidth =< 1.75.
iris(SepalLength, SepalWidth, PetalLength, PetalWidth, virginica).