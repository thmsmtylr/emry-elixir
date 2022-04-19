defmodule EmryComponents do
  defmacro __using__(_) do
    quote do
      import EmryComponents.{
        # Alert,
        # Badge,
        # Button,
        # Container,
        # Dropdown,
        # Form,
        # Loading,
        # Typography,
        # Avatar,
        # Progress,
        # Breadcrumbs,
        # Pagination,
        # Link,
        # Modal
        Tabs,
        # Card,
        # Table
        Menu
      }
    end
  end
end
