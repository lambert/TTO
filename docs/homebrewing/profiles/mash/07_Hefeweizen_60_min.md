# 07 Hefeweizen (60 min)

profile
{
  name = 07 Hefeweizen (60 min)
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 3
  step
  {
    sequence = 1
    name = Ferulic Acid Rest
    type = temperature
    temp = 45
    time = 10
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name = Protein Rest
    type = temperature
    temp = 50
    time = 15
    ramp_time =
  } # end of step
  step
  {
    sequence = 3
    name = Saccharification
    type = temperature
    temp = 65
    time = 35
    ramp_time =
  } # end of step
} # end of profile
