Steam/Cached/LaunchOptionsDialog.res {

	layout {
		region { name=header height=50 width=max }
			place { control=frame_close height=22 width=22 y=13 align=right margin-right=20 }
			place { control=frame_captiongrip margin=2 width=max height=50 }

		//region { name=body height=max width=max y=50 margin-bottom=50 }
		//region { name=box height=max width=max region=body margin-left=26 margin-right=26 }

		//!! regions are bugging out and making the controls invisible, hard coded styles instead

			place { control=RadioButton0 width=max y=50 margin-left=26 margin-right=26 }
			place { control=RadioButton1 start=RadioButton0 dir=down width=max margin-left=26 margin-right=26 }

		//region { name=buttons align=bottom height=50 }
			place { control=LaunchButton,Button1 align=bottom spacing=10 x=240 margin-bottom=16 }

		place { control=frame_minimize,ImagePanel1 height=0 width=0 margin-left=-9999 }
	}
}
