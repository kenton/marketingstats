defmodule SemrushTest do
  use ExUnit.Case
  alias Marketingstats.Semrush.Domain

  test "returns a domain's organic search keywords" do
    expected_results = ["bundle update rails", "gem update rails", "rails bundle update",
											  "rails log analyzer", "rails uniq", "rails upgrade", "ruby on rails 3.2",
											  "ruby on rails update", "ruby on rails.org", "update rails version",
											  "upgrade bundler", "upgrade rails"]

    assert Domain.search_keywords == expected_results
  end

  test "returns a domain's paid keywords" do
    expected_results = ["agile development with rails", "django for rails developers", "eclipse for ruby on rails development", "freelance rails developer", "freelance ruby developer", "full stack rails developer", "junior rails developer", "junior ruby on rails developer", "rail consultancy", "rail consultant", "rail consultants", "rail consulting", "rails developer", "rails developers", "ruby consultant", "ruby consulting", "ruby development tool", "ruby expert", "ruby on rails development environment windows", "ruby on rails for web development", "ruby programmer", "ruby programmers", "ruby teams", "ruby-dev", "web development using ruby on rails"]

    assert Domain.paid_keywords == expected_results
  end

  test "returns a domain's ad copies" do
  end

  test "returns a domain's competitors in organic search" do

  end

  test "returns a domain's competitors in paid search" do

  end

  test "returns a domain's ad history" do

  end

  test "returns a domain vs. other domain" do

  end

  test "returns a domain's PLA search keywords" do

  end

  test "returns a domain's PLA copies" do

  end

  test "returns a domain's PLA competitors" do

  end
end
