class LectureMailer < ActionMailer::Base
    default to: 'rao.anirudhk@gmail.com'
    
    def lecture_email(subject, day, tutor)
        @subject = subject
        @day = day
        @tutor = tutor
        
        mail(from: email, subject: 'Sign in details')
    end
end