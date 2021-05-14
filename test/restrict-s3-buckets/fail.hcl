mock "tfplan/v2" {
  module {
    source = "../../mock-data/mock-tfplan-fail-v2.sentinel"
  }
}

test {
    rules = {
        main = false
    }
}

