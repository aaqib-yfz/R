id <- c(1:10)

names <- c("khan khan","irfan pathan","aaqib Darwesh","qazi ali","yfz pakhtun","majid khan","anfal akh","aizaz akh","salman durr","faizan faiz")

jobTitle <-c("programmer","dev","ceo","manager","gfx","teaboy","programmer","design","back","front")

employee <- data.frame(id,names,jobTitle)

print(employee)

separate(employee ,names,into = c('first_name','last_name', sep= ' '))





#unite

first_name <- c("John", "Rob", "Rachel", "Christy", "Johnson", "Candace", "Carlson", "Pansy", "Darius", "Claudia")

last_name <- c("Mendes", "Stewart", "Abrahamson", "Hickman", "Harper", "Miller", "Landy", "Jordan", "Berry", "Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employees <- data.frame(id, first_name, last_name, job_title)

print(employees)
unite(employees, 'name', first_name, last_name, sep = " ")