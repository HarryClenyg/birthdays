require_relative 'birthday'

class BirthdayList

  attr_accessor :birthdays

  def initialize
    @birthdays = []
  end

  def add_birthday(name, dob)
    @birthday = Birthday.new
    @birthday[:name] = name
    @birthday[:dob] = dob
    @birthday >> @birthdays
  end

  def print_birthday_list
  end

  def check_todays_birthdays
  end
end
