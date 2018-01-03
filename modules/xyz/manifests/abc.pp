class xyz::abc{
  $course='devops'
 notify {"course is ${course}":}
 notify {"the game is ${xyz::test}":}
 notify { "the global value of game is from init ${xyz::game}":}
 notify {"the global value of game is ${game}":
}
}
