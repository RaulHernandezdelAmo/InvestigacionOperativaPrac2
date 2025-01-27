{10.2.1.2978}
{Enterprise Dynamics startup information}

if(StartingED, SoftStartED([]));


{Model information}

AddLayer([Main], 1, 1, 0);


{Load required atoms}

int011;
int035([Product], pDir([Atoms\BASIC MODELING\Product.atm]));
int035([Queue], pDir([Atoms\BASIC MODELING\Queue.atm]));
int035([Server], pDir([Atoms\BASIC MODELING\Server.atm]));
int035([Sink], pDir([Atoms\BASIC MODELING\Sink.atm]));
int035([Source], pDir([Atoms\BASIC MODELING\Source.atm]));
int035([MultiService], pDir([Atoms\PROCESSES\MultiService.atm]));
int012;


{Atom: Product Telefono}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, s, [Product Telefono], 1, false);
SetAtt([Icon3D], 11);
SetAtt([Hide2DIcon], 1);
int023([], 12615680, 73745);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\product.png]), [product], 1, 1, 16777215, 255, 255, false, 0));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
Set(DdbRec, [>drawxsize:1.>drawysize:1.]);
int001(21);
SetLoc(-16, 7, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(0);
int018;


{Atom: Product Internet}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Product Internet], 1, false);
SetAtt([Icon3D], 11);
SetAtt([Hide2DIcon], 1);
int023([], 255, 73745);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\circlered.png]), [circlered]));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
Set(DdbRec, [>drawxsize:1.>drawysize:1.]);
int001(20);
SetLoc(-16, 14, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(0);
int018;


{Atom: Product Fax}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Product Fax], 1, false);
SetAtt([Icon3D], 11);
SetAtt([Hide2DIcon], 1);
int023([], 65280, 73745);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\Products\circlegreen.png]), [circlegreen]));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
Set(DdbRec, [>drawxsize:1.>drawysize:1.]);
int001(22);
SetLoc(-16, 21, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(0);
int018;


{Atom: Source T1}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Source T1], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetExprAtt([CycleTime], [NegExp(4)]);
SetExprAtt([CreationTrigger], [{.0|10. Do Nothing.}0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([FirstProduct], [0]);
SetExprAtt([MaxProducts], [{.-1|1. Unlimited.}-1]);
SetAtt([Icon3D], 4);
int023([], 7168771, 176);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(6);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-11, 7, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(2);
int018;


{Atom: Source T2}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Source T2], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetExprAtt([CycleTime], [NegExp(3)]);
SetExprAtt([CreationTrigger], [{.0|10. Do Nothing.}0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([FirstProduct], [0]);
SetExprAtt([MaxProducts], [{.-1|1. Unlimited.}-1]);
SetAtt([Icon3D], 4);
int023([], 7168771, 176);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(1);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-11, 14, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(2);
int018;


{Atom: Source T3}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Source T3], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetExprAtt([CycleTime], [NegExp(300)]);
SetExprAtt([CreationTrigger], [{.0|10. Do Nothing.}0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([FirstProduct], [0]);
SetExprAtt([MaxProducts], [{.-1|1. Unlimited.}-1]);
SetAtt([Icon3D], 4);
int023([], 7168771, 176);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(7);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-11, 21, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(2);
int018;


{Atom: Queue T1}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Queue T1], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 10000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], 0);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(23);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-2, 7, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Queue T2}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Queue T2], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 10000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], 2);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(14);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-2, 14, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Queue T3}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Queue T3], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 10000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], 1);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(15);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(-2, 21, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: MultiService T1}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService T1], 1, false);
SetAtt([capacity], 5);
SetExprAtt([cycletime], [Negexp(16)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~1~.}1]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(24);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(8, 6, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: MultiService T2}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService T2], 1, false);
SetAtt([capacity], 5);
SetExprAtt([cycletime], [negexp(12)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~1~.}1]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(25);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(8, 13, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: Server T3}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Server T3], 1, false);
SetExprAtt([CycleTime], [negexp(130)]);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetExprAtt([BatchQty], [1]);
SetAtt([BatchRule], 1);
SetAtt([CurIn], 1);
SetAtt([CurOut], 1);
SetExprAtt([SetUpTime], [{.~1|~0~.}0]);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([mttf], [0]);
SetExprAtt([mttr], [0]);
SetAtt([TotalBusy], 0);
SetExprAtt([Utilization], [4DS[If( Time > 0, Concat( [Util: ], String ( *( 100, /( statustime(c,2), Time)), 0, 1), [ %]), [Util: 0 %])]4DS]);
SetAtt([CurCycle], 0.43030556785833);
SetAtt([EndBusy], 0);
SetAtt([NextDown], 1E40);
SetAtt([CurRepairTime], 0);
SetExprAtt([InStrategy], [{.openallic(c)|1. Any inputchannel -  First channel first.}openallic(c)]);
SetAtt([3DIcon], 7);
SetAtt([BusyFlag], 0);
SetExprAtt([mcbf], [0]);
SetAtt([nextmcbf], 0);
SetExprAtt([mttr2], [0]);
SetAtt([curmttr2], 0);
SetAtt([LastStatus1], 0);
SetAtt([LastStatus2], 0);
SetAtt([CyclesCounter], 0);
SetAtt([LastDown], 0);
SetAtt([SecondColor], 677797);
SetExprAtt([mtbf], [mttf]);
SetAtt([BeginBusy], 8639531.0098772);
SetExprAtt([EndOfSetupTrigger], [0]);
SetExprAtt([BreakdownTrigger], [0]);
SetExprAtt([RepairTrigger], [0]);
int023([], 292315, 263344);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(30);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(9, 21, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(1);
int018;


{Atom: Queue Reparto}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Queue Reparto], 1, false);
SetExprAtt([SendTo], [{.~1|~Bernoulli(10,1,
  Bernoulli(80,2,
    Bernoulli(50,3,
      Bernoulli(20,4,5)
    )
  )
)~.}Bernoulli(10,1,
  Bernoulli(80,2,
    Bernoulli(50,3,
      Bernoulli(20,4,5)
    )
  )
)]);
SetAtt([Capacity], 10000000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], 4.5);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(3, 5);
SetChannelRanges(1, 255, 1, 255);
int001(11);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
int013(4, 0, true, false, 0, 0, [], []);
int013(5, 0, true, false, 0, 0, [], []);
SetLoc(19, 12, 0);
SetSize(7, 4, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Sink Reparto}

