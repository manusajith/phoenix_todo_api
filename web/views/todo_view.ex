defmodule PhoenixTodoApi.TodoView do
  use PhoenixTodoApi.Web, :view

  def render("index.json", %{todos: todos}) do
    %{todos: render_many(todos, PhoenixTodoApi.TodoView, "todo.json")}
  end

  def render("show.json", %{todo: todo}) do
    %{todo: render_one(todo, PhoenixTodoApi.TodoView, "todo.json")}
  end

  def render("todo.json", %{todo: todo}) do
    %{id: todo.id,
      title: todo.title,
      is_completed: todo.is_completed}
  end
end
