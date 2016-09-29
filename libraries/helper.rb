def app_name
  node['espnw']['name']
end

def config
  node['deploy'][app_name]
end