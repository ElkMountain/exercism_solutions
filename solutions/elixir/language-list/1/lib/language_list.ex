defmodule LanguageList do
  def new() do
    # Please implement the new/0 function
    empty_list = []
  end

  def add(list, language) do
    # Please implement the add/2 function
    language_list = [language | list]
  end

  def remove(list) do
    # Please implement the remove/1 function
    shortened_list = tl(list)
  end

  def first(list) do
    # Please implement the first/1 function
    first_item = hd(list)
  end

  def count(list) do
    # Please implement the count/1 function
    count = length(list)
  end

  def functional_list?(list) do
    # Please implement the functional_list?/1 function
    "Elixir" in list
  end
end
