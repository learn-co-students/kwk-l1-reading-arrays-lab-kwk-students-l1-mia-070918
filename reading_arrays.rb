STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index(arr)
  return arr[0]
  
end
name =first_student_by_index(arr)
puts name

def fourth_student_by_index(arr)
  return arr[3]
 
end
name = fourth_student_by_index(arr)
puts name

def last_student_by_index(arr)
  return arr[5]
  
end
name = last_student_by_index(arr)
puts name

def first_student_by_method(arr)
  return arr.first
  
end
name = first_student_by_method(arr)
puts name

def last_student_by_method(arr)
  return arr.last
end
name = last_student_by_method(arr)
puts name

def first_second_and_third_students(arr)
  return arr[0,1,2]
  a= [STUDENT_NAMES[0,2]]
end
name = first_second_and_third_students(arr)
puts name