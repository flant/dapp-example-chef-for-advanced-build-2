file "/app/config.yml" do
  mode 0644
  action :create
  content YAML.dump(
    'name' => "name from setup/app_config.rb recipe"
  )
end
