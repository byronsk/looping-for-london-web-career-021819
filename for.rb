=begin
def using_for
	checklist = 1..10
	for charm in checklist
	puts "Wingardium Leviosa"
 end
end
=end

def using_for
 while checklist < 10
  puts "Wingardium Leviosa"
  using_for += 10
 end
end



