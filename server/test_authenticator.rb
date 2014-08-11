class TestAuthenticator < CASServer::Authenticators::Base
  def validate(auth_hash)
    true
  end
end