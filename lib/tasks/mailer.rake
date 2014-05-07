desc "Send mailing"

task :send_mailing => [:environment] do
  Mailer.deliver
end