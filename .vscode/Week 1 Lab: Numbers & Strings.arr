include image 

# 1. T-Shirt Shop
# i) Calculating Cost:

# The total cost for 5 identical T-shirts for a custom design
x = (12 * 5) + 3
x

# The total cost for 7 identical T-shirts for a custom design
y = (12 * 7) + 3
y

# The total cost increases by £12 for each additional T-shirt, therefore, 7 identical T-shirts cost £24 more than 5 identical T-shirts.

y - x

# ii) Rectangular Poster:
perimeter = 2 * (420 + 594) 
perimeter

cost = perimeter * 0.10
cost

# Parentheses are needed so the width and height are added first, without them, multiplication would be used before addition, giving an incorrect perimeter.

# 2. String Surprises
# i) Saving a Tagline:
long_string = 'Designs for everyone!'
long_string

# ii) Colour Inventory:
'red' + ' ' + 'blue'

# 1 + 'blue' cannot be executed because a number and a string cannot be added together.

# 3. Make a Traffic Light
# i) Frame:
black-frame = rectangle(40, 100, 'solid', 'black')
black-frame

# ii) Lights:
red-light = circle(15, 'solid', 'red')
yellow-light = circle(15, 'solid', 'yellow')
green-light = circle(15, 'solid', 'green')
  
light = above(red-light, above(yellow-light, green-light))
light

traffic-light = overlay(light, black-frame)
traffic-light

final-traffic-light = overlay-xy(light, -5, -5, black-frame)
final-traffic-light

#iii) Challenge: Add a pole to the traffic light:
pole = rectangle(10, 40, 'solid', 'black')

traffic-light-with-pole = above(final-traffic-light, pole)
traffic-light-with-pole

# 4. Broken Code Hunt
# i) Fix rectangle:
# Error: the height and the argument ('solid') were in the wrong order : rectangle(50, 20, 'solid', 'black')
#ii) Error: solid must be a string, so it needs a quotation mark : circle(30, 'solid', 'red')

# 5. Create a Flag or Shield
# i) Flag Design:
flag-background = rectangle(180, 120, 'solid', 'red')
white-circle = circle(35, 'solid', 'white')

flag = overlay(white-circle, flag-background)
flag

# ii) Shield Variation:
shield-background = rotate(45, square(80, 'solid', 'gray'))
shield-symbol = star(20, 'solid', 'red')

shield = overlay(shield-symbol, shield-background)
shield

# iii) Share:
labelled-shield = overlay(text('Go!', 15, 'black'), shield)
labelled-shield