class NotificationMailer < ApplicationMailer
    default from: "no-reply@howlerapp.com"
    
    def comment_added
        mail(to: "yukonboy@telus.net", 
             subject: "A comment has been added to your place.")
    end
    
end
