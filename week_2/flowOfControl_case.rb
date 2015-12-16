# case expressions can be in two types:
# 1. similar to a series of "if" statements
# 2. specify a target next to "case" and each "when" clause is compared to target
# triple equals used in case # 2
# unlike C-style cases, no fall-through logic (i.e. a case withouut a break doesn't
# fall through and execute logic of next case). Only first when clause that matches
# is executed.

# first type
age = 21
case
  when age >= 21
    puts "You're an adult now; drink!"
  when 1 == 0
    puts "Huh, the 'when' clause can really be anything"
  else
    puts "Defautl condidion marked by 'else'"
end

# second type
name = "Saint"
case name # name is the target
  when /sain/i # conditions compare to target
    puts "Are you really a saint?"
  when 'Smith'
    puts "Your name is Smith"
end
