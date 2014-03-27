FactoryGirl.define do
	factory :user do
		name       "Andy Warren"
		email      "andy@example.com"
		password   "foobar"
		password_confirmation  "foobar"
	end
end