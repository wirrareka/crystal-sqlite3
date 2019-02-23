module DB

  class Database
    def set_encryption_key(key : String)
      exec "PRAGMA key = '#{key}'"
    end
  end
end