web open {user.website}: user.open_url(website)
web search {user.search_engine} hunt <user.text>$:
    user.search_with_search_engine(search_engine, user.text)
web search {user.search_engine} (that | this):
    text = edit.selected_text()
    user.search_with_search_engine(search_engine, text)
