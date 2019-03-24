module Student
 where


--data Student = Student{
--  name:: String,
--  lastname:: String,
--  age:: Int
--}

data Student = Student String String Int

initials :: Student -> String
initials (Student x y _) = [head x, '.', head y,'.']

getName :: Student -> String
getName (Student x _ _) = x


-- cabal new-repl
-- let anna = Student.Student "Anna" "Kowalska" 25
-- Student.initials anna
-- Student.getName anna 
