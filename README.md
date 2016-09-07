# Marketingstats

A library for gathering various marketing stats for one or more websites.  

Uses the following APIs:
  * SEMRush (work in progress)
  * SpyFu (coming soon)
  * possibly others

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `marketingstats` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:marketingstats, "~> 0.1.0"}]
    end
    ```

  2. Ensure `marketingstats` is started before your application:

    ```elixir
    def application do
      [applications: [:marketingstats]]
    end
    ```

