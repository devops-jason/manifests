
node 'puppet.local' {
  class { 'r10k':
    remote => 'git@github.com:devops-jason/controlrepo.git',
  }
}

node default {
}
