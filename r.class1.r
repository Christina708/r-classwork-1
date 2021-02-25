 print("Hello, World!")
[1] "Hello, World!"
> 2 + 3
[1] 5
> 50000 * 42222
[1] 2111100000
> 2304 / 233
[1] 9.888412
> (x <- 2 + 3)
[1] 5
> (y = x ** 4)
[1] 625
> nummy <- c(2,3,4)
> typeof(nummy)
[1] "double"
> typeof(nummy_int)
Error in typeof(nummy_int) : object 'nummy_int' not found
> nummy <- c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
[1] "double"
> typeof(nummy_int)
[1] "integer"
> ## [1] "double"
> typeof(nummy_int)
[1] "integer"
> ## [1] "double"
> typeof(nummy_int)
[1] "integer"
> ## [1] "integer"
> is.numeric(nummy)
[1] TRUE
> ## [1] TRUE
> is.numeric(nummy_int)
[1] TRUE
> ## [1] TRUE
> is.double(nummy)
[1] TRUE
> ## [1] TRUE
> is.double(nummy)
[1] TRUE
> types <- c("int","double","character")
> types
[1] "int"       "double"    "character"
> typeof(types)
[1] "character"
> length(types)
[1] 3
> is.numeric(types)
[1] FALSE
> is.character(types)
[1] TRUE
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> logicals
[1]  TRUE FALSE  TRUE  TRUE FALSE
> logicals <- c(True,T,FALSE,T,TRUE)
Error: object 'True' not found
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> > money_money
Error: unexpected '>' in ">"
> money_money <- as.logical(money_in_chars)
> > money_money
Error: unexpected '>' in ">"
> money_money
[1] NA NA NA
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> money_money <- as.logical(money_in_chars)
> money_money
[1] NA NA NA
> money_logical <- as.logical(money_money)
> > money_logical
Error: unexpected '>' in ">"
>  money_logical
[1] NA NA NA
> money_logical <- as.logical(money_money)
>  money_logical
[1] NA NA NA
> c(2,2,"hello", TRUE)
[1] "2"     "2"     "hello" "TRUE" 
> c(2,4,TRUE)
[1] 2 4 1
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec"
> month.abb[2]
[1] "Feb"
> month.abb[2]month.abb[c(2,5,7,10)]
Error: unexpected symbol in "month.abb[2]month.abb"
> month.ab[c(2,5,7,10)]
Error: object 'month.ab' not found
> month.abb[c(2,5,7,10)]
[1] "Feb" "May" "Jul" "Oct"
> typeof(nummy_int)
[1] "integer"
> days
Error: object 'days' not found
> days <- c("Mon","Tue","Wed")
> days
[1] "Mon" "Tue" "Wed"
> week_end <- c("Sat","Sun")
> more_days <- c(days,"Thu","Fri",week_end)
> more_days
[1] "Mon" "Tue" "Wed" "Thu" "Fri" "Sat" "Sun"
> 
