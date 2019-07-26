block Controller "Model with parameter propagation"
  ...
  parameter Modelica.SIunits.Time Ti=300  "Time constant of modulation controller integrator block"
    annotation (...);
  ...
  Buildings.Controls.OBC.ASHRAE.G36_PR1.AHUs.SingleZone.VAV.Economizers.Subsequences.Modulation
    mod(final Ti=Ti, ...)    "Single zone VAV AHU economizer damper modulation sequence"
    annotation (...);
  ...
equation
  ...
  annotation (...);
end Controller;
