friends/ClanEventNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=Text.Notification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelGroup,LabelInfo,LabelEventTitle region=box height=16 y=14 dir=down }
			place { control=LabelHotkey region=box height=20 width=max y=76 }

		place { control=ImageAvatar,DarkenedRegion width=0 height=0 }
	}
}
