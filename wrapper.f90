module wrapper
    interface
        function PropsSI(output,name1,prop1,name2,prop2,fluidname) BIND(c,name='PropsSI')
            use iso_c_binding
            real(c_double) :: PropsSI
            character(KIND=c_char) :: output(*)
            character(c_char) :: name1(*)
            real(c_double),VALUE :: prop1
            character(c_char) :: name2(*)
            real(c_double),VALUE :: prop2
            character(kind=c_char) :: fluidname(*)
        endfunction PropsSI
    endinterface
endmodule wrapper
