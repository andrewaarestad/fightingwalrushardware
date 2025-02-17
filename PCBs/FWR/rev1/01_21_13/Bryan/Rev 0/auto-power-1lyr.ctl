; EAGLE Autorouter Control File

[Default]

  RoutingGrid     = 2.5mil

  ; Trace Parameters:

  tpViaShape      = Octagon

  ; Preferred Directions:

  PrefDir.1       = *
  PrefDir.2       = 0
  PrefDir.3       = *
  PrefDir.4       = 0
  PrefDir.5       = 0
  PrefDir.6       = 0
  PrefDir.7       = 0
  PrefDir.8       = 0
  PrefDir.9       = 0
  PrefDir.10      = 0
  PrefDir.11      = 0
  PrefDir.12      = 0
  PrefDir.13      = 0
  PrefDir.14      = *
  PrefDir.15      = 0
  PrefDir.16      = *

  Active          =    1
  ; Cost Factors:

  cfVia           =    2
  cfNonPref       =    5
  cfChangeDir     =    2
  cfOrthStep      =    2
  cfDiagStep      =    3
  cfExtdStep      =    0
  cfBonusStep     =    1
  cfMalusStep     =    1
  cfPadImpact     =    4
  cfSmdImpact     =    4
  cfBusImpact     =    0
  cfHugging       =    5
  cfAvoid         =    4
  cfPolygon       =   10

  cfBase.1        =    0
  cfBase.2        =    0
  cfBase.3        =    1
  cfBase.4        =    1
  cfBase.5        =    1
  cfBase.6        =    1
  cfBase.7        =    1
  cfBase.8        =    1
  cfBase.9        =    1
  cfBase.10       =    1
  cfBase.11       =    1
  cfBase.12       =    1
  cfBase.13       =    1
  cfBase.14       =    1
  cfBase.15       =    0
  cfBase.16       =    0

  ; Maximum Number of...:

  mnVias          =   20
  mnSegments      = 9999
  mnExtdSteps     = 9999
  mnRipupLevel    =   10
  mnRipupSteps    =  100
  mnRipupTotal    =  100

[Busses]

  @Route

  Active          =    0
  cfVia           =    8
  cfNonPref       =    4
  cfBusImpact     =    4
  cfHugging       =    0
  cfBase.2        =    1
  cfBase.15       =    1
  mnVias          =   30

[Route]

  @Default

  Active          =    1

[Optimize1]

  @Route

  Active          =    0
  cfVia           =    0
  cfHugging       =    3
  cfBase.3        =   10
  cfBase.14       =   10
  mnVias          =    0

[Optimize2]

  @Optimize1

  Active          =    0
  cfVia           =   99
  cfExtdStep      =   10
  cfHugging       =    1
  mnVias          =   20
  mnExtdSteps     =    1
  mnRipupLevel    =    0

[Optimize3]

  @Optimize2

  Active          =    0
  cfNonPref       =    0
  cfChangeDir     =    6
  cfExtdStep      =    0
  cfBonusStep     =    2
  cfMalusStep     =    2
  cfPadImpact     =    2
  cfSmdImpact     =    2
  cfHugging       =    0

[Optimize4]

  @Optimize3

  Active          =    0
  cfChangeDir     =    8
  cfPadImpact     =    0
  cfSmdImpact     =    0

