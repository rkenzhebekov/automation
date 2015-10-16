worker_processes 2
# listen 3000 cas
# listen 3020 ams
# listen 3080 yms
# listen 3090 yms
# listen 4444 ss
# listen 24040 sas
# listen 24060 tvs
# listen 6070 evs
timeout 30
stderr_path 'log/development.log'
stdout_path 'log/development.log'
pid 'log/unicorn.pid'

preload_app false
GC.respond_to?(:copy_on_write_friendly=) && GC.copy_on_write_friendly = true
