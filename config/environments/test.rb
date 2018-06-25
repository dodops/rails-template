gsub_file "config/environments/test.rb",
          "config.eager_load = false",
          "config.eager_load = defined?(SimpleCov).present?"
