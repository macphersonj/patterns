# General Configurations
activate :livereload

activate :syntax

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :relative_links, true

activate :directory_indexes

page "/feed.xml", layout: false

# Build-specific Configuration
configure :build do
  activate :minify_css
  activate :relative_assets
  activate :minify_javascript
end

# Deploy Configuration
activate :deploy do |deploy|
  deploy.build_before = true
  deploy.method = :git
  deploy.branch = 'gh-pages'
end

# Meta tags
activate :meta_tags
