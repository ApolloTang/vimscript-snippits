" Plateform pattern {
  if !WINDOWS()
    echom 'Runtime envrionment: Not windows'
  endif
  if WINDOWS()
    echom 'Runtime envrionment: Windows'
  endif
  if OSX()
    echom 'Runtime envrionment: OSX'
  endif
  if LINUX()
    echom 'Runtime envrionment: Linux'
  endif
" }

