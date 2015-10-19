# Q0: Why is this error being thrown?
because there is no model named pokemon
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
we have not specified in routes.rb that it is a patch request(?)
the html file just produces the button but does not have any link to the click
# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
what line?? if you are talking about 

<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>
it creates the button, and passes in the id of the pokemon to params. 

# Question 3: What would you name your own Pokemon?
I grew up in Korea so my Pokemon nomenclature is pretty different from yours :(
but we love them all the same... how about 성훈몬
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in the action "show" and the id of the current_trainer. Like so : 
action: "show" id: @damaged.trainer_id
From Ruby on Rails
Documentation ROR seems to have really flexible params. cool stuff!
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
