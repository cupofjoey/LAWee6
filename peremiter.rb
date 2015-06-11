#Mrs. Fisher needs your help again! Students are struggling with the concept of perimeter.
#She has requested that you create a Ruby method for students to easily calculate the
#perimeter of a rectangle.

#Write a method that takes two arguments: the width and the height of a rectangle.
#It should return the perimeter of the rectangle.

#The perimeter of the rectangle is equal to the length of all sides.
#For a review of the geometrical formula, check out the wikipedia page.



def perimeter(width, height)
  2 * width + 2 * height
end

#or with height as an option

def perimeter(width, height = nil)
  if height.nil?
    width * 4
  else
    2 * width + 2 * height
  end
end
