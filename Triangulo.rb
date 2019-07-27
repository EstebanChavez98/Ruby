class Practica
def initialize()
 end
 def asteriscos()
    i=0
    j=0
    n=15
    #-------------------------------------------------------------------------    
    #imprimir con asterisco for
       for j in j..n
        print "\t\t\t"
        #-------------------------------------------------------------------------    
          for i in 1..(n-j)
      print " "
          end
        #-------------------------------------------------------------------------    
        for i in 1..(2*j-1)
       if (i==1) or (i==2*j-1) or (j==n) then
                                 print "*"
                         else
                                                              
                                 print" "
                         end  
#-------------------------------------------------------------------------   
        end
     print "\n"
     end
#-------------------------------------------------------------------------    
end
end
objeto = Practica.new()
objeto.asteriscos
gets()