class LeapYear
  def initialize(year)
    @year = year
  end
  def yes?
    if (@year % 4 == 0)
      return "Leap Year"
    else
      return "Not a leap year"
    end
  end
end