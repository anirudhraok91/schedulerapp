class ContactMailer < ActionMailer::Base
    
    default to: 'rao.anirudhk@gmail.com'
    
    def contact_email(name, email, password)
        @name = name
        @email = email
        @password = password
        
        mail(from: email, subject: 'Sign in details')
    end
end