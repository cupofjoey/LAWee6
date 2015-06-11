#Now that you have the average grades, you can assign a letter grade.
#Write a method letter_grade that determines and returns the right grade
#based on the single argument average.

#An average of 90 or above gets an A
#An average greater than or equal to 80 but less than 90 gets a B
#An average greater than or equal to 70 but less than 80 gets a C
#An average greater than or equal to 60 but less than 70 gets a D
#An average less than 60 gets an F

def letter_grade(average)
  if average >= 90
    'A'
  elsif average >= 80
    'B'
  elsif average >= 70
    'C'
  elsif average >= 60
    'D'
  else
    'F'
  end
end
