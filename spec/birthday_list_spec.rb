require 'birthday_list'

describe BirthdayList do
  it 'can store birthdays' do
    subject.add_birthday
    expect(subject.birthdays).not_to be_empty
  end
end
