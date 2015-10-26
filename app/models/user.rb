class User < ActiveRecord::Base
<<<<<<< HEAD
	 before_save { self.email = email.downcase }
      validates :name, presence: true, length: { in: 9..30 }
=======
	before_save { self.email = email.downcase }
	 validates :name, presence: true, length: { in: 9..30 }
>>>>>>> sign-up
      VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
      validates :email, presence: true, 
                        format: { with: VALID_EMAIL_REGEX },
                        uniqueness: { case_sensitive: false }
<<<<<<< HEAD
                        validates :password, presence: true, length: { minimum: 6 }
      validates :password_confirmation, presence: true
      has_secure_password 
    end  
=======
      validates :password, presence: true, length: { minimum: 6 }
      validates :password_confirmation, presence: true
      has_secure_password  
end
>>>>>>> sign-up
