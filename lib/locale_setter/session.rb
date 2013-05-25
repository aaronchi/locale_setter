module LocaleSetter
  module Session
    def self.for(session, available)
      LocaleSetter::Matcher.match([session], available)
    end
  end
end