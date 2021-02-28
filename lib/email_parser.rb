class EmailAddressParser

    attr_accessor :emails
    parser = EmailAddressParser.new

    
    def initialize(emails)
        @emails = emails

    end

    def parse
        @emails.split(/, | /).uniq
    end

end





# => ["john@doe.com", "person@somewhere.org"] 

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
