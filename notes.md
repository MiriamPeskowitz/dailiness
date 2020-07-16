-- Add relationships between users and ideas. 
		user has_many ideas
		ideas belong_to user
		comments belong_to ideas
		