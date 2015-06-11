#The geometry final exams are in and the Mrs. Fisher has asked you to create a
#Ruby method average that calculates a student's average score and returns it.
#The method should take a single argument that represents the list of grades.

#She has supplied some test data for you to check your results.
#Assume the grades are equally weighted, and that a standard average will do.

#Jane had the following grades: 98,95,88,97,74 for an average of 90.4
#Samantha had the following grades: 85,93,98,88,49 for an average of 82.6
#Matt had the following grades: 87,93,89,97,65 for an average of 86.2
#Ensure that your resulting average shows necessary decimal places
#so that Mrs. Fisher knows each student's precise average.

def average(grade_list)
  sum = 0
  grade_list.each do |grade|
    sum += grade
  end

  sum / grade_list.size.to_f
end
