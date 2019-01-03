
pro fizzbuzz1
    for i=0,100 do begin
        fzbz = 0
        if i mod 3 eq 0 then begin
            fzbz += 1
        endif
        if i mod 5 eq 0 then begin
            fzbz += 2
        endif
        if fzbz ge 3 then begin
            print, "FizzBuzz"
        endif else begin 
            if fzbz ge 2 then begin
                print, "Fizz"
            endif else begin
                if fzbz ge 1 then begin
                    print, "Buzz"
                endif else begin
                    print, i
                endelse
            endelse
        endelse
    endfor
end
