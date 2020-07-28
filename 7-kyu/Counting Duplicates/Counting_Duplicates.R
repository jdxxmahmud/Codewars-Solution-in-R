# Problem Link: https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/train/r

duplicate_count = function(text){
        sum(table(strsplit(tolower(text), "")) > 1)
}
