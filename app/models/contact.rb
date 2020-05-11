class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :venue,     :validate => true
  attribute :message,   :validate => true
  attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Alexandra Lansdale - Wedding Singer Email",
      :to => "gareth@caryfamily.co.uk",
      :from => %("#{name}" <#{email}>)
    }
  end
end
