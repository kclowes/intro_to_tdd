class LeapYear
  #def initialize(year)
  #  @year = year
  #end
  def yes?(year)
    if (year % 400 == 0 && year % 100 == 0)
      return "Leap Year"
    else
      return "Not a leap year"
    end
  end
end