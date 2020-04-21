module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :tag_list, :image ,:image_file_name, :image_file_size, :image_content_type, :image_updated_at)
  end
end
