require 'net/imap'

class ImapJob

  def perform
    imap = Net::IMAP.new('imap.aol.com', 143, false)
    imap.login('jerry', 'springer')
  end

end



