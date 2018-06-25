gsub_file "config/environments/development.rb",
          "join('tmp/caching-dev.txt')",
          'join("tmp", "caching-dev.txt")'
