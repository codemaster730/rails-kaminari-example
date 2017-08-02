module ApplicationHelper
  def showing_page_items(object, per_page)
    cur_page = (object.current_page) -1
    all   = object.total_count
    from  = cur_page * per_page + 1
    to    = cur_page * per_page + per_page
    to    = to < all ? to : all
    "Showing #{from} to #{to} of #{all}"
  end
end
