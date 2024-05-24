def my_roman_numerals_converter(num)
    val = [
      1000, 900, 500, 400,
      100, 90, 50, 40,
      10, 9, 5, 4,
      1
    ]
    syms = [
      "M", "CM", "D", "CD",
      "C", "XC", "L", "XL",
      "X", "IX", "V", "IV",
      "I"
    ]
    roman_num = ""
    i = 0
    while num > 0 do
      (num / val[i]).times do
        roman_num += syms[i]
        num -= val[i]
      end
      i += 1
    end
    roman_num
  end
  