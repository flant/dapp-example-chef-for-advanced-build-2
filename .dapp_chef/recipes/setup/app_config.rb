file "/app/config.yml" do
  mode 0644
  action :create
  content YAML.dump(
    'message' => "Hello from setup/app_config.rb recipe\n"
  )
end
