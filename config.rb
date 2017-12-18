# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false


set :relative_links, true

configure :build do
  # Minify CSS on build
  activate :minify_css
  activate :relative_assets
  # Minify Javascript on build
  activate :minify_javascript
  # Activate G-Zip
  activate :gzip
end
