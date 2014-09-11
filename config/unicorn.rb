listen "/tmp/unicorn.sock"
worker_processes 2 # this should be >= nr_cpus
pid "/vagrant/test_unicorn/shared/pids/unicorn.pid"
stderr_path "/vagrant/test_unicorn/shared/log/unicorn.log"
stdout_path "/vagrant/test_unicorn/shared/log/unicorn.log"
