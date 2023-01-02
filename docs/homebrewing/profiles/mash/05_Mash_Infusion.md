# 05 Mash + Infusion

profile
{
  name = 05 Mash + Infusion
  type = mash
  temp_unit = C
  time_unit = minutes
  num_steps = 2
  step
  {
    sequence = 1
    name =
    type = temperature
    temp = 66
    time = 90
    ramp_time =
  } # end of step
  step
  {
    sequence = 2
    name =
    type = infusion
    temp = 72
    time = 0
    ramp_time =
  } # end of step
} # end of profile
