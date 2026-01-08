#Скрипт для создания админа в гитлабе (запускать в контейнере)

gitlab-rails console -e production

user = User.where(id: 1).first

user.password = 'password'

user.password_confirmation = 'password'

user.save!

exit