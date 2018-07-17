def bank(my_bank_account_balance)
if my_bank_account_balance > 10 
  puts "I'm gonna eat some steak tonight"
elsif my_bank_account_balance <= 10 && my_bank_account_balance > 5
  puts "Mac'n cheese is fine "
else 
  puts "I guess I'm gonna have some cereal"
end
end

puts bank(12)
puts bank(10)
puts bank(3)

