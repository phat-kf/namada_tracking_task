defmodule NamadaTrackingTransaction do
  alias Elixlsx.Workbook
  alias Elixlsx.Sheet

  #NamadaTrackingTransaction.tracking_transaction()
  def tracking_transaction do
    crews =
      [
        %{
            "id" => "tpknam1qr0f3m6cjs5taskgy4q2x0pa2frv0f055p42t3rjdvl79sl0hxplgquqlx9",
            "moniker" => "Nancy2393622235",
            "player_address" => "tnam1qqnarl4h6dsy4jchy0tcxakh286ec03weyfnks6e",
            "score" => 10268211675,
            "ranking_position" => 1,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qp6xn8dgeunp8pse2kwk8tw0xw6rg0f322cly3w473ukz3ru20tscskthm0",
            "moniker" => "nobita",
            "player_address" => "tnam1qpfdghevjctmk5nyvm8yecnltwxk9k0fgqhntys2",
            "score" => 8937141320,
            "ranking_position" => 2,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qzxkd23j3y3swy8z4px4374urqhj80du0458e9u69kt0g48m639pwpl5up0",
            "moniker" => "mangeonoca",
            "player_address" => "tnam1qz33hhx4pzdunmhcpfyp3m5muqja60h88uj7mdmj",
            "score" => 6347427241,
            "ranking_position" => 3,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qrd6884v4s9fcfxzdgj8qef6rmeam9re974njjlwflhdpvffwfjnvwceh6e",
            "moniker" => "Sined222",
            "player_address" => "tnam1qrnj4csplxg2h7asj4r2l5julk76mjg27spenyvu",
            "score" => 6072760587,
            "ranking_position" => 4,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qp3z32u6fdmm55ek420putr0uw9jnymqf93t5k7grqtlxn0mdazg6x5nd8m",
            "moniker" => "horangkaya",
            "player_address" => "tnam1qrdmzeasx23v27ztnw57k0zlzmwn35c58q0gg5m7",
            "score" => 5057740658,
            "ranking_position" => 5,
            "avatar_url" => "https://avatars.githubusercontent.com/u/85366929?v=4",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qzpnxuvy06ks2exmfekrxphf7apqmhuttvnavjxja35qkjwut3u7xcah7qx",
            "moniker" => "nodeADDICT",
            "player_address" => "tnam1qrszyy66uk22mfe0vlyttcr5p4y8zmugfcknf6dc",
            "score" => 4681503686,
            "ranking_position" => 6,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qqp0w8f9fg2yxz7nx8mvarld2ufuh2k2dz44ms8gxhacsgce39t5cd4kmgt",
            "moniker" => "Rigorous",
            "player_address" => "tnam1qrqgs5e67esl3yjdq3dccls0470ctcm6m5kx4cal",
            "score" => 4333390798,
            "ranking_position" => 7,
            "avatar_url" => "https://pbs.twimg.com/profile_images/938060231027937281/01q0WI2n_400x400.jpg",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qrveul6tl5d3hm7pu57p6u94jy68yav4jpcvdq3jauldy030uqpy5qje5fv",
            "moniker" => "thoale3009",
            "player_address" => "tnam1qr7nm2nlxy9mu7ru00lds7ykwcvvz2lh8u0asrpm",
            "score" => 4294186217,
            "ranking_position" => 8,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qpnnh4rv0gwlpegw8z6yqq374ezdlqxlgrdl8jewc0rl0y8grxu6gpfspnk",
            "moniker" => "pretoro",
            "player_address" => "tnam1qpyhhzydm3ptfe2jwtpnvmwzwhd34fc4luy86aju",
            "score" => 2718406450,
            "ranking_position" => 9,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qzkrtnmslyc5gn8k6y3whwxuh3rn9705l22hhhapyf5zsshd3ltav96x8f9",
            "moniker" => "Hades",
            "player_address" => "tnam1qp5xhr0gj6r2yateccc9yk4lekz2lhpe3gjchpl5",
            "score" => 3911513524,
            "ranking_position" => 9,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        },
        %{
            "id" => "tpknam1qqhat5nkkkjhvas5z8s4zk6adcfshprd9wxrk407uwa98ddhkwsucfqmnd7",
            "moniker" => "meetrick",
            "player_address" => "tnam1qrr5dzcnl20p7gk502wyk3tez8lvpknl8qtwhuv6",
            "score" => 3157658376,
            "ranking_position" => 10,
            "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
            "uptime" => nil,
            "stake" => nil,
            "is_banned" => false
        }
]
    list_txn = Enum.reduce(crews, [], fn crew, acc ->
      id = crew["id"]
      moniker = crew["moniker"]
      %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{id}", [recv_timeout: 2000000]
      %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => total_pages}} = Jason.decode!(body)
      data = Enum.map(data, & &1["code_type"]) |> Enum.uniq()
      from_2_to_end = Enum.reduce(2..total_pages, [], fn page, acc ->
        %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{id}?page=#{page}", [recv_timeout: 2000000]
        %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => _}} = Jason.decode!(body)
        data = Enum.map(data, & &1["code_type"]) |> Enum.uniq()
        data ++ acc
      end)
      list_txn = data ++ from_2_to_end
      [%{id: id, moniker: moniker, total_transaction: list_txn |> Enum.uniq(),  lack_of_transaction: nil}] ++ acc
    end)

    tphat_id = "tpknam1qp6xn8dgeunp8pse2kwk8tw0xw6rg0f322cly3w473ukz3ru20tscskthm0"

    %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{tphat_id}", [recv_timeout: 2000000]
    %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => total_pages}} = Jason.decode!(body)
    data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
    from_2_to_end = Enum.reduce(2..total_pages, [], fn page, acc ->
      %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{tphat_id}?page=#{page}", [recv_timeout: 2000000]
      %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => _}} = Jason.decode!(body)
      data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
      data ++ acc
    end)
    nobita_txn = data ++ from_2_to_end
    nobita_txn = nobita_txn |> Enum.uniq() |> IO.inspect(label: "nobita_txn")
    list_txn |> IO.inspect(label: "list_txn")
    lack_txn_of_nobita = Enum.reduce(list_txn, [], fn x, acc ->
      lack = x.total_transaction -- nobita_txn
      if length(lack) > 0 do
        lack ++ acc
      else
        acc
      end
    end) |> Enum.uniq() |> IO.inspect(label: "lack_txn_of_nobita")

    sheet = Sheet.with_name("Transaction")
    sheet =
      sheet
      |> Sheet.set_cell("A1", "Lack of Nobita Transaction", bold: true)
      |> Sheet.set_cell("A2", parse_data(lack_txn_of_nobita))
    sheet =
      sheet
      |> Sheet.set_cell("A2", "Hash id", bold: true)
      |> Sheet.set_cell("B3", "Moniker", bold: true)
      |> Sheet.set_cell("C4", "List Transaction", bold: true)

    sheet =
      list_txn
      |> Enum.with_index(3)
      |> Enum.reduce(sheet, fn {x, i}, acc ->
        acc
        |> Sheet.set_cell("A#{i}", x.id)
        |> Sheet.set_cell("B#{i}", x.moniker)
        |> Sheet.set_cell("C#{i}", parse_data(x.total_transaction))
      end)
    Workbook.append_sheet(%Workbook{}, sheet) |> Elixlsx.write_to("Nobita.xlsx")
  end

  def parse_data(data) do
    Enum.reduce(data, "", fn x, acc ->
      "#{acc}\r\n-#{x}"
    end)
  end

  # NamadaTrackingTransaction.test()
  def test do
    tphat_id = "tpknam1qps2ttlkm5efnnclmg47yd97xkzeywr9jmzdvq3t3thk8vwxk0wks03awr2"

    %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{tphat_id}", [recv_timeout: 2000000]
    %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => total_pages}} = Jason.decode!(body)
    data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
    from_2_to_end = Enum.reduce(1..total_pages, [], fn page, acc ->
      %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{tphat_id}?page=#{page}", [recv_timeout: 2000000]
      %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => _}} = Jason.decode!(body)
      data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
      data ++ acc
    end)
    tphat_txn = data ++ from_2_to_end
    tphat_txn = tphat_txn |> Enum.uniq() |> IO.inspect(label: "tphat_txn")

    nobita_id = "tpknam1qp6xn8dgeunp8pse2kwk8tw0xw6rg0f322cly3w473ukz3ru20tscskthm0"

    %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{nobita_id}", [recv_timeout: 2000000]
    %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => total_pages}} = Jason.decode!(body)
    data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
    from_2_to_end = Enum.reduce(2..total_pages, [], fn page, acc ->
      %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{nobita_id}?page=#{page}", [recv_timeout: 2000000]
      %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => _}} = Jason.decode!(body)
      data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
      data ++ acc
    end)
    nobita_txn = data ++ from_2_to_end

    nobita_txn = nobita_txn |> Enum.uniq() |> IO.inspect(label: "top6_txn")

    # top7 = "tpknam1qrveul6tl5d3hm7pu57p6u94jy68yav4jpcvdq3jauldy030uqpy5qje5fv"

    # %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{top7}", [recv_timeout: 2000000]
    # %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => total_pages}} = Jason.decode!(body)
    # data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
    # from_2_to_end = Enum.reduce(2..total_pages, [], fn page, acc ->
    #   %HTTPoison.Response{status_code: 200, body: body} = HTTPoison.get! "https://namada-indexer.kintsugi-nodes.com/tx_by_memo/#{top7}?page=#{page}", [recv_timeout: 2000000]
    #   %{"data" => data, "pagination" => %{"current_page" => _, "total_pages" => _}} = Jason.decode!(body)
    #   data = Enum.filter(data, & &1["return_code"] == 0) |> Enum.map(& &1["code_type"]) |> Enum.uniq()
    #   data ++ acc
    # end)
    # top7_txn = data ++ from_2_to_end
    # top7_txn = top7_txn |> Enum.uniq() |> IO.inspect(label: "top7_txn")

    nobita_txn -- tphat_txn
  end
end
