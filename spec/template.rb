copy_file "spec/rails_helper.rb", :force => true
copy_file "spec/spec_helper.rb", :force => true
copy_file "spec/support/database_cleaner.rb"
copy_file "spec/support/shoulda.rb"
copy_file ".rspec"
empty_directory_with_keep_file "spec/models"
empty_directory_with_keep_file "spec/controllers"
empty_directory_with_keep_file "spec/factories"
