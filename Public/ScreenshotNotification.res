public/ScreenshotNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=ScreenshotImage region=box height=48 width=58 y=13 }
			place { control=LabelInfo,LabelGame region=box height=20 y=19 x=68 dir=down }
	}
}
