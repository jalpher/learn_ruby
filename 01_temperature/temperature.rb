def ftoc(ftemp)
  ctemp = (ftemp - 32) * 5/9
  return ctemp
end

def ctof(ctemp)
  ftemp = (ctemp.to_f * 9/5) + 32.0
  return ftemp
end
