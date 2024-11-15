'''
  TRUTH TABLE

  AND
  true AND true = true
  true AND false = false
  false AND false = false
  false AND true = false

  OR
  true OR true = true
  true OR false = true
  false OR true = true
  false OR false = false

  NOT
  NOT true = false
  NOT false = true
'''

falseENDtrue = false && true
falseORtrue = false || true
not_false_true = !false && true


puts "false && true: " + falseENDtrue.to_s
puts "false || true: " + falseORtrue.to_s
puts "!false && true: " + not_false_true.to_s