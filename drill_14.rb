def in1to10(num, outside_mode)
  # numが1以上10以下の間にあるか、あるいは 'outside_mode' がtrueならば
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
in1to10(5,false)
in1to10(11,false)
in1to10(11,true)