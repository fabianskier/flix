class MoviesController < ApplicationController

    def index
        @movies = ["The Shawshank Redemption", 
            "The Godfather", 
            "The Dark Knight", 
            "The Godfather Part II", 
            "12 Angry Men", 
            "Schindler's List", 
            "The Lord of the Rings: The Return of the King", 
            "Pulp Fiction",
            "The Lord of the Rings: The Fellowship of the Ring", 
            "The Good, the Bad and the Ugly"]
    end
end
