class Mailer 
  def self.deliver
    sleep 10
    p "Mail send at #{Time.now}"
  end
  # attr_accessible :title, :body
end
