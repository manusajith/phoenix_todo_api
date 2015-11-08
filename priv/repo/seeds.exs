alias PhoenixTodoApi.Repo
alias PhoenixTodoApi.Todo


Repo.insert!(%Todo{title: "Create json api server using pheonix", is_completed: true})
Repo.insert!(%Todo{title: "Create client app using emberjs", is_completed: false})
Repo.insert!(%Todo{title: "Glue both client and server apps", is_completed: false})
Repo.insert!(%Todo{title: "Host and ensure the app works", is_completed: false})
