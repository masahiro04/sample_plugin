function! sample_plugin#SamplePlugin()
  echo 'It works!'
endfunction

command! SamplePlugin call sample_plugin#SamplePlugin()
