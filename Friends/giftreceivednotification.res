friends/GiftReceivedNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=Text.Notification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelSender,LabelInfo region=box height=20 y=19 dir=down }
			place { control=LabelHotkey region=box height=20 width=max y=76 }

		place { control=GiftImage,DarkenedRegion width=0 height=0 }
	}
}
