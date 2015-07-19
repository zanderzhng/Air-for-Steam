friends/AchievementNotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=Text.Notification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelTitle,LabelText region=box height=20 y=19 dir=down }

		place { control=AchievementIcon,IconBorder,DarkenedRegion width=0 height=0 }
	}
}
