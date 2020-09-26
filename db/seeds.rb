# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Habit.destroy_all
Reminder.destroy_all

User.create(id: 1, firstName: 'Brendon', lastName: 'Clark', email: 'bclark@email.com', username: 'bclark', password: 'abc123')

Habit.create(
    user_id: 1,
    name: '',
    description: 'Write 1 new thing I learned today in my journal before bedtime',
    quote: "'Practice isn't the thing you do once you're good. It's the thing you do that makes you good.' -Malcolm Gladwell",
    dateCreated: '',
    column: 'A',
    counter: 0,
    percentage: 0,
    dailyWinConfirmation: false
    )

Reminder.create(habit_id: 1, duration: 21, startDate: 2020-8-25, endDate: 2020-9-15, stickifyd: false)