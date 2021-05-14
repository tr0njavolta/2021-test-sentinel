mock "tfplan/v2" {
  module {
    source = "../../mock-data/mock-tfplan-pass-v2.sentinel"
  }
}

test {
    rules = {
        main = true
    }
}

