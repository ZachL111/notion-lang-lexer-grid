include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(53, 81, 26, 21, 9)
@assert score(signal_case_1) == 69
@assert classify(signal_case_1) == "review"
signal_case_2 = Signal(63, 74, 20, 18, 5)
@assert score(signal_case_2) == 98
@assert classify(signal_case_2) == "review"
signal_case_3 = Signal(107, 99, 9, 16, 4)
@assert score(signal_case_3) == 239
@assert classify(signal_case_3) == "accept"
