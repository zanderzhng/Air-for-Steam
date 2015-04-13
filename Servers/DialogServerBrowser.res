Servers/DialogServerBrowser.res {

	layout {
		region { name=header height=50 width=max }
			place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
			place { control=frame_captiongrip margin=2 width=max height=80 }

		region { name=body height=max width=max y=49 }
		region { name=box height=max width=max region=body }
			place { control=GameTabs region=box width=max height=max }

		region { name=buttons align=bottom height=50 }
			place { control=StatusLabel region=buttons align=left spacing=10 y=10 height=30 margin-left=26 }

		//place { control= height=0 width=0 margin-left=9999 }
	}
}
