# frozen_string_literal: true

# Application Mailer to establish email layout
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
