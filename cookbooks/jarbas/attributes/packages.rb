# List of default packages to install or upgrade
default['jarbas']['packages']['upgrade'] = [
  'autossh',         # Automatically restart SSH sessions and tunnels
  'iftop',           # Display bandwidth usage on an interface
  'openssh',
  'openssl',
  'pass',            # Password manager
  'tree',            # Display directories as trees (with optional color/HTML output)
  'unzip',
  'zip',
]

# List of default packages to install (no upgrade support)
default['jarbas']['packages']['install'] = [
  'htop',             # Improved top (interactive process viewer)
  'mtr',
  'wget',             # Internet file retriever
]

# List of arch only packages
default['jarbas']['packages']['arch'] = [
  'alsa-utils',       # An alternative implementation of Linux sound support
  'iotop',            # View I/O usage of processes
  'lynx',             # TUI web browser
  'ntp',              # Software clock syncronizer
  'pulseaudio',       # Proxy for sound hardware
  'qt5-webkit',
  'qt5-x11extras',
  'qt5-quickcontrols',
]

# List of arch only AUR packages
default['jarbas']['packages']['aur'] = [
  'ytop',            # A TUI system monitor written in Rust
]


# Homebrew packages for mac_ox_x
default['jarbas']['packages']['homebrew'] = [
  'coreutils',       # GNU File, Shell, and Text utilities
  'golang',          # Open source programming language to build simple/reliable/efficient software
  'gptfdisk',        # Text-mode partitioning tools
  'jq',              # Lightweight and flexible command-line JSON processor
  'lynx',            # Text-based web browser
  'pandoc',          # Swiss-army knife of markup format conversion
  'portaudio',       # Required for libspotify
  'qemu',            # x86 and PowerPC Emulator
  'telnet',          # User interface to the TELNET protocol (built from macOS Sierra sources)
  'tcptraceroute',   # Traceroute implementation using TCP packets
  'watch',           # Executes a program periodically, showing output fullscreen
  'yamllint',        # Linter for YAML files
  'ytop',            # A TUI system monitor written in Rust
]

# Homebrew taps for mac_os_x
default['jarbas']['packages']['homebrew_taps'] = [
  'caskroom/cask',
  'caskroom/versions',
  'chef/chef',
  'cjbassi/ytop',
  'heroku/brew',
]

default['jarbas']['packages']['homebrew_untap'] = [
  'heroku/heroku',
]

# Homebrew casks for mac_os_x
# Available casks at https://github.com/Homebrew/homebrew-cask/tree/master/Casks
default['jarbas']['packages']['homebrew_casks'] = [
  'android-file-transfer',          # Android File Transfer
  'chef/chef/chefdk',
  'cyberduck',                      # FTP client
  'docker',                         # NOTE: need to open with `open /Applications/Docker.app` to authorize
  'caskroom/versions/firefox-developer-edition',
  'google-chrome',
  'gpg-suite',                      # encrypt, decrypt, sign and verify files or messages
  'java',                           # Java Standard Edition Development Kit
  'microsoft-remote-desktop-beta',
  'mysql-shell',
  'p4v',                            # Perforce SHASUM failures
  'rectangle',                      # Rectangle is a window management app based on Spectacle, written in Swift.
  'slack',
  'spotify',
  'virtualbox',
]
