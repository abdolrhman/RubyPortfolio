10.times do |blog|
	Blog.create!(
	 title: "My blog post #{blog}",
	 body: "my body"
	)
end

puts("10 blog created")

5.times  do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts("5 skills created")

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "my subtitle",
		body: "thats body",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x150"		
	)
end

puts("9 portfolio_items created")

