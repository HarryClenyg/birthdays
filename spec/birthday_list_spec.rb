require 'birthday_list'

describe BirthdayList do
  it 'can store birthdays' do
    subject.add_birthday("A", "1/1/2001")
    expect(subject.birthdays).not_to be_empty
  end

  it 'can display stored birthdays' do
    subject.add_birthday("A", "1/1/2001")
    expect(subject.print_birthday_list).to eq(subject.add_birthday)
  end
end
