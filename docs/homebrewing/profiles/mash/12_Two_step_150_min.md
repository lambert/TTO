# 12 Two step (150 min)

profile
{
  name = 12 Two step (150 min)
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 2
  step
  {
    sequence = 1
    name = Step 1
    type = temperature
    temp = 65
    time =120
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name = Step 2
    type = temperature
    temp = 68
    time = 30
    ramp_time =
  } # end of step
} # end of profile
