pid_file = "/tmp/pidfile"

vault {
  address = "http://vault-vault-1:8200"
}

auto_auth {
  method "token_file" {
    config = {
      token_file_path = "/vault/token/root"
    }
  }

  sink "file" {
    config = {
      path = "/vault/token/root"
    }
  }
}

template {
  source      = "/vault/config/database.ctmpl"
  destination = "/vault/secrets/database.env"
}
