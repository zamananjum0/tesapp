Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET'], scope: "user,repo,gist"
  provider :github, '91a52519d865485c39f2', '9177e74b19b796890ff8b26b02d7dbb8da493ead', scope: "user,repo,gist"
  # ISSUE_TRACKR_APP_URL= 'https://github-prapp.herokuapp.com'
end