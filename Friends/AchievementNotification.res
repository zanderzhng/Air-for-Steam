friends/AchievementNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=img height=max width=50 x=20 }
			place { control=AchievementIcon region=img height=32 width=32 y=21 }

		region { name=box height=max width=max x=68 margin-right=20 }
			place { control=LabelTitle,LabelText region=box height=16 y=21 dir=down }

		place { control=IconBorder,DarkenedRegion width=0 height=0 }
	}
}
