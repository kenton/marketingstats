defmodule Marketingstats.Semrush.Domain do

  @semrush_api Application.get_env(:marketingstats, :semrush_api)

  def paid_keywords do
    @semrush_api.paid_keywords
  end

  def search_keywords do
    @semrush_api.search_keywords
  end
end
