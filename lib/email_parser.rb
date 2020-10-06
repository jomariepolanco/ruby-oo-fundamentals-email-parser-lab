# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(email_addresses)
         @parse = email_addresses.split(/\s| |, /).uniq #defining regular expression with //, \s means any white space, || means OR
    end 

    attr_accessor :parse 
   
end 