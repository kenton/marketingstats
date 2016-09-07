defmodule Marketingstats.Semrush.Domain do

  @semrush_api Application.get_env(:marketingstats, :semrush_api)

  def paid_keywords(domain) do
    @semrush_api.paid_keywords(domain)
  end

  def search_keywords(domain) do
    @semrush_api.search_keywords(domain)
  end

  def overview(domain) do
    @semrush_api.overview(domain)
  end
end
