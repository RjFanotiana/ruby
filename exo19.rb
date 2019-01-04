var_i="01"
var_t=1
tab_mail=[ ]

50.times do 

  tab_mail[var_t] = "jean.dupont.#{var_i}@email.fr"

  if  var_t%2==0
  
     puts tab_mail[var_t]
  
  end  
  
  
  var_t+=1
  var_c=var_i.to_i
  
 
  
  var_c+=1
  
  if  var_c<10
  
    var_i="0"+var_c.to_s
   
   else
   
    var_i=var_c.to_s
    
   end
  
  
end