web open {user.website}: user.open_url(website)
web open that: user.open_url(edit.selected_text())
web open paste: user.open_url(clip.text())

web search {user.search_engine} hunt <user.text>$:
    user.search_with_search_engine(search_engine, user.text)
web search {user.search_engine} (that | this):
    text = edit.selected_text()
    user.search_with_search_engine(search_engine, text)
web search {user.search_engine} paste: user.search_with_search_engine(search_engine, clip.text())
