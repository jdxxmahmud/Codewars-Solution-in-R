# Problem Link: https://www.codewars.com/kata/5656b6906de340bd1b0000ac/train/r

longest = function(s1, s2) {
        long = paste(s1, s2, sep='')
        paste(sort(unique(unlist(strsplit(long, '')))), collapse='')
}
