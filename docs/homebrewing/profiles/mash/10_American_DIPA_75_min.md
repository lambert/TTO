# 10 American DIPA (75 min)

profile
{
  name = 10 American DIPA (75 min)
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 2
  step
  {
    sequence = 1
    name = Stir frequently
    type = temperature
    temp = 62
    time = 45
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name = Stir frequently
    type = temperature
    temp = 68
    time = 30
    ramp_time =
  } # end of step
} # end of profile
