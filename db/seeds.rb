
Character.destroy_all
Kart.destroy_all


bowser = Character.find_or_create_by(name:"Bowser",bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tristique dapibus libero, feugiat ornare nisi ultricies quis. Fusce at nunc magna. Curabitur ac diam eget sapien volutpat molestie. Vestibulum id dignissim lectus. Proin ut imperdiet diam, nec convallis massa. Curabitur viverra justo in eros scelerisque, ac vulputate mi facilisis. Praesent non massa mattis, rutrum enim non, vestibulum turpis. Integer quis quam eu ipsum ultricies aliquet in id lorem. Etiam bibendum massa quis consequat molestie. Cras vulputate nec augue id convallis. Sed facilisis vitae orci in hendrerit.")
peach = Character.find_or_create_by(name:"Princess Peach", bio:"Duis luctus tellus arcu, dignissim sodales nulla ornare id. Fusce euismod eu massa at posuere. Aliquam viverra tortor sit amet enim scelerisque, a efficitur metus tincidunt. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras non sagittis lorem, vitae pulvinar felis. Curabitur finibus consequat nibh, vel tristique erat sodales ac. Donec et interdum mi. Etiam vitae finibus arcu, quis mollis purus. Praesent ornare neque eu tortor dignissim, ut pulvinar massa consectetur. Integer tempor dui risus, sed lobortis sapien lacinia id. Nullam vel nunc sed magna mollis luctus. Mauris at eros in mi condimentum vulputate. Morbi nec euismod orci. Nullam auctor lacus vel tempus dapibus.")
toad = Character.find_or_create_by(name:"Toad", bio: "Nam aliquet augue aliquet ipsum elementum lacinia. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Quisque ut tempus leo. Duis massa sem, mollis quis hendrerit eu, suscipit at velit. Suspendisse tincidunt mollis neque, id finibus felis lobortis sit amet. Nunc nec suscipit lectus. Sed nec erat et nisl posuere mattis a sed velit. Ut sit amet eleifend dolor. In et odio mattis, laoreet velit vel, vestibulum metus.")
luigi = Character.find_or_create_by(name:"Luigi",bio:"Nam aliquet augue aliquet ipsum elementum lacinia. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Quisque ut tempus leo. Duis massa sem, mollis quis hendrerit eu, suscipit at velit. Suspendisse tincidunt mollis neque, id finibus felis lobortis sit amet. Nunc nec suscipit lectus. Sed nec erat et nisl posuere mattis a sed velit. Ut sit amet eleifend dolor. In et odio mattis, laoreet velit vel, vestibulum metus.")
mario = Character.find_or_create_by(name:"Mario",bio:"Nam aliquet augue aliquet ipsum elementum lacinia. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Quisque ut tempus leo. Duis massa sem, mollis quis hendrerit eu, suscipit at velit. Suspendisse tincidunt mollis neque, id finibus felis lobortis sit amet. Nunc nec suscipit lectus. Sed nec erat et nisl posuere mattis a sed velit. Ut sit amet eleifend dolor. In et odio mattis, laoreet velit vel, vestibulum metus.")
yoshi = Character.find_or_create_by(name:"Yoshi",bio:"Nam aliquet augue aliquet ipsum elementum lacinia. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Quisque ut tempus leo. Duis massa sem, mollis quis hendrerit eu, suscipit at velit. Suspendisse tincidunt mollis neque, id finibus felis lobortis sit amet. Nunc nec suscipit lectus. Sed nec erat et nisl posuere mattis a sed velit. Ut sit amet eleifend dolor. In et odio mattis, laoreet velit vel, vestibulum metus.")


amia = User.find_or_create_by(name:"Amia")
anna = User.find_or_create_by(name:"Anna")
jenny = User.find_or_create_by(name:"Jenny")
marija = User.find_or_create_by(name:"Marija")

kart1 = Kart.find_or_create_by(name:"Kart1", character_id: toad.id, user_id: amia.id)
kart2 = Kart.find_or_create_by(name:"Kart2", character_id: yoshi.id, user_id: anna.id)
kart3 = Kart.find_or_create_by(name:"Kart3", character_id: peach.id, user_id: marija.id)
kart4 = Kart.find_or_create_by(name:"Kart4", character_id: mario.id, user_id: jenny.id)
kart5 = Kart.find_or_create_by(name:"Kart5", character_id: toad.id, user_id: amia.id)
kart6 = Kart.find_or_create_by(name:"Kart6", character_id: toad.id, user_id: amia.id)
kart7 = Kart.find_or_create_by(name:"Kart7", character_id: toad.id, user_id: amia.id)










