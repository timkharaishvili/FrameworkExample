class SupportScreen < ScreenActions


def search_field
  find_element(id: "search_query")
end

def id_title
  find_elements(id: "title")
end

def list_item
    find_elements(id: "list_item")
end

def article_header
  find_element(id:"article_header")
end






end