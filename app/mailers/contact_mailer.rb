class ContactMailer < ActionMailer::Base
  default to: 'jdmustard@icloud.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
<<<<<<< HEAD
    mail(from: email, subject: "Contact From Message Form Mailer")
=======
    mail(from: email, subject: 'Contact Form Message')
>>>>>>> development
  end
end