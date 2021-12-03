def vowels(string)
    p string.scan(/[a e i o u]/).count
  end
  vowels("Webonise Lab")