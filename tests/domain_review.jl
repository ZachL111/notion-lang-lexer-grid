include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(44, 27, 30, 59)
@assert score(item) == 84
@assert lane(item) == "hold"
