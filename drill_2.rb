user_data = [
 {user: {profile: {name: 'George'}}},
 {user: {profile: {name: 'Alice'}}},
 {user: {profile: {name: 'Taro'}}},
]
user_data.each do |u|
  # puts u [:user][:profile][:name]
  puts u.dig(:user, :profile, :name)
end

#digメソッド→digメソッドはRubyに標準で組み込まれているメソッドで、多重階層にあるハッシュの値をまとめて取得できる