function dialog (word)
    local My Name = "gio"
    local joke1 ="Prepare to sew up your sides! \nDid you hear about the guy who \ninvented the knock knock joke \nHe won the \" no-bel\" prize :) "
    local joke2 ="Prepare to sew up your sides! \n Where do frogs keep their money? \nHhe river bank :) "
    local joke3 ="What does Thor call his anderpants? \nThunderwear :)"
    if word == "hi jony" then
        return("you: " .. word .. "\njony: hi " .. name)
    elseif word == "hey joni, tell me a joke" then
        return("you: " .. word .. "\njony: " .. joke1)
    elseif word == "hahaha it is so fun" then
        return("you: " .. word .. "\njony: thanks, would you like another one?")
    elseif word == "yes" then
        return("you: " .. word .. "\njony: " .. joke2)
    elseif word == "hahaha, please one more" then
        return("you: " .. word .. "\njony: " .. joke3)
    elseif word == "thanks jony, you put me in a good mood, bye" then
        return("you: " .. word .. "\njony: bye ")
    end
end
--print(dialog("hi joni"))
--print(dialog("hey joni, tell me a joke"))
--print(dialog("hahaha it is so fun"))
--print(dialog("yes"))
--print(dialog("hahaha, please one more"))
--print(dialog("thanks jony, you put me in a good mood, bye"))
