select 
p.Num Permit_Number,
p.D_Filed Date_Filed,
p.D_Start Date_Issued,
p.Address,
p.Descr Description,
pgi.PIN,
pgi.Owner,
pgi.Contractors,
pgi.ConstrVal Cost_of_Construction,
pgi.LandUse Land_Use
	from Prmt p
join PrmtGridData pgi on p.PrmtID = pgi.PrmtID
