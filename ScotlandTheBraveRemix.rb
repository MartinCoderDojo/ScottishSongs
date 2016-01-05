live_loop :melody do
  use_synth :prophet
  with_fx :echo do
    scotlandTheBrave
  end
end

live_loop :drums do
  3. times do
    sample :drum_heavy_kick, amp: 1
    sleep 0.5
    sample :drum_snare_hard, amp: 1
    sleep 0.5
  end
  sample :drum_tom_hi_hard, amp: 1
  sleep 0.25
  sample :drum_tom_hi_hard, amp: 1
  sleep 0.25
  sample :drum_snare_hard, amp: 1
  sleep 0.5
end

define :scotlandTheBrave do
  play 50
  sleep 0.5
  play 50
  sleep 0.375
  play 52
  sleep 0.125
  play 53
  sleep 0.25
  play 50
  sleep 0.25
  play 53
  sleep 0.25
  play 57
  sleep 0.25
  play 62
  sleep 0.5
  play 62
  sleep 0.375
  play 60
  sleep 0.125
  play 62
  sleep 0.25
  play 57
  sleep 0.25
  play 53
  sleep 0.25
  play 50
  sleep 0.25
  play 55
  sleep 0.5
  play 59
  sleep 0.375
  play 55
  sleep 0.125
  play 53
  sleep 0.25
  play 57
  sleep 0.25
  play 53
  sleep 0.25
  play 50
  sleep 0.25
  play 52
  sleep 0.5
  play 57
  sleep 0.375
  play 59
  sleep 0.125
  play 57
  sleep 0.25
  play 55
  sleep 0.25
  play 53
  sleep 0.25
  play 52
  sleep 0.25
end
