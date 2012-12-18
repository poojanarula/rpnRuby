def rpn(v)
  tk = v.pop
  if tk=~/^[-+*\/]$/  #if token pattern matches any operator recursively operate on two expressions
    y,x = rpn(v),rpn(v)
    x.send(tk,y)
  else
    Float(tk)
  end
end

while gets
  begin
    v = $_.split  #split the last inputted string (gets) into characters
    next if v.empty?
    x = rpn(v)
    puts x
  rescue
    puts "error"
  end
end


