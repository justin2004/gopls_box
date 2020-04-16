- .vimrc
>      let g:lsc_server_commands = {'go'  : {'name': 'go-langserver', 'command': 'bash -c "docker run --rm -i -v `pwd`:`pwd` justin2004/gopls_box"', 'log_level':-1,'suppress_stderr':v:true}}
- NOTE: the host's pwd needs to exist in the container at the same path
