; Requires the input for Advent of Code(http://adventofcode.com/) Day 1
(log result)
(include str fs)
(assign input (fs::readIn "advent.txt"))
(assign i 0)
(assign result 0)
(repeat (str::length input)
  (assign current (str::charAtIndex input i))
  (if (eq current "(") (assign result (add result 1)))
  (if (eq current ")") (assign result (subtract result 1)))
  (assign i (add i 1))
)
(log result)
