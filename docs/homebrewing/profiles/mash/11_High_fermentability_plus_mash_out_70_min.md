# 11 High fermentability plus mash out (70 min)

profile
{
  name = 11 High fermentability plus mash out (70 min)
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 2
  step
  {
    sequence = 1
    name =
    type = temperature
    temp = 65
    time = 60
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name = Mash out
    type = temperature
    temp = 75
    time = 10
    ramp_time =
  } # end of step
} # end of profile
