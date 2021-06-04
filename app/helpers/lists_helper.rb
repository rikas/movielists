module ListsHelper
  def list_image(list)
    if list.cover.attached?
      cl_image_path(list.cover.key)
    else
      asset_path('list_background.jpg')
    end
  end
end
