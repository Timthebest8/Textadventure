term.clear()
term.setCursorPos(1,1)
term.setBackgroundColor(colors.yellow)
term.setTextColor(colors.white)

print("Welcome to text adventure. A fun shell game   ALPHA")

term.setCursorPos(1,3)
term.setBackgroundColor(colors.black)

print("You walk in the streets. And your phone gets robbed.")
print("What do you do?")
print("(Go after him?)")

write("(y/n) > ")

local input = read()

if input == "n" then
 print("You didnt run after him and he got your phone. But the police saw it and gave you the phone back! That was all for now. I will add more in future updates")
else if input == "y" then
 print("You ran to him but you got shot. Atleast he got arrested..")
else
 print("You gotta put y or n")

 end
end



  
