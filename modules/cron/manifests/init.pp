class cron-puppet {
    file { 'post-hook':
        ensure  => file,
        path    => '/root/brain/.git/hooks/post-merge',
        source  => 'puppet:///modules/cron-puppet/post-merge',
        mode    => 0755,
        owner   => root,
        group   => root,
    }
    cron { 'puppet-apply':
        ensure  => present,
        command => "cd /root/brain ; /usr/bin/git pull",
        user    => root,
        minute  => '*',
        require => File['post-hook'],
    }
}