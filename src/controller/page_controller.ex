defmodule MyApplication.PageController do
  use Boss.WebController

  def index(:GET, []) do
    { :output, "Hello, world!" }
  end

  def about(:GET, []) do
    { :output, "Whatchu want now?" }
  end
end
