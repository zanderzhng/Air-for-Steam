steam/cached/OverlaySplash.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=ImageAvatar region=box height=29 width=29 y=22 }
			place { control=LabelMessage height=40 y=21 x=70 } //won't fit in box region
			place { control=LabelHotkey region=box height=20 width=max y=76 }

		place { control=DarkenedRegion width=0 height=0 }
	}
}
