: This file will split the Total Carnage Program files
: into the appropriate ROM files.  It will then concantenate the files
: into 2 MBit eprom files.
:
:	P Cox	08 Nov. 1991	Initial Creation
:	P Cox	26 Nov. 1991	Deleted path spec for SREC
:
:	Split the Program file
echo "Beginning Program File Build Process..."
srec <smashprg.lrn
:
:
copy robofc.pp u105-la8
copy robofd.pp u98-la8
rem del robof?.0
rem del robof?.1
:
:	
