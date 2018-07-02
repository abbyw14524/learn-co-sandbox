celeb_crush = {} 
celeb_crush["Maggie"] = "Zac Efron"

puts celeb_crush



person_two = "Zoe"
crush = "Bruno Mars"
celeb_crush[person_two] = crush

puts celeb_crush




class_celeb_crush = {
  "Maggie" => "Zac Efron",
  "Zoe" => "Bruno Mars",
  "Table 1" => "Karlie Kloss",
  "Abby" => "Sabrina Carpenter",
  "Chloe" => "Florence",
  "Zora" => "Beyonce",
  "Dana" => "Young Leo",
  "Bella" => "Young Harrison Ford"
}

puts class_celeb_crush

puts class_celeb_crush.keys
puts class_celeb_crush.values 

class_celeb_crush.each do |student_names, crushes|
   puts "#{student_names}'s celebrity crush is #{crushes}"
   puts ""
end 



names = ["Michelle", "Dayi"]
celeb = ["Michael B Jordan", "Young Will Smith"]

instructor_crushes = {}
  index = 0 
  
  names.each do |teachers|
    instructor_crushes[teachers] = celeb[index]
    index += 1 
  end 
  
  puts instructor_crushes
  
