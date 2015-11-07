# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
policies = Policy.create([{ title: '교과서 국정화',
							content: '국민의 전반적인 반대를 무릎서서 교과서 국정화를 지지하는 새누리당을 비롯한 보수세력과 다수 국민 사이의 골이 점점 깊어지고 있다' }, 
						{ title: '방통위 해체',
						content: '어버이연합은 인터넷 우해매체에 어린 아이들이 상처받을 것이라 우려했다.' },
						{title: '아또 뭐쓰냐',
						content: '쓸 건 없지만 세개는 만들고 싶어서요'}])
users = User.create([{name: '노무현', password: 'password'}, 
					{name: '박근혜', password: 'password'}, 
					{name: '여운형', password: 'password'}])
