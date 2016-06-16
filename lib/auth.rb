require 'jwt'

class Auth

  ALGORITHIM = 'HS256'

  def self.issue(payload)
    JWT.encode(
      payload,
      auth_secret,
      ALGORHITHM
    )
  end

  def self.decode(token)
    JWT.decode(token,
      auth_secret,
      true,
      {algorithm: ALGORHITHM}).first
  end

  def self.auth_secret
    ENV['AUTH_SECRET']
  end

end