sets;
AtomByName([Sink], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Sink'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Sink Reparto], 1, false);
SetExprAtt([EntryTrigger], [0]);
SetAtt([Icon3D], 4);
int023([], 7168771, 176);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\sink.bmp]), [sink]));
AddModel3D(
	RegisterModel3D(Model3DDir([sink.wrl]), [sink.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([sink_Resized.wrl]), [sink_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Sink.ico]));
SetChannels(1, 0);
SetChannelRanges(1, 255, 0, 0);
int001(2);
int013(1, 0, true, true, 0, 0, [], []);
SetLoc(21, 23, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(1);
int018;


{Atom: Cola S1}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Cola S1], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 1000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], -0.5);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(2, 1);
SetChannelRanges(1, 255, 1, 255);
int001(16);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, true, 0, 0, [], []);
SetLoc(29, 6, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Cola S2}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Cola S2], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 1000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], -0.5);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(17);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(29, 11, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Cola S3}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Cola S3], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 1000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], -0.5);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(18);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(29, 16, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: Cola S4}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Cola S4], 1, false);
SetExprAtt([SendTo], [{.~1|~1~.}1]);
SetAtt([Capacity], 1000000);
SetExprAtt([EntryTrigger], [0]);
SetExprAtt([ExitTrigger], [0]);
SetExprAtt([QueueDiscipline], [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt([DrawLoc], 0.5);
SetExprAtt([InStrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt([3DIcon], 2);
int023([], 12615680, 176);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(2, 1);
SetChannelRanges(1, 255, 1, 255);
int001(19);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, true, 0, 0, [], []);
SetLoc(29, 21, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(13);
int018;


{Atom: MultiService S1}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService S1], 1, false);
SetAtt([capacity], 30);
SetExprAtt([cycletime], [negexp(60)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~1~.}1]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(26);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(37, 5, 0);
SetSize(8, 4, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: MultiService S2}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService S2], 1, false);
SetAtt([capacity], 12);
SetExprAtt([cycletime], [negexp(180)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~1~.}1]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(29);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(37, 10, 0);
SetSize(8, 4, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: MultiService S3}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService S3], 1, false);
SetAtt([capacity], 3);
SetExprAtt([cycletime], [negexp(240)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~Bernoulli(10,1,
  Bernoulli(18,2,3)
)~.}Bernoulli(10,1,
  Bernoulli(18,2,3)
)]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 3);
SetChannelRanges(1, 255, 1, 255);
int001(28);
int013(1, 0, true, false, 0, 0, [], []);
int013(2, 0, true, false, 0, 0, [], []);
int013(3, 0, true, false, 0, 0, [], []);
SetLoc(37, 15, 0);
SetSize(8, 4, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: MultiService S4}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [MultiService S4], 1, false);
SetAtt([capacity], 16);
SetExprAtt([cycletime], [negexp(300)]);
SetAtt([curcycle], 0);
SetAtt([nblocked], 0);
SetExprAtt([sendto], [{.~1|~1~.}1]);
SetExprAtt([instrategy], [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt([entrytrigger], [0]);
SetExprAtt([exittrigger], [0]);
SetAtt([counter], 0);
SetAtt([2ddisplay], 1);
SetAtt([Levelcolor], 0);
SetTextAtt([QtyBatchRules], [1]);
SetExprAtt([BatchOn], [{.ic(c)|1. Batch by input channel..}ic(c)]);
int023([], 0, 168);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(37, 20, 0);
SetSize(8, 4, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetTable(1, 5);
int015(0, 64, [0
1
]);
int015(1, 107, [`Batch indicator`
`IC_001`
]);
int015(2, 105, [`Incoming product`
1
]);
int015(3, 114, [`Outgoing product`
1
]);
int015(4, 128, [`Currently gathered`
0
]);
int015(5, 64, [`PointOfFirstProduct`
0
]);
SetStatus(1);
int018;


{Atom: Sink Final}

sets;
AtomByName([Sink], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Sink'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [Sink Final], 1, false);
SetExprAtt([EntryTrigger], [0]);
SetAtt([Icon3D], 4);
int023([], 7168771, 176);
Set(Icon(a), 
	RegisterIcon(pDir([Media\Images\Atoms\sink.bmp]), [sink]));
AddModel3D(
	RegisterModel3D(Model3DDir([sink.wrl]), [sink.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([sink_Resized.wrl]), [sink_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Sink.ico]));
SetChannels(4, 0);
SetChannelRanges(1, 255, 0, 0);
int001(12);
int013(1, 0, true, true, 0, 0, [], []);
int013(2, 0, true, true, 0, 0, [], []);
int013(3, 0, true, true, 0, 0, [], []);
int013(4, 0, true, true, 0, 0, [], []);
SetLoc(48, 14, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetStatus(1);
int018;
Up;
int014(1, 6, 1, 23, 0);
int014(0, 21, 1, 6, 0);
int014(1, 1, 1, 14, 0);
int014(0, 20, 1, 1, 0);
int014(1, 7, 1, 15, 0);
int014(0, 22, 1, 7, 0);
int014(1, 23, 1, 24, 0);
int014(1, 14, 1, 25, 0);
int014(1, 15, 1, 30, 0);
int014(1, 24, 1, 11, 0);
int014(2, 11, 1, 16, 0);
int014(1, 25, 2, 11, 0);
int014(3, 11, 1, 17, 0);
int014(1, 30, 3, 11, 0);
int014(4, 11, 1, 18, 0);
int014(5, 11, 1, 19, 0);
int014(1, 11, 1, 2, 0);
int014(1, 16, 1, 26, 0);
int014(2, 28, 2, 16, 0);
int014(1, 17, 1, 29, 0);
int014(1, 18, 1, 28, 0);
int014(1, 19, 1, 27, 0);
int014(3, 28, 2, 19, 0);
int014(1, 26, 1, 12, 0);
int014(1, 29, 2, 12, 0);
int014(1, 28, 3, 12, 0);
int014(1, 27, 4, 12, 0);
int006(0, 6, 1, 0, 0, 0);
int006(0, 1, 1, 0, 0, 0);
int006(0, 7, 1, 0, 0, 0);


{Experiment settings}

int032(1, 8, 6);
int033(1, 1, 1, [RESULTS]);
int033(1, 1, 2, [100]);
int033(1, 1, 3, [7]);
int033(1, 1, 4, [6]);
int033(1, 1, 5, [0]);
int033(1, 1, 6, [0]);
int033(1, 2, 1, [MultiService S1]);
int033(1, 2, 2, [1]);
int033(1, 2, 3, [AvgContent]);
int033(1, 2, 4, [AvgContent(cs)]);
int033(1, 2, 5, [AvgStay]);
int033(1, 2, 6, [AvgStay(cs)]);
int033(1, 3, 1, [MultiService S2]);
int033(1, 3, 2, [1]);
int033(1, 3, 3, [AvgContent]);
int033(1, 3, 4, [AvgContent(cs)]);
int033(1, 3, 5, [AvgStay]);
int033(1, 3, 6, [AvgStay(cs)]);
int033(1, 4, 1, [MultiService S3]);
int033(1, 4, 2, [1]);
int033(1, 4, 3, [AvgContent]);
int033(1, 4, 4, [AvgContent(cs)]);
int033(1, 4, 5, [AvgStay]);
int033(1, 4, 6, [AvgStay(cs)]);
int033(1, 5, 1, [MultiService S4]);
int033(1, 5, 2, [1]);
int033(1, 5, 3, [AvgContent]);
int033(1, 5, 4, [AvgContent(cs)]);
int033(1, 5, 5, [AvgStay]);
int033(1, 5, 6, [AvgStay(cs)]);
int033(1, 6, 1, [MultiService T1]);
int033(1, 6, 2, [1]);
int033(1, 6, 3, [AvgContent]);
int033(1, 6, 4, [AvgContent(cs)]);
int033(1, 6, 5, [AvgStay]);
int033(1, 6, 6, [AvgStay(cs)]);
int033(1, 7, 1, [MultiService T2]);
int033(1, 7, 2, [1]);
int033(1, 7, 3, [AvgContent]);
int033(1, 7, 4, [AvgContent(cs)]);
int033(1, 7, 5, [AvgStay]);
int033(1, 7, 6, [AvgStay(cs)]);
int033(1, 8, 1, [Server T3]);
int033(1, 8, 2, [1]);
int033(1, 8, 3, [AvgContent]);
int033(1, 8, 4, [AvgContent(cs)]);
int033(1, 8, 5, [AvgStay]);
int033(1, 8, 6, [AvgStay(cs)]);
int034;
SetAtt(1, 100);
SetExprAtt(2, [hr(24)]);
SetExprAtt(3, [0]);
SetAtt(4, 100);
SetAtt(5, 2);
SetExprAtt(7, [0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetAtt(13, 6);
SetTextAtt(14, [C:\Users\Alfonso\Documents\Enterprise Dynamics\10.2\]);
SetAtt(16, 100000);
SetAtt(17, 1);

{Saved Model3D settings.}

int007;
