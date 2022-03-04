require_relative 'birthday'
require 'date'

class BirthdayList

  attr_accessor :birthdays

  def initialize
    @birthdays = []
  end

  def add_birthday(name, dob)
    @birthday = Birthday.new
    @birthday.name = name
    @birthday.dob = Date.parse(dob)
    @birthdays << @birthday
  end

  def print_birthday_list
    @birthdays
  end

  def check_todays_birthdays
  end
end
