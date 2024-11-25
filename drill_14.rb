#② メソッドin1to10の仮引数numとoutside_modeに、それぞれ11とfalseが渡されます。
def in1to10(num, outside_mode)
  #③ 条件式では、numが1以上10以下であるか、またはoutside_modeがtrueであれば"True"を出力します。
  #   しかし、ここではnumは11で範囲外であり、かつoutside_modeがfalseです。
  #   したがって、条件は成立せず"False"が出力されます。
    if (num >= 1 && num <= 10) || outside_mode
      puts "True"
    else
      puts "False"
    end
end
  
  #① in1to10メソッドを呼び出し、11とfalseをそれぞれ第一引数と第二引数として渡します。
  #   numには11が渡され、outside_modeにはfalseが渡されます。
  in1to10(11,true)
  