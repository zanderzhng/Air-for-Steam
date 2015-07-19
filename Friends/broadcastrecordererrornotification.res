friends/broadcastrecordererrornotification.res {

	styles {
		Label { font-family=medium font-size=16 font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelStreaming,LabelInfo region=box height=20 y=19 dir=down }

		place { control=BroacdastImageError width=0 height=0 }
	}
}
