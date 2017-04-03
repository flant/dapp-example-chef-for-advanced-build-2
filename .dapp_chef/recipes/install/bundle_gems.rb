execute 'install bundle gems' do
  cwd '/app'
  command 'bundle install --deployment --path .vendor'
end
