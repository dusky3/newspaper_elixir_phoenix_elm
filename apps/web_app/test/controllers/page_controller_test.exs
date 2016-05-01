defmodule WebApp.PageControllerTest do
  use WebApp.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "elm"
  end
end
