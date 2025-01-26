proc fixedProc {x} {
  if {$x <= 0} {
    return 1
  } else {
    return [expr {$x * [fixedProc [expr {$x - 1}]]}]
  }
}
puts [fixedProc 5]