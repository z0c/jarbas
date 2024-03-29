default['jarbas']['ruby']['default_version'] = 'ruby-2.7.1'

default['jarbas']['ruby']['rubies'] = [
  'ruby-2.7.1',
  'ruby-2.6.6',
]

default['jarbas']['ruby']['gems'] = %w(
  bundler
  encrypt_data_bag
  knife-opc
  rubocop
  vimgolf
)

default['jarbas']['ruby']['gpg_keys'] = %w(
  409B6B1796C275462A1703113804BB82D39DC0E3
  7D2BAF1CF37B13E2069D6956105BD0E739499BDB
)
