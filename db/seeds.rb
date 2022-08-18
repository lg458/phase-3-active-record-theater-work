puts "Creating Roles..."
r1 = Role.new(character_name: "Nancy Wheeler")
r2 = Role.new(character_name: "Eleven")

puts "Creating Auditions"
a1 = Audition.new(actor: "Tom Hanks", location: "LA", phone: 3109089099, hired: false, role_id: r1.id)
a2 = Audition.new(actor: "Millie Brown", location: "LA", phone: 3104561234, hired: true, role_id: r2.id) 
a3 = Audition.new(actor: "Beyonce", location: "NY", phone: 3105222222, hired: false, role_id: r1.id) 
a4 = Audition.new(actor: "Kanye", location: "LA", phone: 3109999999, hired: false, role_id: r1.id) 
a5 = Audition.new(actor: "Kim", location: "LA", phone: 3109089089, hired: true, role_id: r1.id)

puts "Done seeding!"