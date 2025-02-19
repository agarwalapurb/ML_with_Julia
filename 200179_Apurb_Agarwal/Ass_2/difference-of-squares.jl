"Square the sum of the first `n` positive integers"
function square_of_sum(n)
    return Int((n*n*(n+1)*(n+1))/4)
end

"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    return Int((n*(n+1)*(2*n+1))/6)
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    return square_of_sum(n)-sum_of_squares(n)
end
