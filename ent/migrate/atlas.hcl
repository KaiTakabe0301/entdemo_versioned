env "local" {
  url = "postgres://postgres:password@localhost:5432/entdemo_versioned?search_path=public&sslmode=disable"
  migration {
    dir = "atlas://entdemo"
  }
}
