
pro fizzbuzz1
    for i=0,100 do begin
        fizz = 0
        buzz = 0
        if i mod 3 eq 0 then begin
            fizz = 1
        endif
        if i mod 5 eq 0 then begin
            buzz = 1
        endif
        if fizz eq 1 and buzz eq 1 then begin
            print, "FizzBuzz"
        endif else begin 
            if fizz eq 1 then begin
                print, "Fizz"
            endif else begin
                if buzz eq 1 then begin
                    print, "Buzz"
                endif else begin
                    print, i
                endelse
            endelse
        endelse
    endfor
end
