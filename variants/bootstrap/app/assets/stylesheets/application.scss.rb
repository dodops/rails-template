prepend_to_file "app/assets/stylesheets/application.scss" do
  <<-SCSS.strip_heredoc
    @import "bootstrap-sprockets";
    @import "bootstrap";
    @import "rails_bootstrap_forms";
    @import "font-awesome";
  SCSS
end
