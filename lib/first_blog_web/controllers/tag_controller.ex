defmodule FirstBlogWeb.TagController do
  use FirstBlogWeb, :controller
  alias FirstBlog.Blog

  # @spec show(Plug.Conn.t(), map) :: Plug.Conn.t()
  # def show(conn, %{"id" => tag}) do
  #   posts = Blog.posts_tagged_with(tag)
  #   page_title = "Posts for #{tag}"

  #   render(conn, "show.html", tag: tag, posts: posts, page_title: page_title)
  # end
end
