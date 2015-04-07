"friends/friendaliasesdialog.res"
{
	styles
	{
		Button
		{
			minimum-width=80
		}
	}

	layout
	{
		region { name="dates"	align=left margin-top=60 margin-left=16 }
		region { name="aliases"	align=left margin-top=60 margin-left=10 margin-right=20 x=76 }
		region { name="bottomrow" align=bottom height=36 }
		place { control=CloseButton region=bottomrow align=right height=24 spacing=10 margin-right=9 margin-top=1 }
		place { control=Caption x=10 y=30 margin-right=20 }
		place { control=FriendAliasesNone x=25 y=60 width=250 height=200 }
		place
		{
			control=Label1,Label2,Label3,Label4,Label5,Label6,Label7,Label8,Label9,Label10
			region="aliases"
			dir=down
			spacing=4
			height=15
		}
		place
		{
			control=Date1,Date2,Date3,Date4,Date5,Date6,Date7,Date8,Date9,Date10
			region="dates"
			dir=down
			spacing=4
			height=15
		}
	}
}

