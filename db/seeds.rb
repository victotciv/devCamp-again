10.times do |blog|
  Blog.create!(
    title: "im so creative #{blog}"
    
    )
  end
  
  5.times do |skills|
    Skill.create!(
      title: "Rails #{skills}",
      percent_utilized: 15
      )
    end
     
     puts "5 skills created"
     
     9.times do |portfolio_item|
       Portfolio.create!(
         title: "Portfolio title: #{portfolio_item}",
         subtitle: "My fantastic service",
         body: "more words here we go.... Lorem ipsom At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
         main_image: "http://ipsum-generators.com/images/ig/450/batman-ipsum.com.jpg" ,
         thumb_image: "http://bootstrapbay.com/blog/wp-content/uploads/2014/06/not-lorem-ipsum_yisqvk.png"
         )
       end
       puts " i have made 9 portfolio_items im so proud... yay."