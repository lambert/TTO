# 03 Shortened High fermentability and Mash out (50 min)

profile
{
  name = 03 Shortened High fermentability and Mash out (50 min)
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 2
  step
  {
    sequence = 1
    name = High fermentability
    type = temperature
    temp = 67
    time = 30
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name = Mash out
    type = temperature
    temp = 72
    time = 20
    ramp_time =
  } # end of step
} # end of profile
