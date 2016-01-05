live_loop :melody do
  use_synth :prophet
  with_fx :slicer do
    flowerOfScotland
  end
end

live_loop :drums do
  3. times do
    sample :drum_heavy_kick, amp: 0.75
    sleep 0.5
    sample :drum_snare_hard, amp: 0.75
    sleep 0.5
  end
  sample :drum_tom_hi_hard, amp: 0.75
  sleep 0.25
  sample :drum_tom_hi_hard, amp: 0.75
  sleep 0.25
  sample :drum_snare_hard, amp: 0.75
  sleep 0.5
end

define :flowerOfScotland do
  # Bar 1
  play 60
  sleep 0.375

  # Bar 2
  play 59
  sleep 0.75
  play 57
  sleep 0.375

  # Bar 3
  play 55
  sleep 1.125

  # Bar 4
  play 50
  sleep 1.875

  # Bar 5
  play 50
  sleep 0.375

  # Bar 6
  play 55
  sleep 0.75
  play 59
  sleep 0.375

  # Bar 7
  play 57
  sleep 1.875

  # Bar 8
  play 57
  sleep 0.375

  # Bar 9
  play 57
  sleep 0.375
  play 55
  sleep 0.375
  play 57
  sleep 0.375

  # Bar 10
  play 59
  sleep 1.875

  # Bar 11
  play 59
  sleep 0.375

  # Bar 12
  play 60
  sleep 0.375
  play 59
  sleep 0.375
  play 60
  sleep 0.375

  # Bar 13
  play 62
  sleep 1.125

  # Bar 14
  play 55
  sleep 1.875

  # Bar 15
  play 59
  sleep 0.375

  # Bar 16
  play 57
  sleep 0.75
  play 57
  sleep 0.375

  # Bar 17
  play 57
  sleep 0.375
  play 55
  sleep 0.375
  play 57
  sleep 0.375

  # Bar 18
  play 59
  sleep 0.75
  play 60
  sleep 0.375

  # Bar 19
  play 59
  sleep 0.75
  play 57
  sleep 0.375

  # Bar 20
  play 55
  sleep 1.125

  # Bar 21
  play 50
  sleep 1.875

  # Bar 22
  play 59
  sleep 0.375

  # Bar 23
  play 60
  sleep 0.375
  play 59
  sleep 0.375
  play 60
  sleep 0.375

  # Bar 24
  play 62
  sleep 1.125

  # Bar 25
  play 55
  sleep 1.875

  # Bar 26
  play 59
  sleep 0.375

  # Bar 27
  play 60
  sleep 0.375
  play 59
  sleep 0.375
  play 57
  sleep 0.375

  # Bar 28
  play 59
  sleep 0.75
  play 57
  sleep 0.375

  # Bar 29
  play 55
  sleep 1.875

  # Bar 30
  play 55
  sleep 0.375

  # Bar 31
  play 53
  sleep 0.75
  play 57
  sleep 0.375

  # Bar 32
  play 55
  sleep 1.875
end
