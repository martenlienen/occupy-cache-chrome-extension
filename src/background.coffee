reloadWithoutCaching = (tab) ->
	chrome.experimental.clear.cache "last_hour"
	chrome.tabs.reload tab.id, {bypassCache: true}

chrome.browserAction.onClicked.addListener reloadWithoutCaching