defmodule NamadaTrackingTask do
  @moduledoc """
  Documentation for `NamadaTrackingTask`.
  """
  alias Elixlsx.Workbook
  alias Elixlsx.Sheet

  # NamadaTrackingTask.tracking
  def tracking do
    crews =
        [
            %{
                "id" => "tpknam1qqp0w8f9fg2yxz7nx8mvarld2ufuh2k2dz44ms8gxhacsgce39t5cd4kmgt",
                "moniker" => "Rigorous",
                "player_address" => "tnam1qrqgs5e67esl3yjdq3dccls0470ctcm6m5kx4cal",
                "score" => 7388542048,
                "ranking_position" => 1,
                "avatar_url" => "https://pbs.twimg.com/profile_images/938060231027937281/01q0WI2n_400x400.jpg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzkrtnmslyc5gn8k6y3whwxuh3rn9705l22hhhapyf5zsshd3ltav96x8f9",
                "moniker" => "Hades",
                "player_address" => "tnam1qp5xhr0gj6r2yateccc9yk4lekz2lhpe3gjchpl5",
                "score" => 6663005134,
                "ranking_position" => 2,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq78mp640t445hjju35sz8kjhs2c9wc05jxuelx6e28kq4xunepfjdc8kcd",
                "moniker" => "phoenixv110",
                "player_address" => "tnam1qpcd420gcv4ffjzk9dgj0jd4tregyusrwsuv6pda",
                "score" => 5782235594,
                "ranking_position" => 3,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzsq8k8hf8f89g6an4tx554g0qp2hfyqz8rjsmk87lnffjmc02esxywulpk",
                "moniker" => "spidey",
                "player_address" => "tnam1qr7t3nsexdp3gpnxnacwvgq58yu99w456clwzxsd",
                "score" => 5670166503,
                "ranking_position" => 4,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp6xn8dgeunp8pse2kwk8tw0xw6rg0f322cly3w473ukz3ru20tscskthm0",
                "moniker" => "nobita",
                "player_address" => "tnam1qpfdghevjctmk5nyvm8yecnltwxk9k0fgqhntys2",
                "score" => 3251550163,
                "ranking_position" => 5,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr0f3m6cjs5taskgy4q2x0pa2frv0f055p42t3rjdvl79sl0hxplgquqlx9",
                "moniker" => "Nancy2393622235",
                "player_address" => "tnam1qqnarl4h6dsy4jchy0tcxakh286ec03weyfnks6e",
                "score" => 3129245537,
                "ranking_position" => 6,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrszptsuy2epy4zp0edx7p7lq9uy0szxguqmch3jfl2n79v2aqu6gd3rjt7",
                "moniker" => "Christo12774990",
                "player_address" => "tnam1qzxectrfqkggtjdjnvydeas7lfhfurh08qapsz73",
                "score" => 2740760773,
                "ranking_position" => 7,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrxd4cqjwl60tz35u9k99uueajl3lz3fq4mhdzfvmrde76rjvk3ss773rxs",
                "moniker" => "CosmoBaik",
                "player_address" => "tnam1qqra8ys3cjmxawj6zsapvyhl5npc58fs8ceceugh",
                "score" => 2687607246,
                "ranking_position" => 8,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrwjt45hawdyqwt6mwc6y57hnjlhaspl463shqkqgsxfgxd85fyaxv8cxf8",
                "moniker" => "JupiterStake",
                "player_address" => "tnam1qqx0p2jus8hjvnxf7clqnn58gcredde02szr9d2r",
                "score" => 2687607246,
                "ranking_position" => 9,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz405z5kw4ryg6nlxx8825z2v60fsut5s236lz990ues548r3wry7dtfqaa",
                "moniker" => "AnyaKurmanova",
                "player_address" => "tnam1qrpgqus79k0a9sqtwlkft9tvj588dw7sscgzswxy",
                "score" => 2687607246,
                "ranking_position" => 10,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqs2zdqc5wlu2xwuqqlwhkqdkyurwhtf564m877jm4rwf6snveku762p5ta",
                "moniker" => "dimi 🦙",
                "player_address" => "tnam1qq22a83pmtcr85me5sx6mqzfes809k882u90exjt",
                "score" => 2590446364,
                "ranking_position" => 11,
                "avatar_url" => "https://pbs.twimg.com/profile_images/1621511173144465413/aQEJMG3E_400x400.jpg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr05kk3zwc5e0sxx4yg9r4xjppt5jv06mar83ml6wuvg2sjfnu92qsacs32",
                "moniker" => "Cipherstone",
                "player_address" => "tnam1qq45sy8kmzrv823rmgqt6ghwuj6jc70rr59055mw",
                "score" => 2524060608,
                "ranking_position" => 12,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrdt82h05vhq3yd6t969r43ekxnquu50yvgjup72l25t76xwrx5lw9pmee6",
                "moniker" => "cadenza",
                "player_address" => "tnam1qqsrcxqcp2sg9qnkyft42qt2h7w20am3rgn3vsra",
                "score" => 2107276107,
                "ranking_position" => 14,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr4585y6xuktgvtekfkqqv3dffsamw4tjzwjkrwj227j3gyg37p5s92l324",
                "moniker" => "subbotinvv",
                "player_address" => "tnam1qq468snsqp7ha22u0uyqwzspsunng7mges2gn8hw",
                "score" => 2032626354,
                "ranking_position" => 15,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpgpfta82vnexmh6td5mjfrczmpucyslg4gwjnk33hm895750n6ny6hauyd",
                "moniker" => "banananas",
                "player_address" => "tnam1qz4h8drmfhtqx3kgev22sd8lkpn4gy82qy3fqkmw",
                "score" => 1909637625,
                "ranking_position" => 16,
                "avatar_url" => "https://m.media-amazon.com/images/I/51NwOqqmTxL._UXNaN_FMjpg_QL85_.jpg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp6zlsn9jef90egyvffms6rahcvmczl472m58yece85jdaw9qfuk734yzxc",
                "moniker" => "Joker1412",
                "player_address" => "tnam1qph60hh43apm3pvw6fk6cnzjaw5g2l3mrcdu9f9p",
                "score" => 1893901853,
                "ranking_position" => 17,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qps2ttlkm5efnnclmg47yd97xkzeywr9jmzdvq3t3thk8vwxk0wks03awr2",
                "moniker" => "tphat19919",
                "player_address" => "tnam1qppwtk3sp08gg9j60sqa3gmxn3q5pzn25s5hpccl",
                "score" => 1835043039,
                "ranking_position" => 18,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzxkd23j3y3swy8z4px4374urqhj80du0458e9u69kt0g48m639pwpl5up0",
                "moniker" => "mangeonoca",
                "player_address" => "tnam1qz33hhx4pzdunmhcpfyp3m5muqja60h88uj7mdmj",
                "score" => 1709737071,
                "ranking_position" => 19,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzkxslwew8d9kr2d0k7h5y2nzuq0ac86hugvhr7cgad688mf5xr626xxu4c",
                "moniker" => "KrissTTinyti",
                "player_address" => "tnam1qpjc84lkm6w86vr26czglks4w7j3wkutw5lacz7r",
                "score" => 1659633510,
                "ranking_position" => 20,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpzqve735yu5tja2dw3sl78j6us66y3hz39nv45epw4j5yva0qrlx8nz5sk",
                "moniker" => "tassernals",
                "player_address" => "tnam1qz6ag74xegc64th8u58g9033j8crkgduq5mdj7jj",
                "score" => 1658388765,
                "ranking_position" => 21,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqxnnam2ar4wgzhtmlka8vq46hmf428dxqvdndh2zn35lzta9acj66a3jsz",
                "moniker" => "Rhunestel",
                "player_address" => "tnam1qzren4l4qw7vflgqgr36nzac08ys5qesec69kglc",
                "score" => 1577059793,
                "ranking_position" => 22,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqw6ejqx27vhuelz6c58smvl8jz3ks3se8603zakxaw9mzk57krjgvgdz80",
                "moniker" => "riduanangga7",
                "player_address" => "tnam1qzqmjuhunr7s70zjaspzj9ddg2uwvytczq55rvjw",
                "score" => 1567972852,
                "ranking_position" => 23,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq7hvptrlqd0x4krrl7sr8vyvh3lgh005m9gjcz3adm3tqx89t4nj7pelft",
                "moniker" => "pabloo",
                "player_address" => "tnam1qr5lgah5pq0wenf9x0w962gnvm6y8fq5zc37z5ja",
                "score" => 1567972852,
                "ranking_position" => 24,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzmvt7dzk7mfafv0xqxe78k8m9c7vdzy0ceu6cl6aul6cycrqutlk4wlvy0",
                "moniker" => "itrocket",
                "player_address" => "tnam1qqfhgxfw2j43gmanq3u9s2ya37yx3lhg9cu8wcne",
                "score" => 1564439685,
                "ranking_position" => 25,
                "avatar_url" => "https://testnet-files.itrocket.net/namada/logo/itrocket.jpeg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqhat5nkkkjhvas5z8s4zk6adcfshprd9wxrk407uwa98ddhkwsucfqmnd7",
                "moniker" => "meetrick",
                "player_address" => "tnam1qrr5dzcnl20p7gk502wyk3tez8lvpknl8qtwhuv6",
                "score" => 1544465269,
                "ranking_position" => 26,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzgkjsts0lvs6uzq3x62xl8x893fujk0v0pvak8aduzm6r34afjdyx9q8er",
                "moniker" => "quynhthi83805",
                "player_address" => "tnam1qpzm8gfr3l6znhkd2p22s9ma7kkgnlsh3v2rq62q",
                "score" => 1526910591,
                "ranking_position" => 27,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrveul6tl5d3hm7pu57p6u94jy68yav4jpcvdq3jauldy030uqpy5qje5fv",
                "moniker" => "thoale3009",
                "player_address" => "tnam1qr7nm2nlxy9mu7ru00lds7ykwcvvz2lh8u0asrpm",
                "score" => 1488397220,
                "ranking_position" => 28,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrqj4857xdpzgv2msxlty8udrs73n8g8he8c6ytv68ujlfwe55zh5slwmyx",
                "moniker" => "monleru",
                "player_address" => "tnam1qpvz9gppxe9jzjzhfs90kmtea896s5sd6qag6ez4",
                "score" => 1486080313,
                "ranking_position" => 29,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzst4n2a6pxw33mme3sn3arx540gka0xgudd7fxqpsdvy8k6aslusharwh3",
                "moniker" => "BlackOreo",
                "player_address" => "tnam1qqy4873vfdm842nv4vw0zv0wj4zxlavl5vm4apmu",
                "score" => 1441595075,
                "ranking_position" => 30,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzjfj3yyklqsgx9xf3znhjur98p9a4pksvkug2ugvyejx7p6gnrsv8klrdg",
                "moniker" => "Gcmaneclang",
                "player_address" => "tnam1qz9yyej3tecye7gkc2am656z4srtg7vp9gw7t23w",
                "score" => 1441595075,
                "ranking_position" => 31,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrksgn9shcul9acpkn8e9f06nrxfny5d2cwwqcq3a7ycngeettv7w2w8c2p",
                "moniker" => "Thisisourmusic",
                "player_address" => "tnam1qqyr36t5lk6hsc5e9v942umk69en67cavs28m0s8",
                "score" => 1441595075,
                "ranking_position" => 32,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpxc4lznlf3v4thf40su30sdnsjxntug4fny67d8lsxl6mx2ym70qkdshtc",
                "moniker" => "Souza948",
                "player_address" => "tnam1qrxyq7kpruu77q803h5t2efpr6yyyfh8qv3ckc0e",
                "score" => 1441595075,
                "ranking_position" => 33,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr6f6v3xquxv8u267ug2vx9dcz4uw5vgegqdjgw83r6xec2305zpvd6vfgm",
                "moniker" => "Mercomatic",
                "player_address" => "tnam1qzmpycjarppytmjdhsc0z9xnjdsf3ceecgshusx8",
                "score" => 1441595075,
                "ranking_position" => 34,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzrenfvtcrvyczwmpu3h79vm70n0u2mcnzjyw7mytf54ydtx7r4hyqzj80y",
                "moniker" => "Madisonhutch",
                "player_address" => "tnam1qzu0tzp775uuldm5wa64udd0g9c6ks5fts4vn09d",
                "score" => 1441595075,
                "ranking_position" => 35,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzpnxuvy06ks2exmfekrxphf7apqmhuttvnavjxja35qkjwut3u7xcah7qx",
                "moniker" => "nodeADDICT",
                "player_address" => "tnam1qrszyy66uk22mfe0vlyttcr5p4y8zmugfcknf6dc",
                "score" => 1437818874,
                "ranking_position" => 36,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzlq8wyn833w9qhtu3004n9pj4j6tvk952ehaytyqs47lv486m67cue82ml",
                "moniker" => "namadaman",
                "player_address" => "tnam1qpcecwd37r450e0e7pmyn8xj3puy34unf5ka52r5",
                "score" => 1426157351,
                "ranking_position" => 37,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpr2zec388jr3vkq869qkuhjn2tja4xulwj7yvp36y4ryzd3xkessvks4wh",
                "moniker" => "Theone",
                "player_address" => "tnam1qqsu3dfkcc7xffy3khpzm2jzc5lqd7nmpsh7hceu",
                "score" => 1397886760,
                "ranking_position" => 38,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpnnh4rv0gwlpegw8z6yqq374ezdlqxlgrdl8jewc0rl0y8grxu6gpfspnk",
                "moniker" => "pretoro",
                "player_address" => "tnam1qpyhhzydm3ptfe2jwtpnvmwzwhd34fc4luy86aju",
                "score" => 1392288459,
                "ranking_position" => 39,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpkf4ev2zu7d8c2r0jr4q06tttjm625463t9c2lvkv7uhx6cp0ruwp6p8xs",
                "moniker" => "solanaFlipper",
                "player_address" => "tnam1qp7ag54ty634g3p2dj45w382t838v3zhhqygt2u9",
                "score" => 1376304292,
                "ranking_position" => 40,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq2ps4djt8x8hpup3u5namnlatmm64emyy3r50f6wu8mc85t0757k2npe6f",
                "moniker" => "monkeyking",
                "player_address" => "tnam1qq4utu8nelg4fhjn4neurvfnw9nyrk9wmsx3mw4d",
                "score" => 1376304292,
                "ranking_position" => 41,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrp3erg75y4mds6mtlt898y20yfy2j0w99c0yvk54ddqmg40suv95d0pz6w",
                "moniker" => "rootwarp",
                "player_address" => "tnam1qrwlnr832epuqaq0wv9msscet66knh0wxuujrm5g",
                "score" => 1373560593,
                "ranking_position" => 42,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpudew4svkxupc3tmgqcr8rfyxw9l3syvtpq0wdwwlw35adgupycwwl2pzs",
                "moniker" => "sardaukar",
                "player_address" => "tnam1qp5rgpa3p2aezq7q06hhz7y0q5fx6l5d5g47sedx",
                "score" => 1361516035,
                "ranking_position" => 43,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfr4hfme7muc44cnh9f7kun7g2wslsa44z9udspgky6ekdwl0tu5rhzqqf",
                "moniker" => "EricDN",
                "player_address" => "tnam1qpulw07ee58kyt3mtm2ssf7akvt5zz36lujswypt",
                "score" => 1309695250,
                "ranking_position" => 44,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzf6nmhvrfu68308nr4w3t7ksjlt4jmufk7m9x70567698jj2yu7vf45f2p",
                "moniker" => "trinhtai30",
                "player_address" => "tnam1qrkc8ls3qf9qvu0xa0z3asla86c72ndkqv3h3p9h",
                "score" => 1274544709,
                "ranking_position" => 45,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr56gxevplnk77snlxnvwqayqhc6zcrgsd5h9mhmf9707tsdhk5kv0zxm3l",
                "moniker" => "kucoin",
                "player_address" => "tnam1qz6na53ueyalmng8fsknz35a4jkelqkpygtfgmyq",
                "score" => 1270152607,
                "ranking_position" => 46,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp4jrzt5xmdnhzg893f6avv2lnsw3rhqr2j8xv9av5jhhudaezln2nupw4f",
                "moniker" => "Swimnt",
                "player_address" => "tnam1qztk959j0t9jnfkwypj8vy7n70pz958peq8skjux",
                "score" => 1260192509,
                "ranking_position" => 47,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qps2ueqlcllze2hsug8k9rjs5nq0s4537n60z7d66hwqd8z4h7hawn9jlpj",
                "moniker" => "qliwazor",
                "player_address" => "tnam1qpuyxtukussg23vna7nkquty4gvanyq4duu32w9u",
                "score" => 1260192509,
                "ranking_position" => 48,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqectlsnk443lc5m4s746ew20md3fetm96xdzc72rt8tvceyhfysys5pzq8",
                "moniker" => "cimbrin",
                "player_address" => "tnam1qpphyvxjnxp0xg8n7y7x2kms3qh73k9y3uaxffaw",
                "score" => 1227597985,
                "ranking_position" => 49,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrd6884v4s9fcfxzdgj8qef6rmeam9re974njjlwflhdpvffwfjnvwceh6e",
                "moniker" => "Sined222",
                "player_address" => "tnam1qrnj4csplxg2h7asj4r2l5julk76mjg27spenyvu",
                "score" => 1227597985,
                "ranking_position" => 50,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzv22jjsrhycv6leqc8335shvwnp4aatp6ugc2y0me6ahd59y09rjpurxr8",
                "moniker" => "Duality",
                "player_address" => "tnam1qpaygtwc3kpmf3g756jyr003t7rszlnj2gz8pgk6",
                "score" => 1204515264,
                "ranking_position" => 51,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrhnklxcphyt7jdrf0afwrlxmerzgv8tp4lcu0l56jdawdex2vh96fr0gcl",
                "moniker" => "lazycat",
                "player_address" => "tnam1qz9gge6ckpwdts98nx5el6xfw7mec36fsyrntua5",
                "score" => 1195177149,
                "ranking_position" => 52,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrtcefzrm3vz2audu3we7qjc9s7drawty3gsz9vl9murnywfcnvh2tdyv5x",
                "moniker" => "serhi",
                "player_address" => "tnam1qrf63df7ynsuuzfcnzfkqnpprjys4x9emchgn9nh",
                "score" => 1192044821,
                "ranking_position" => 53,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqy4pvnxjqnpvnky557dxp0cm4mefdukh2usgjaqzgphlzaq25p0gge90z7",
                "moniker" => "yuri1969",
                "player_address" => "tnam1qrx3emtnrq93m5pyvxxh4zhnq2am4h7engcfd0rh",
                "score" => 1192044821,
                "ranking_position" => 54,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrlwp0zps83lrsfdgwk92agdy3suw67nr8pzg2t4dyhx0cp5wh8dg556ryy",
                "moniker" => "Junkio",
                "player_address" => "tnam1qzt8tyawy2maprde3fxcfe5qa2rcm09ukcutp43n",
                "score" => 1139339864,
                "ranking_position" => 55,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrhqdk3ryv5e0xjzpnnuyfj5k758xxszkv2jh4zzn2qmf6xl2r2g2af3yuy",
                "moniker" => "xtestnet",
                "player_address" => "tnam1qqm7euwxqva3xllxjz3wt8pwmtcgcllg05cfekpn",
                "score" => 1189085131,
                "ranking_position" => 55,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr72c93xnuepklc5gtxys7fcdwfl880d03mn0u7t4jhkqjy4yp75kss2j0u",
                "moniker" => "LilMonster",
                "player_address" => "tnam1qrwng6kykz3czjvjhjvydynhufp4q93ass7wvrrc",
                "score" => 1169811565,
                "ranking_position" => 56,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqx25jpnvcusehuyc4ngc4a5ds2s3nuye5q62l2c2f7yqtkjsrheslc0jqw",
                "moniker" => "jerometeti",
                "player_address" => "tnam1qq7sfgjclx3gwqzumdmplhzwpg64q9qy4qh5629m",
                "score" => 1158597471,
                "ranking_position" => 57,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqh4qj27nex3ar789he4lw687sm9fpws2d7qn3mj44kjjsknhg99xljhawg",
                "moniker" => "thuthuy43407",
                "player_address" => "tnam1qqpqshqak0cfry9glanntrvv6wwp9lzgnvknen9p",
                "score" => 1152426118,
                "ranking_position" => 58,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp30qzs5jxcxcpexzcetkdje9frf5k3l2g5cqx95vk7en8440tdrwgn98g2",
                "moniker" => "thiho801126",
                "player_address" => "tnam1qqad3tglrvppcx5wyfdjnl488s3d898wvsv5mn6f",
                "score" => 1147441902,
                "ranking_position" => 59,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq8sw2dxl4gd55v0ev44ycn8xlg9tpnv9uekkgvn9qkqhyxm0tf720r6e85",
                "moniker" => "hgkim",
                "player_address" => "tnam1qr8d9wv0uf3x5584xf09drdtgja8pxsutujt5yqn",
                "score" => 1135572746,
                "ranking_position" => 60,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzcg2m9cxpr09drysjzf0rjyp8s62c35p6hhw0pdmxqx5gg43sa0ghr4j20",
                "moniker" => "Lucifer",
                "player_address" => "tnam1qrj0luufnu8gm5nxcs53j93cvrk3mnp8tyrrcgqz",
                "score" => 1123216917,
                "ranking_position" => 61,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp88220tyvlnrn7jjxxw7c0l3epvyvnx0xwhsl9npy9vcudjmmlvkwgkuln",
                "moniker" => "ZLKcyber",
                "player_address" => "tnam1qrqwvua4qeexy6luqdajerx6tq7ddhwnaq2tchh5",
                "score" => 1093705653,
                "ranking_position" => 62,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqt6hsuz342ym3wh4d3k5pj07zdkxyd7y79rknjx47y96cs3tnggs0klh3z",
                "moniker" => "SemJJ",
                "player_address" => "tnam1qprkmy2qrerhpq5w5jffganmqnzzpdnnjcgjtz38",
                "score" => 1053872872,
                "ranking_position" => 63,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqd29jp3enau52jn8y4ffsm3qjdrqx87gr3njxjagf0r8gl7rw9acyxcpqt",
                "moniker" => "johnbob",
                "player_address" => "tnam1qq8h3swfha0fgqjkyh02xcpn5w6duhhm2g9mhycs",
                "score" => 1048718209,
                "ranking_position" => 64,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qps07y5gjczws9ppyjgakgff2ckmtkk306gjyjhgjt2ejhxlcsgt6faa04u",
                "moniker" => "arnesssss",
                "player_address" => "tnam1qpptdjvvg8khms2chgl3nshtwr7fqaqx5v3c5q2g",
                "score" => 1034639519,
                "ranking_position" => 65,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrh4verjp4t3vyrw9jtu8jyg9k339c7zmk72nmwzglyd4vqhahr5yc8y5qp",
                "moniker" => "sepaketkyc",
                "player_address" => "tnam1qqa9tmpzyp9dk0cw5wesdq5g7xcgsqvnkvzyps39",
                "score" => 1034639519,
                "ranking_position" => 66,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz26l96t52zyzezhs5nx0jpye4dfd7rfpnn0m7306auezmwf3ljhs9h48w6",
                "moniker" => "olegixxxx",
                "player_address" => "tnam1qrh8xtz893zd8696u3thug97s9gse6zk4u88t5m3",
                "score" => 1034639519,
                "ranking_position" => 67,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr63rtp2n8l3smu25v0snsdy8z8ztk7crucld68gpuu7pn9lyg3assf86jl",
                "moniker" => "offellNode",
                "player_address" => "tnam1qphp5lpdxjfmh8cmp2s5gpsz88eqlasq8crgzmqf",
                "score" => 1023287922,
                "ranking_position" => 68,
                "avatar_url" => "https://www.offellnode.top/favicon.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz3eh8gfqgr2m44cfu3pg6sun4wgt75jwc8jvd85ax0wv24tfrrsc78gjet",
                "moniker" => "FamNode",
                "player_address" => "tnam1qrs72rgdq90nmf0a3wmpwgv20jcvlkzxfy8dqfnp",
                "score" => 1018974838,
                "ranking_position" => 69,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp974hsxv43njxnnykry8qem3ywgskrw6wlgdaq49h787qtjrrl7weh7auv",
                "moniker" => "Bober",
                "player_address" => "tnam1qq6n6arysqj2t5etpdf8r8psz4v6n0glav0ywjcg",
                "score" => 1002044995,
                "ranking_position" => 70,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzc32w2sc5hp5z9xgdqncfzlph4tmhd56w0q9a2yd4szx0knffr42du5tfd",
                "moniker" => "sajaarif",
                "player_address" => "tnam1qrhxzr8u2f0w22f6fc7nf3gc99mg8erusuxqgudt",
                "score" => 1002044995,
                "ranking_position" => 71,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq26a3kvtpmjpqv087803t4480l46hjudg8jqss6fjylp53gr63266hxuun",
                "moniker" => "adamittem",
                "player_address" => "tnam1qqn7nza8tvhmdppxradz24cafsuq6ux2fq6qvtwu",
                "score" => 993807475,
                "ranking_position" => 72,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpfd9uaeat0rp4yk9x7vlplqmq057g95tpmddvcp62ynfg4fkcwkc8ckqpy",
                "moniker" => "uniquemail1a",
                "player_address" => "tnam1qp4pleq3237qz4c0wq2ecn4xxjnxvwny453ax87x",
                "score" => 992299705,
                "ranking_position" => 73,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq76qmgdysjk2f8n0n9arwgmcuqw7qd87r09qyzl8flswf5p05uzxjyf25d",
                "moniker" => "anhminh",
                "player_address" => "tnam1qpc50e5frmfl2lfu7k966xk6qf4fxarklgqrz03a",
                "score" => 990777964,
                "ranking_position" => 74,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr5fct2vhk3zpus3fluurxdgjs4h6r64nudcuzkvv0l9e72x6c7gk9cnrf7",
                "moniker" => "kodakblack",
                "player_address" => "tnam1qqcf4cl70el3evg3tuwl0g8rrf6lem6rhs8a8fhv",
                "score" => 987692795,
                "ranking_position" => 75,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrm3vx69d78p659u9eyvcuzd6f2mlw9x4sjlf0rff3laqvwu7dnhg3wratx",
                "moniker" => "phillipkir",
                "player_address" => "tnam1qz7d7sxm0n6xyc8u6fkgtnzdrgfw9zmh45jcwd4l",
                "score" => 958302296,
                "ranking_position" => 76,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qps2nwy9rekjx5twknd4ajufyw8kr65tht5atn2g5p8mx3warh2pz3kjnys",
                "moniker" => "jolin",
                "player_address" => "tnam1qp9q8ma8w62uwydrmehp9qquscz409sw5yv3mh3l",
                "score" => 938452172,
                "ranking_position" => 77,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq2xwmushqa9x82dtvhyner65aea2xq6jz54pjphtapa8u53wtalut8gufk",
                "moniker" => "Sergey.Mitk",
                "player_address" => "tnam1qz3r7kghgjxj5vgnem8cugwuxznruu0xjc8xfa58",
                "score" => 935652463,
                "ranking_position" => 78,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp3z32u6fdmm55ek420putr0uw9jnymqf93t5k7grqtlxn0mdazg6x5nd8m",
                "moniker" => "horangkaya",
                "player_address" => "tnam1qrdmzeasx23v27ztnw57k0zlzmwn35c58q0gg5m7",
                "score" => 934548272,
                "ranking_position" => 79,
                "avatar_url" => "https://avatars.githubusercontent.com/u/85366929?v=4",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr4c7m0jjfj6l5mk4yfy6tjhv22y5yp2x44v37gujkhuzaeapf3sqwcstl3",
                "moniker" => "asmaka",
                "player_address" => "tnam1qruqt7q7nh9c9ser09yjrhwnuqt5fz2rkc068k35",
                "score" => 933799570,
                "ranking_position" => 80,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzeemtvnjfl0kkjqy3zarf0gec6nk6wmxz5pj2ry98umsxly8a9tcvcs7vh",
                "moniker" => "top_secret",
                "player_address" => "tnam1qrdeyu384lrgjse00a004e75epe5r0dvks6v28jw",
                "score" => 927882887,
                "ranking_position" => 81,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzvdfvjdqau73wm7j4ae6mpeyntvnf22z6lqdzlet5aakjju93cvvn3a64m",
                "moniker" => "SydStaking",
                "player_address" => "tnam1qrh7gj6ejv6ku74twsmqxkcwa32dtsswdu422ftg",
                "score" => 914330985,
                "ranking_position" => 82,
                "avatar_url" => "https://avatars.githubusercontent.com/u/58671114?v=4",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrrdd6ngvskxte20t07yk28d5pcstgp3908dzqdmj2l7hca7r4xq776sqjf",
                "moniker" => "AndyBeal",
                "player_address" => "tnam1qrdlfqk658xyn7r4lxn6muu0ultq0ph8cq4f447p",
                "score" => 908593356,
                "ranking_position" => 83,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzvuzqu5n0p6337tejvd3n4cew09t3044lac7a6r78sdsfss0w3sxcawfcn",
                "moniker" => "Ammaday",
                "player_address" => "tnam1qpuehet4er9rt44v5n50mmqca8uz7reg9guqzq89",
                "score" => 908593356,
                "ranking_position" => 84,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr5ru2wgjmarckqqa29har2jp9nahekg3huumwksvd7j5ekcujgxchtp64c",
                "moniker" => "SafetyMountain",
                "player_address" => "tnam1qrcreaa5tavzwfuw8u4evpt2v959dv94kqkg6su4",
                "score" => 908593356,
                "ranking_position" => 85,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzhw6zhfw7s2csl0qdckdtwmcxh7996e87s2x80gc58whrqejt6qjjqx8kg",
                "moniker" => "WolfGan",
                "player_address" => "tnam1qr97du2w59zdgflwc0pcny03qpn3a94trsf74wrh",
                "score" => 908261742,
                "ranking_position" => 86,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz2vsw4jfl7l6ec5xjfrfv3r3kt0pl2l7pwvc7kvhnvypwpj9sft5l50awp",
                "moniker" => "Kuit_Ro",
                "player_address" => "tnam1qqr06srezdktzsg946vlfua0ehtr0kvmcvlxn5zc",
                "score" => 908261742,
                "ranking_position" => 87,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz382cfyna5deh25sslyl443r7gvct58p3jechlwc8358wjkvy4fzsl8gz5",
                "moniker" => "KushiRimay",
                "player_address" => "tnam1qrspwn388u57kx4j0hu4c3jmj5xekgacyuqaug0t",
                "score" => 908261742,
                "ranking_position" => 88,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzhsu59qmdv9mamhnfm2r703jz7j6apgly7stgg8h9dm97fg025rzvdy5kk",
                "moniker" => "Hayl111",
                "player_address" => "tnam1qqayz9ncs3aaetaktfcml75la7p3kts7zs6hlxrx",
                "score" => 908261742,
                "ranking_position" => 89,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpmrt6ultnst54pz0h2yrq32mr7g7kyp9kz6q09tjgtf3g3xf3unzvkpzgn",
                "moniker" => "Patnmwanzi",
                "player_address" => "tnam1qz5kdznwemtgdw5zwmnz4ktn5jg7sw7gegrzs4vr",
                "score" => 908261742,
                "ranking_position" => 90,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzuyelxk5mtz06eqsw5z62f4auea3wgmtfxhewcz9afrhl3uppjfwpnvved",
                "moniker" => "Itsnotbrandon",
                "player_address" => "tnam1qqds6kthcdt8rntt2gd2eurn34anudhhr53mkyka",
                "score" => 908261742,
                "ranking_position" => 91,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfz520wkxrcwkpkcsmfk2j5y6zk3thvnskh6qkgcyh7eh76tllw2vwafy8",
                "moniker" => "Bettyhot9",
                "player_address" => "tnam1qqxusvdqrwcu94d3arjcjyldaldw2hzujqd2nuxz",
                "score" => 908261742,
                "ranking_position" => 92,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqt54hjmeyxngpc0g3kcz3m8dxf5kjwc7g9tceps5pjfxlsyu9stvd3hwz4",
                "moniker" => "Anthropolemic",
                "player_address" => "tnam1qp6ma75ckdw7jrkwrtrzml5s6fg6wh8nuy0gy8jf",
                "score" => 908261742,
                "ranking_position" => 93,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzz9dful8wmwmf0jhqpy998qpkep0v65ra465pk9aalw279dnnpz5r3rxet",
                "moniker" => "PelicanWaterSof",
                "player_address" => "tnam1qpmcqwn077mcy790wpzpvtuhlx082x7hxynffs9s",
                "score" => 908261742,
                "ranking_position" => 94,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpmdqdcrhtsy6rjekdf7vwjue9224qcf80dq2ymy9qp6rtkzyup4x9u4tsq",
                "moniker" => "HyHyn",
                "player_address" => "tnam1qzjeyn2zs9u0tykrlrzmtpgx7xgnmfvpgcxhr6ze",
                "score" => 906987257,
                "ranking_position" => 95,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz8uxeglfl8y0evkffh4eah54r4jelxh4rd0uv3yxusg30zyax92v9yce37",
                "moniker" => "asemkut",
                "player_address" => "tnam1qpmntexxz3mclk793tf9rek4j6jwphlduu79rr3m",
                "score" => 897276882,
                "ranking_position" => 96,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrve35fh5hjlacrs6uf6jdlkg5mrf8yegqc4zdyg24cr8tm8a3zh5xxpz2m",
                "moniker" => "abyss",
                "player_address" => "tnam1qr8tzttptq085z867dxu2h2nuysf3ckj8ve3fkut",
                "score" => 875360434,
                "ranking_position" => 97,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq3cendjxrrshv4uphgw4ncgm90h4tl4pjf599qqtsmn5xp3xq3e5af4mgx",
                "moniker" => "aarambh",
                "player_address" => "tnam1qzaktv2s7f5w248g3ys20jyjf2vta8ssl585t27e",
                "score" => 875360434,
                "ranking_position" => 98,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzxfj2la8jjxmqg2ak56wqls0knfp2xvvrrxj84jgl0g6hclsj4rjun5efd",
                "moniker" => "Notional",
                "player_address" => "tnam1qr6lyrkc879p7gfaazddua2pw4h3agjzxqd4x8l0",
                "score" => 874110109,
                "ranking_position" => 99,
                "avatar_url" => "https://pbs.twimg.com/media/GAvUcrSbsAAXIqA?format=jpg&name=4096x4096",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qphu7vnlgyhsemltw9t7m4729ke7wsqa2mkpcz68dchh8cjk278p553x5zu",
                "moniker" => "Calvin",
                "player_address" => "tnam1qryk6ucgznsx6lt0x9lgnyg5n8865wplegfrcvmx",
                "score" => 847475438,
                "ranking_position" => 100,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq99jvmmgzrnc3qp9hplzcaxrl03rnqzyz93w6dr89t66p32xqjl26y4l9r",
                "moniker" => "bizik2s",
                "player_address" => "tnam1qr09dlzgukqhl2uku8ykd2cqrydp9ksysu8zpgce",
                "score" => 845534903,
                "ranking_position" => 101,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpngm6ujdgewq3x85pfd9j2afsgnpy4vdj3l2m24sexnnp5lezxx5qv5t7h",
                "moniker" => "wadensagee",
                "player_address" => "tnam1qq6nvx7ux4gklrz7zpe8etad8faq8fq88uhs7e8x",
                "score" => 845534903,
                "ranking_position" => 102,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qry72q602knu7pyss0ckdu80upu6n9d890p93tf54usncwpx0ju0z3466rn",
                "moniker" => "anastasialover",
                "player_address" => "tnam1qpvnhp0s76mgu27czge5e7urnk68942xeghyvnd5",
                "score" => 831627289,
                "ranking_position" => 103,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrldfwukxelm0m0vzjm5q50f2seyd6hjura3rltsk8yyy2wdkfrtuth8l0m",
                "moniker" => "QuantNode",
                "player_address" => "tnam1qqfed8nhzv07rxuvtc8r80cjzjfdr42pzvzmp5qq",
                "score" => 831358421,
                "ranking_position" => 104,
                "avatar_url" => "https://quantnode.tech/unnamed.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqh3nwg5805a8scvmxnkerk9f0wjsnzhjuc6k42nme3ylcg52p45xg34ey0",
                "moniker" => "Limit_MM",
                "player_address" => "tnam1qq4vl0s8qpk86na20yza05pkql2ssvrwfulwzthf",
                "score" => 828103896,
                "ranking_position" => 105,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr8pyydytswqx9mjqztsruwtqkh3kf2p6qmdcap0qas5sg9j3cexj2e8cg6",
                "moniker" => "sspudrass",
                "player_address" => "tnam1qzhch2pp9raq7xudv6scakdpcwgz2069vs4pwhg5",
                "score" => 813821022,
                "ranking_position" => 106,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq2hkufhx20gjxxghgjk7v3xxj45hym8nwc95xryzp4x5yrmsgh4k7yp95u",
                "moniker" => "daruma",
                "player_address" => "tnam1qqlqde22hhwk4qt8qhgst5209v3ma2mlqq38wu6h",
                "score" => 813205121,
                "ranking_position" => 107,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzwhurkjt6d3tel5dvsrs8eavg49qcvt704a6kax4vpa68rjsfqycy5y809",
                "moniker" => "kobares792",
                "player_address" => "tnam1qqgy626u8607wjcxkqc7xrwecyxfkjgt5533596p",
                "score" => 812940379,
                "ranking_position" => 108,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq3hzx8vq5jtscm90teemywunpufl88gh09nng9v5kuaxzjc0x7vkpsz8jq",
                "moniker" => "dimbay",
                "player_address" => "tnam1qppwwm0wk47js9yttkl4x4v5kz8p7043wudw7lyw",
                "score" => 802842658,
                "ranking_position" => 109,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzts3lundj353xwh8vvcxlt99mxmxm9alwzncc3wwqn29ph7rhlrkzeztlq",
                "moniker" => "jack_number1",
                "player_address" => "tnam1qpr2uzf9pgrd6sucp34wq5gss5rm2un5lszcwzqc",
                "score" => 802408105,
                "ranking_position" => 110,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzlfwt5geugvsfh74hjcug97k0z7jezate3m8xvpagpuw2l5zux3v5zwc44",
                "moniker" => "miracle",
                "player_address" => "tnam1qqd3z5qeg0pu0s5h24szxq4pe4dgd3naxsztstjw",
                "score" => 801865536,
                "ranking_position" => 111,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr743g3pjxjm5ywzer9uhss6swk5klthc9cd6qwgxec9jsaq8apvxgcmpy7",
                "moniker" => "thanhphm",
                "player_address" => "tnam1qpr477sufxt3sz800hsgr9xyf3dvc4fjguejd27c",
                "score" => 801865536,
                "ranking_position" => 112,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq5qrl6t7rtgh89ha94g9j7tskzypc6ampmjp6kwa6lg3h8k4x2mwdp5sfv",
                "moniker" => "ToFake",
                "player_address" => "tnam1qz54p9k9fwpq44d0rngqh8sswcrfdhgq35zzw7xm",
                "score" => 798085250,
                "ranking_position" => 113,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz3aq6ceh7zfxgr6me0wv2m6sjalqvzshyvwgqp9qhqs29tndquhz4xkf0u",
                "moniker" => "orihurah",
                "player_address" => "tnam1qqhr6qparl0s7vstwde9n34kxh4apwv42vkp865d",
                "score" => 798085250,
                "ranking_position" => 114,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqlq2r9t5khk6ekjnm2hksmjja9un7rng8c9vr3nl6m9fg7e58h429y6c8c",
                "moniker" => "antontrenerot",
                "player_address" => "tnam1qqxk950ps9zxnhc20xp0lkjjvphsf8pcu58y5c70",
                "score" => 798085250,
                "ranking_position" => 115,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqvvsxceyjml6jef9ctxtxr864clm9rk6dz4efg896qj9mwt8f4xz7t2h0m",
                "moniker" => "lloydhalef",
                "player_address" => "tnam1qqf9uc344mfuqe8nyhnuzz8ge7h9pgq6tu83pr5c",
                "score" => 798085250,
                "ranking_position" => 116,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp7t8ywj2d0mrkduwg73wuc0c542l0m8fa4gft202lgse2t0ecltsm38435",
                "moniker" => "amani.090288",
                "player_address" => "tnam1qpvucyamefqt57t748ngkuzkng7d52wp9sw6zf6p",
                "score" => 781133521,
                "ranking_position" => 117,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzhqfdc7k68jjw44p7m3kgqls4lzcd3rmawc8wef8av9k305y5802lpz4r6",
                "moniker" => "a16zz",
                "player_address" => "tnam1qqh4gvfczu3jczk7qqv6c6euwvrla3lqdyjumqu9",
                "score" => 780610597,
                "ranking_position" => 118,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qquwf9g66w0aw3z59gms92tuc25f4qup3wt3aal5qhczyz4tqylnwln45uj",
                "moniker" => "daniiltrender",
                "player_address" => "tnam1qq7ga25gm4k4dax9w34l8tmune9crn37ys4md867",
                "score" => 780278983,
                "ranking_position" => 119,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrxzcr096f88h639urdt7v55yh2nqkpkfpdlcjc9y3kq6xxx4ek95dtd3va",
                "moniker" => "jerryhuff000",
                "player_address" => "tnam1qpca6kcghyn5h080nc6nnjs50a8hqavsfy42sf6w",
                "score" => 780278983,
                "ranking_position" => 120,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp0ddunvmu9c6n2x7qzuvkmu3jqku2qpgpayzfeu97nm9slqk0jggma48h9",
                "moniker" => "Tking26",
                "player_address" => "tnam1qrdjf7yav798upunayt3lhdmspf535lh2y5qh58x",
                "score" => 771230719,
                "ranking_position" => 121,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqnx5xevdaefr8dhjgxcydvdpq3qw3dx8gr9hx44hvunrjsssywc2w0gg2c",
                "moniker" => "YoyaSElgamal",
                "player_address" => "tnam1qz9eqzvnkutqr0txrjguvngpj9m9agujcyg4vfe8",
                "score" => 771230719,
                "ranking_position" => 122,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqy03d8v9eq8lntk83ajprtflwrn23vw65meddyvdz9twwgu4a9dywhp3x9",
                "moniker" => "Twixgal73",
                "player_address" => "tnam1qrev6957pm8hzedgt95cztj5fmfjlzcxvstueldm",
                "score" => 771230719,
                "ranking_position" => 123,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpduapcf4alsj68uswaakh9gdn7qz7cq0td599uug9kxf4n4gcygwvg5kdc",
                "moniker" => "huynxbonnie",
                "player_address" => "tnam1qrtfk9xkzk788mnujkkmn42tetc5yzg0rstgdq00",
                "score" => 770073025,
                "ranking_position" => 124,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr0wzjl3hv2zhc0r8u3g0zqtnknpx4sd4e6fjxccw6rdcwzckpstqwj60gk",
                "moniker" => "kadieu",
                "player_address" => "tnam1qzf8nc5hn6xac9l8te4dacahf83cf98ssgx36xj3",
                "score" => 763642364,
                "ranking_position" => 125,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrhmhyxrdq03jxnjuzz7f7q6ecdu57cx0qlygpc9fr30veyuy9pjg50dn7j",
                "moniker" => "Stomik",
                "player_address" => "tnam1qzesekwfv4ajwmcu5t9lpdfqj5nxy7snzvutl5p3",
                "score" => 762238415,
                "ranking_position" => 126,
                "avatar_url" => "https://m.media-amazon.com/images/I/61E3AssjE7L._AC_SX569_.jpg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqmm56xvxnypz8rtwuulqrjzssnjjlxzqgs3wn9vdcflzcl4fms9w8cuyng",
                "moniker" => "Quag Haiii",
                "player_address" => "tnam1qqkrtd3utkm8h3z3qk3wp59l93n89gl6mgf8pkgh",
                "score" => 755385475,
                "ranking_position" => 127,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrp970cr884xwgryhn7degfhqdnj3x0sy3fq599wr48kaktrc8s4kydsgpf",
                "moniker" => "Amyinfinitylove",
                "player_address" => "tnam1qztc8y5wu3pqjshvtq395xlf0hwt8s7s4vwe7mld",
                "score" => 745184531,
                "ranking_position" => 128,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpw0kqh35gsnf6h3t2cqljyhsxj6gt6a6kl3hz7rhp9070acj7vx5uxfn4n",
                "moniker" => "akunfresh",
                "player_address" => "tnam1qzns3ta6j2mcgt6lpvljjjsrk8t2utnt7ydlu7l9",
                "score" => 722789208,
                "ranking_position" => 129,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz0h67cac6gy2tynetfnfe2d4yy5ucwradwt9nm640v8kz4yydsp7rvuf4w",
                "moniker" => "rajatu",
                "player_address" => "tnam1qz8ar6zdqj2z4l644dw0f2ax5cyaj5gxluh4h3v3",
                "score" => 722789208,
                "ranking_position" => 130,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqtaukvhumlssgcq8awa6mgqnq90563udurgp4zsmjyjd0n8qe7tywxm0xw",
                "moniker" => "puatbnib",
                "player_address" => "tnam1qpmu6elr2fxvpaetwsfd97tznrthdt0c8udaet9m",
                "score" => 722789208,
                "ranking_position" => 131,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrc3xsxwvnt5v52cn0wyu0pwsjqh4k0wwfm3gegsaw8g8jf8cwpe54pc94p",
                "moniker" => "TheMissTeah",
                "player_address" => "tnam1qzxm3vcxl90smjukuezpj3hfr74vv8vgfch0jhg0",
                "score" => 719488740,
                "ranking_position" => 132,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq8mkhkhwua6zhv2mkupvcck29v0aypu3cd272jw2aze6xk6ytjaqhvs0y5",
                "moniker" => "Annbitious",
                "player_address" => "tnam1qqle7a20hcpf7vn2fu9zw0g7y6nsze7gxs7fxvdf",
                "score" => 719157126,
                "ranking_position" => 133,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq9wrtfxlvx8nhv2yt8fsd3dzrya56hgt0kfr40dqwn4tczu49djvh9xzqk",
                "moniker" => "KipBWood",
                "player_address" => "tnam1qzrnqgtu99yn9zvj7u9gffstzm69qahqugme4usn",
                "score" => 719157126,
                "ranking_position" => 134,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpz6094hw42ylh2e8rxad9cm8620q5hxgzhxks7ncyms4zxg52wgs260vks",
                "moniker" => "bigbull",
                "player_address" => "tnam1qqr8fld54cckvt2cc2e87z9s7eajm324usq5vkm9",
                "score" => 713241573,
                "ranking_position" => 135,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq2cutlytlr5hhdeen83uedkd5247rjsx824wk43yy296vf08dshgcyxxgl",
                "moniker" => "alexeypop",
                "player_address" => "tnam1qr3mu9crydrsf564dk0qsfyz7vf3e96c45d5wcdy",
                "score" => 711329901,
                "ranking_position" => 136,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr9yrg3sh2p9hej75ywy35rgawpprkrhstmhe7w064qjktxyx6e75jna3a4",
                "moniker" => "roxannepe",
                "player_address" => "tnam1qpcceu2yvm44cqjewmvvhuggq7u7f69ercl4qwy7",
                "score" => 711329901,
                "ranking_position" => 137,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp4nkaa6r9vp9yc9y03d5mg3mc08ztksr6zf8lxwk7t4e87hfuupwmqrqah",
                "moniker" => "tatranzuee",
                "player_address" => "tnam1qzlpeudc8uduv6hargvvydhmw7nrje5h0shzflp3",
                "score" => 711329901,
                "ranking_position" => 138,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpt0eqw2kh3nr3mjslr750j83fnntprefdgz9pydxxtkpxgf9c6u7jr3w08",
                "moniker" => "Oracle",
                "player_address" => "tnam1qpy4wmvd0g3jkpx36xjgd5j6tuqej6k90cx0d90s",
                "score" => 711252657,
                "ranking_position" => 139,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzk54pk3ngc8yuvlzrrfkenagcal4mh2yp9yy5dklr9z4resefmfqmyk4ga",
                "moniker" => "omnilord",
                "player_address" => "tnam1qp74ss8w69cs9qfluclye55vl6wsr3xszs3tq5r5",
                "score" => 711252657,
                "ranking_position" => 140,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrxc7z4txljwl8dzwq5cucf7egp4td30s09lh2xdkl9qdqv8ktn4q63l84q",
                "moniker" => "Python",
                "player_address" => "tnam1qrj8ezv0s5neht698q3uc8hher2l4e2plqwzeavu",
                "score" => 711252657,
                "ranking_position" => 141,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrnp2e9j0vswzkryrle6u9xa59sqdacj5a4epy4preftd3tu40882rhy304",
                "moniker" => "Ifediora",
                "player_address" => "tnam1qr6jpwk46utlsay84krs79lhw93yzjzncs0qv0me",
                "score" => 711252657,
                "ranking_position" => 142,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrq44qz3sumj4x48gvdqj5dx440jc0d0vgmeryn92u3a2a0cwxswvwlpgsf",
                "moniker" => "Drunk",
                "player_address" => "tnam1qrwzxlamrtrlzptj9d7ernhu9g8q5l5ve58udaty",
                "score" => 711252657,
                "ranking_position" => 143,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrux8uu4cjuh6lxsww6arlsywtrrkqxs3qaa3phkw5fzr5pgyeazqmky3w2",
                "moniker" => "eagle03",
                "player_address" => "tnam1qqy4pg7rvdenm62h0drnuxxpcchd8nt8hqc0vdpq",
                "score" => 705035935,
                "ranking_position" => 144,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz8rrwdkvlde9cqx79m2ucnd78wfhxtchzlmdxpvnnhe6gvafzec50yz6px",
                "moniker" => "Systemus",
                "player_address" => "tnam1qp3xz9j3xs0cmrj3ehfgu2g0zcu27haw3crmdyez",
                "score" => 697080113,
                "ranking_position" => 145,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp2t50azwqg9n4ja27s8s5tpfx8e9wyxg4a8fdrpsjjw3ceuxscx7tag8z7",
                "moniker" => "Pacovit",
                "player_address" => "tnam1qrl0q8py6ducdv62mmh9mr8fwc44awjqxsc50nun",
                "score" => 697080113,
                "ranking_position" => 146,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpefndqklsjhw4f2sjee570697ak74f28p207awyqh6hz5y25kuujugrhs7",
                "moniker" => "Edatsushi",
                "player_address" => "tnam1qq6k4ghgy9luhaueaqjqzmscy67erkpgzu49fv4c",
                "score" => 697080113,
                "ranking_position" => 147,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp2yhc5zchqf39drdmysqamdmw37elrxlrfn3nx8qwkz2e7munetxycq8x2",
                "moniker" => "Alaina",
                "player_address" => "tnam1qzh5y2p92e0844fzwc3wt3kwa3v2mhl0ls8yptw5",
                "score" => 697080113,
                "ranking_position" => 148,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzcqkyphxaqxh3cep3ctr7wup98pe2q04w4ejg7cmv558e57sujxzqc02ff",
                "moniker" => "pavellizzz",
                "player_address" => "tnam1qpk6fwxaytz8q2xeu6w5g9r7443cpn2kkuapeu3g",
                "score" => 693523634,
                "ranking_position" => 149,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpfp0y0cjddejvs63u8n6wyze2wvff8pezjgvsusujwagcvd9heaglk4lfn",
                "moniker" => "laurelhoffman01",
                "player_address" => "tnam1qq5d4le2mhtqxgw09u45z2fzrps4uspye5ut93d0",
                "score" => 691598633,
                "ranking_position" => 150,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzz3rsmzp7stqcht7lvxwvkv2qk3vh2mm7adujtlnnhyhsfzqgz0kkufwfn",
                "moniker" => "sladoslat",
                "player_address" => "tnam1qzj35ek9rzvytg5m98yw4qf76n2ann0euurqlkk7",
                "score" => 690194684,
                "ranking_position" => 151,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqeuendjsz0a46ne2m3kzf2w4nlfd7y6u67lvfnvelz5vw2vjg092fhmw79",
                "moniker" => "atosssss",
                "player_address" => "tnam1qrcpvkdu7qkspp2e6v3z856e0ad8x5c96vkfdn4t",
                "score" => 690194684,
                "ranking_position" => 152,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qptzl6vys3xa8v77xygusrez5up2drhypd4puuyxzrmxt26hrka9sdsdn9n",
                "moniker" => "huytvqithcm",
                "player_address" => "tnam1qrhnj4cw0d6agek9v8yxs3p2arxynmc3ucn5ekua",
                "score" => 669006509,
                "ranking_position" => 153,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqk90mhxe64lguv5v7ts4z5mtyu5jz7qlxwl8m8gmvdgfauv0qdacw6w9uc",
                "moniker" => "prozor",
                "player_address" => "tnam1qrjughe2rmu6dgg2a4v5c57ak8thjkzndcaltvtp",
                "score" => 666564545,
                "ranking_position" => 154,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqje59mer63rtxq79h5r5m7kq7s54qtyhvrv3nr4ld6s68zdnv45qte2r4x",
                "moniker" => "Hafii",
                "player_address" => "tnam1qqn9uaal86ksn0yv9g2mcy55tsv898r6ycxedd7w",
                "score" => 650964129,
                "ranking_position" => 155,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzz7fsae69pa50kqckvg42yaw7yh55ysj8k9e3ac50ejkfgmunryz009au9",
                "moniker" => "supra",
                "player_address" => "tnam1qpav9msg48c9y36w0gvx6ptwvsx0fkhclu4fd0kx",
                "score" => 650743811,
                "ranking_position" => 156,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrtxewyp078gansu2wdlgph9z5pu4yd66wcruh6ffcsqxxc5xkajgshfp9a",
                "moniker" => "gia0311",
                "player_address" => "tnam1qr93ptqanwa5r7lu75f885mtfcw2vjpfnvyyw5td",
                "score" => 644587490,
                "ranking_position" => 157,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq4pynwqaclsfu50sf74nn97fmx0k6qjel3aygpnq0sc7vfwzeeu7rm9ulq",
                "moniker" => "peterfriffin",
                "player_address" => "tnam1qzm6mqsv984wwvxs4lcjarv4w2vrawv0jurlgjxy",
                "score" => 628413065,
                "ranking_position" => 158,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq7xm3q96j4m5uqzqnm79zmvfw2dpjd785a3acgq44ps0ys2ulaugx6p25e",
                "moniker" => "Capperi96",
                "player_address" => "tnam1qpuxts7mr76rtqc7vlnyc7fglmanjunfvuddlupl",
                "score" => 616943155,
                "ranking_position" => 159,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqekmn3kw8sze46hfccy3lrrrktxnac07pvvalymsywlu5faxey0sf97k6r",
                "moniker" => "Stina",
                "player_address" => "tnam1qrqmn5zx92g77dtjckygwa2f0x50tc4xjqpqyf3e",
                "score" => 606664200,
                "ranking_position" => 160,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpzjsumyrgxppm8taa4uw0mhesrf0m55pmrsz0w9p2q96m228xz5s035mt9",
                "moniker" => "mozgga",
                "player_address" => "tnam1qzs8c9xv96x7za4he5zjpzya59ncqew4ju3vdxxw",
                "score" => 579809196,
                "ranking_position" => 161,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaq68ktlmru7g873fjhezyfmjzg24az5yta3dwrgryglylk6a2kwj5ty5r",
                "moniker" => "iamvision0n4",
                "player_address" => "tnam1qpzqjf7gts05zx5afx4dnvpkxe7tkhxnmqkf4hwt",
                "score" => 578700537,
                "ranking_position" => 162,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp0jqtgnnmxdfuljp3sgujw3kq7lktvk37yvfpp3tp20vkevhz3jxy0lduy",
                "moniker" => "TerzoMillenio",
                "player_address" => "tnam1qpn88d75gunlef4v53ul957v3w0ktg5t4vwqcuzp",
                "score" => 576855036,
                "ranking_position" => 163,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfs3c0649ms28hf6aayam46xvxd95amwtc8rknccemu9z2vqaspk745xnp",
                "moniker" => "helloarbi",
                "player_address" => "tnam1qqzlu7xkev43h674tkfxdqxkutetewcpvv2dv34y",
                "score" => 553465677,
                "ranking_position" => 164,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaewr9wpdksvnz6tr8x3ykj2ehutnspuvwgkh5xd3cklx60ju0e5u3lt9c",
                "moniker" => "catenika",
                "player_address" => "tnam1qpztlhxvn0gwku3lzvpv94pjf3kqmhhanyjpvuxz",
                "score" => 553134063,
                "ranking_position" => 165,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrn9qlglx6804efs03ls4hk26h9a8ejfwvhlkzpnvertyskq3s3zk7cxzff",
                "moniker" => "whatisfomo",
                "player_address" => "tnam1qpqr7rcygl4nezlfeq8jfzdkl57d8wuwfc4fqc2z",
                "score" => 547214672,
                "ranking_position" => 166,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzxz0ere0md8hm76033xtcpl8k044gut8q9uq3xz8sw6up47csqkslu6hnq",
                "moniker" => "web3paolo",
                "player_address" => "tnam1qzz6vvce6k26mjcrt7964j0lf6q5pn34dq6rpwjn",
                "score" => 535659410,
                "ranking_position" => 167,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzyq020cw4fpzs2u3uklh6s0488fjh3lxnvsgtjmqsc9qmpsfk286hwtl66",
                "moniker" => "alexhu",
                "player_address" => "tnam1qr8warsuwhgypy4ttjwmvy2nluy93nfls5hxp59v",
                "score" => 502733272,
                "ranking_position" => 168,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-3.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpc4x5l9tvz84nnzfp028gjuas0h690n8p2r8tly53nqak8nxc6gkeafert",
                "moniker" => "ajianmeige",
                "player_address" => "tnam1qq72znupmc3mk902lvkh5zd8n2nxq7wvvq0yvezv",
                "score" => 502733272,
                "ranking_position" => 169,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp0cyvrh4r5anmslnyda88nrem4easja386jlug369mcw3l3fjqkvueqwqs",
                "moniker" => "Esmcmst",
                "player_address" => "tnam1qzanc7wtv7qufuw8rzg5tteua2hccks4vyxcnmd7",
                "score" => 502733272,
                "ranking_position" => 170,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzm6m6cjs7xa60a78m6jhyg0fx5n7ej365vsgld3kc49pen7ksswu7lqwcd",
                "moniker" => "ace1982",
                "player_address" => "tnam1qq9nquhv3jk87utdk2h95pwm8l8f58qnvc5t2nmq",
                "score" => 502733272,
                "ranking_position" => 171,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrkz0u5v9rtuv6m26jgfslq6sv5xttw43jagmlj8xmx8v8mzjkqsjlxt2ux",
                "moniker" => "bbmumu",
                "player_address" => "tnam1qp7xpefjkhulwslq0uh4zmjefemlv25srq735vnc",
                "score" => 502733272,
                "ranking_position" => 172,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpd3xzkxenrr4l2pvj23ddm2m358ghhxmyy33g9f268dq22nnnlejyxurmf",
                "moniker" => "bbsucker",
                "player_address" => "tnam1qzcvyw74kmdr8dcuw9ta0v8ykf2ndlmakcm839vp",
                "score" => 502733272,
                "ranking_position" => 173,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr2nryjvevc5tze0emnxlgmlgs8dlpv9dxa54sltwc5w967zsdwxyknthcn",
                "moniker" => "lisaram",
                "player_address" => "tnam1qrvw4wsdelfluaj6dkjafy7cvsljtp820vx29xhw",
                "score" => 502733272,
                "ranking_position" => 174,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzra2d4qch2ccd74ad6mx3aga3uesq4eaph3m0ek7xzw0htcmm357d9f9gv",
                "moniker" => "sepidpersia",
                "player_address" => "tnam1qp4xxzte89uwkvn025f035ghfts5vsyjpvz2j3dq",
                "score" => 502640295,
                "ranking_position" => 175,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqry8xzh80d6u4h5egda0et05rm06gzl4nkg8nugj5sgn7a4awwsgqc6340",
                "moniker" => "nancy",
                "player_address" => "tnam1qrwzlarutfk2xvh2nk40qu0ghq95zgpr553cdddl",
                "score" => 502401658,
                "ranking_position" => 176,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaqvm2rzzsf6wz5h2z49f7npszh67jmtdlfqhck396l83tj3jgl5syra7c",
                "moniker" => "MayRose",
                "player_address" => "tnam1qpkeuztwf835e9as5lswydk69vgyz4p2nsc99fzu",
                "score" => 502401658,
                "ranking_position" => 177,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpw92w905f9vwmzujr4lyssjzw9agfa3874hp7utlp54hd3k2cwvzpammyq",
                "moniker" => "happysusu",
                "player_address" => "tnam1qrxmwvcxw2l72925ju8mwc66phqskv4za5ft9pzw",
                "score" => 502401658,
                "ranking_position" => 178,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp3pdhluqdvn6wq5a9gzfkk88klvkjzv2et239am46tec3zs8wa5x5z5hnl",
                "moniker" => "mehrshad",
                "player_address" => "tnam1qpwclyjgnzstsgfdvckqs9vjm82t5j6rrcetmsf8",
                "score" => 502308681,
                "ranking_position" => 179,
                "avatar_url" => "https://pbs.twimg.com/profile_images/1678317555646189569/CUnUltlq_400x400.jpg",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpcrvn2ydzkacwvq94kughv7fevslmzwdzh2mvnaxcuqyql2e3hfjwwyysw",
                "moniker" => "MAsoltani",
                "player_address" => "tnam1qzv9v40dy5y7eayvrlec4ughmq0wlgtayuevpe47",
                "score" => 502308681,
                "ranking_position" => 180,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzndq3sytzpv6z0t6ufug47g7kc0x7xpk3d228swfy3rz2zlp7v8cmd2xt8",
                "moniker" => "Wufangfang",
                "player_address" => "tnam1qqg35pa05tq9yvf2t7vauzvku7mknwe5w5jzs8ew",
                "score" => 497418458,
                "ranking_position" => 181,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr50h8853mx740suxlm2c580s8r5hjtky6eyas3vc3n3pr99j083gkjqze0",
                "moniker" => "elmeroweh",
                "player_address" => "tnam1qp83tqys3zt897g8lh208dzm4x6vu9fzd58034nd",
                "score" => 493214222,
                "ranking_position" => 182,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzeg0x4xtm822knm35atl9h2xghk8trkg9qtrjavuky5pqk7gmx9wty4x7p",
                "moniker" => "Tirapp",
                "player_address" => "tnam1qp03de60gmcl8t68t9qh9263hcvkkc42hgpmgu8e",
                "score" => 492153694,
                "ranking_position" => 183,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqfpmtp2vvpyjhfxg3qxd7nequjrv53mh8hp0p5eea2t7pflq7qhu9mkzhd",
                "moniker" => "TOPMADBEAR",
                "player_address" => "tnam1qp4hp7y3lyzpze398quprckwp30kp3phg5s3c8k8",
                "score" => 486997500,
                "ranking_position" => 184,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzr84ydtsd2zg28k62qwds37x446pjy3zcsmwy5rcfdhejuwdezm72gaccy",
                "moniker" => "kryptogem",
                "player_address" => "tnam1qrlqvgmu0xhw5t5pn9nme330u4r3r426mvdarnl7",
                "score" => 483264625,
                "ranking_position" => 185,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qry2x9tt4smf99kn56fln9umlwg69qrjd2a3u34x3j52egyvzcvw7x4lu86",
                "moniker" => "jul0901",
                "player_address" => "tnam1qz5fs59q2gf20zlrqkvhtseev0hw5rvv3q4e9hug",
                "score" => 482344898,
                "ranking_position" => 186,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzr647r9a0gklh4aftvtuz3c5wk37jgrxxyg2czf3cvsk5lp37pyq4hehsr",
                "moniker" => "manueldb2",
                "player_address" => "tnam1qp67vvmfeylac9zhnagdjs8jlpdlpvq3qc2vwj9h",
                "score" => 476320714,
                "ranking_position" => 187,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqh9gu556m47vny2h58gfr0zardjl68j57dy4caw6mr9nkvgjes0uuwgz9m",
                "moniker" => "cryptobtcbuyer",
                "player_address" => "tnam1qzpgcq8ymkxvq9j4jn6vcm64uf7znsywk55zwfvz",
                "score" => 476150498,
                "ranking_position" => 188,
                "avatar_url" => "https://avatars.githubusercontent.com/u/82612353?v=4",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqqwnatxruwzzyg6t84en07xklhrtc5ghpww9lzykqka2wttcdglymtkv0l",
                "moniker" => "cosmo",
                "player_address" => "tnam1qzktkfv3chnra2lzkycuthqk433rdv9hjy999lr8",
                "score" => 469191233,
                "ranking_position" => 189,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqv4tl0zcu9rg77ucwrpvkwa7ju4grr2g8s3y9te55g26ljrtkdlwzpk68u",
                "moniker" => "pennny",
                "player_address" => "tnam1qppe55va9ceahppc4g37trvmz6jax7evlye3572g",
                "score" => 464864516,
                "ranking_position" => 190,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz2uh4hktdqutxpsjpsan4t0durmr2zt678dpzw5rr6te9dq3xvqyjklh8s",
                "moniker" => "nightmare",
                "player_address" => "tnam1qzp8e0lh5ekjezzumhqs7qra7d9930nfevqu8u0n",
                "score" => 464532902,
                "ranking_position" => 191,
                "avatar_url" => "https://avatars.githubusercontent.com/u/116841977?v=4",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqvtzeses8pg8c39ylfh3dh4mcl2zwqr3xsta867v9p6pdt4ue3d7enyznw",
                "moniker" => "armando",
                "player_address" => "tnam1qqha8kunmh5tjyhcy8rjel95d4jz6489qq6ha39k",
                "score" => 464532902,
                "ranking_position" => 192,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrnyxnvs5z8qvmkgc8m9zw070d84njn6q0tr0qnf6j4wxqhrgwvtxt2frkw",
                "moniker" => "angela.woooods",
                "player_address" => "tnam1qrfgwhnfps9llr5uysju36fr6v7jtulhuvejp3dk",
                "score" => 464532902,
                "ranking_position" => 193,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qry3hzxm0v54p9tuqf40lppkjh0dvtrks9kz0exkfguvdlsd6qpvsh5cpsk",
                "moniker" => "lisovoialex",
                "player_address" => "tnam1qpgp5ntwlrzf300yzesvuaaxhn2wsd8gxyjxtcy8",
                "score" => 461473687,
                "ranking_position" => 194,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp33vs0nf9atq6hrfgcugw84hh2qd8q09w0th396mswkpucrdpdaw4n8q3y",
                "moniker" => "john.grant",
                "player_address" => "tnam1qz626d7ap9hr36caujn97v5c8dmwth0e3vh4n05k",
                "score" => 459880300,
                "ranking_position" => 195,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqr7elecw7dtkj378q4u8ykn9leyxg9954paytl5sjtazx0wp93x52pcefc",
                "moniker" => "blacksusan",
                "player_address" => "tnam1qrzwfs6myl44dmn5489ahsye9cjwc8pvuswzj07g",
                "score" => 459548686,
                "ranking_position" => 196,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpw6k9pe7yuz6mpacu48n0c8zdznndq7c24z4n04l7l9vkwutkxqxnused6",
                "moniker" => "carlos.clayton",
                "player_address" => "tnam1qzgge7xcfmz07hg03wf952czq9mguf6fhuj8l6dj",
                "score" => 459548686,
                "ranking_position" => 197,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrsdnu49u36qsncanf3xtuf3kz9a2y3xgp3l8922lgq94gefkw9ygfhuda4",
                "moniker" => "bayram",
                "player_address" => "tnam1qqwg84fx6t0u7yvyug3mrzc7l4l8sd638v2fz8q5",
                "score" => 458787840,
                "ranking_position" => 198,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrnn9t5mjweap22fsjgarhual0wzputrafhv9d5zwc6wdvf0tejhudu9g06",
                "moniker" => "jeremymason",
                "player_address" => "tnam1qzjufv9wdc3tvvsqdpp647xeu4jycswqfg3ct6pa",
                "score" => 438818328,
                "ranking_position" => 199,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpul2v3hkfwu4efc8qsdaep756x7quuzkqakhrtk5tyuuxa9lhsfx77zyx2",
                "moniker" => "JamWashbest",
                "player_address" => "tnam1qrt5wst2wrec37kwlv8j7hd60eckahegkq0gsgxe",
                "score" => 438486714,
                "ranking_position" => 200,
                "avatar_url" => "https://lh3.googleusercontent.com/a/ACg8ocIqF7XKu1V9CvShzC7jKAYD008VgAt7PcuVNb8ELHwO7Q=s288-c-no",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            }
        ]
    pilots =
        [
            %{
                "id" => "tpknam1qqjzwxrku9pv8vtz0x2y578ytj58cwc55ughh7qlj3rwekye2lz2y30dua2",
                "moniker" => "CroutonDigital",
                "player_address" => "tnam1qq6lxympuusdqrn7lnva7htzemrlsq2kkqyaxc0q",
                "score" => 72149624592,
                "ranking_position" => 1,
                "avatar_url" => "https://raw.githubusercontent.com/Crouton-Digital/guide/main/testnets/namada/crouton128.png",
                "uptime" => 0.9998676127938996,
                "stake" => 0.010939083311641585,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzrpa8ja8pzshx7d99xjngzwcxy9e3cyfp7n7pmugnh3tjkul73pj0eu26h",
                "moniker" => "Citadel.one",
                "player_address" => "tnam1qppefdpha0rwtf4qsuyvxmnnnvjvgz84yvf2nz0m",
                "score" => 12682836246,
                "ranking_position" => 2,
                "avatar_url" => "https://raw.githubusercontent.com/cosmostation/chainlist/main/chain/cosmos/moniker/cosmosvaloper1lzhlnpahvznwfv4jmay2tgaha5kmz5qxerarrl.png",
                "uptime" => 0.9999205676763396,
                "stake" => 0.010784378493295063,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpayc0rxtuulknrvygcwvlhehuw2tvmxhvhxmjm8s43hxj3vdxjlv62jzcq",
                "moniker" => "Validatorade",
                "player_address" => "tnam1qzdfys6q5nngrcvlw9kf7ykk90ds62ap3yuhcusx",
                "score" => 10603937725,
                "ranking_position" => 3,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpr9k2cus3suzqa0vfy5xasd96ayerk33rryn8qw5mtt2n6fw05a7997t90",
                "moniker" => "spidey",
                "player_address" => "tnam1qzufnlr9arahv607a7607xyq28xcjq8zd5x8lnyw",
                "score" => 10561557362,
                "ranking_position" => 4,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz36mzdvdmxvvcpv3c36zzs5v369jauws0tzrxesuaexy0p25r5sy0jsuac",
                "moniker" => "anodeofzen",
                "player_address" => "tnam1qq22qmw72m3e6c8lajx8jmzzh2h4t3dp7cfs4dxf",
                "score" => 10520054032,
                "ranking_position" => 5,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp657jtd7tzkadzua0wqr6f5cewrlrah08fn7ny92vcfjuh3lcehvnspw8y",
                "moniker" => "Lankou",
                "player_address" => "tnam1qp6fw8q274w8mpttl52fgthz20feue0jg5xmpprh",
                "score" => 9197431998,
                "ranking_position" => 6,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => 0.0,
                "stake" => 1.775558423343926e-7,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrfdawuufjn07vdq2exy6h5djfsel8254452avz6auxdw9y7r3kpcdz7zcz",
                "moniker" => "Stake&Relax 🦥 ",
                "player_address" => "tnam1qzrtckg88nqfqdusg5x6g2pfs0wqawelhsxnp5u6",
                "score" => 8603484195,
                "ranking_position" => 7,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr37yj7d9al5yerzn68kn7gtttfh25fqk45wwwvmt8snwgp5zwrzvjfujne",
                "moniker" => "CryptoSJnet",
                "player_address" => "tnam1qzm0yt3e7gdmcf65jmxkstwm6ngv7cpprv8tqd6j",
                "score" => 7908023292,
                "ranking_position" => 8,
                "avatar_url" => "https://cryptosj.net/images/SJlogo300.png",
                "uptime" => 0.9994263221068984,
                "stake" => 0.010947767031093429,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqayhk7yx0mmyut4hge7jyk93m2djmk7pkeh0u4apvzzwsuc5qe0x6ktq3z",
                "moniker" => "pro-nodes75",
                "player_address" => "tnam1qzxn6ed2u0crkhjvzgv3hc4vmcneknc6m5g2r94g",
                "score" => 7705655231,
                "ranking_position" => 9,
                "avatar_url" => "https://raw.githubusercontent.com/the-node75/about-us/main/resources/logo_128x128.png",
                "uptime" => 0.9994086704794182,
                "stake" => 0.010938810784069627,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp2ypn3tsg69ql5cv29358grnwjda3f6vuc7gwzn2jzmp3gapssesrw2et5",
                "moniker" => "StakeUp",
                "player_address" => "tnam1qra7z5s3r95c8qctcx8zhavxj5k5xmczd5f8dez4",
                "score" => 7640204658,
                "ranking_position" => 10,
                "avatar_url" => "https://stakeup.tech/assets/images/logo.png",
                "uptime" => 0.9983760502718352,
                "stake" => 0.010945297766123288,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpall8pt60ek5zgeyxstdkhrp34rrqj67a2jrklrl9sddln0grq87nluum5",
                "moniker" => "namadaGuru",
                "player_address" => "tnam1qzz8zyly0e3qj7cw0jlxelu3x596vrp72q54d5f4",
                "score" => 7607571522,
                "ranking_position" => 11,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => 0.5811533573395468,
                "stake" => 0.00004129205635683548,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpkmgyxdvegtzutehyrwl8gnglpa3z9nvveqre8y2arsqp0vhacck08ymyl",
                "moniker" => "Mandragora",
                "player_address" => "tnam1qqgccstk66854ffyzytdzue3d593gxxayveecl7e",
                "score" => 7094745439,
                "ranking_position" => 12,
                "avatar_url" => "https://i.ibb.co/mzWB7tq/photo-2022-10-14-05-18-24.jpg",
                "uptime" => 0.99997352255878,
                "stake" => 0.010933207452022009,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzj5t5x27wlteeegahcz939q9dlj69tvztp779aqaycdyaqzuxakytpapdk",
                "moniker" => "Nodes.Guru",
                "player_address" => "tnam1qr36j29ujmynjjj63c8269cghz60xtkxrct92tv7",
                "score" => 7051641992,
                "ranking_position" => 13,
                "avatar_url" => "https://s3.amazonaws.com/keybase_processed_uploads/25738b36b7972b94112bc8dc0df13b05_360_360.jpg",
                "uptime" => 0.99998234837252,
                "stake" => 0.011097888431184337,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qprzf0s5vtjqg09qyymul22msekwdnqfw5sxyex2th3l3cggpt4h62ysz9z",
                "moniker" => "EmberStake",
                "player_address" => "tnam1qpytmlsz7k93qcvrw4nfrlw8ycq2x8v3kg52lt6h",
                "score" => 6712636990,
                "ranking_position" => 14,
                "avatar_url" => "https://emberstake.xyz/logo.png",
                "uptime" => 0.9122272823554332,
                "stake" => 0.01112116889255832,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq3zfzrr3y6mknmszmuhrjxg8fuyap0y75mc46zmmn7sj9rm5q465ke4pzr",
                "moniker" => "jasondavies",
                "player_address" => "tnam1qz6ajncnl7egu5mcwq69f322lff2re0es57dgzer",
                "score" => 6397350093,
                "ranking_position" => 15,
                "avatar_url" => "https://www.jasondavies.com/jasondavies.small.jpg",
                "uptime" => 0.9912889218385936,
                "stake" => 0.010737916671482352,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr4m5m2eu9zc24fzswe2vjwpywlysqewnn704rj6hlgtw948ah5269al0ls",
                "moniker" => "Kintsugi Nodes",
                "player_address" => "tnam1qrqx4pfn6ucp452725v47qnnnwmnvx7qlc5h2atm",
                "score" => 6395068252,
                "ranking_position" => 16,
                "avatar_url" => "https://raw.githubusercontent.com/kintsugi-tech/assets/3d2bbe2795e96f61053a02769f2aa07ed29b1320/logo/kintsugi-logo-128x128.png",
                "uptime" => 0.9943338275789028,
                "stake" => 0.010841159199991348,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq6unacxdta40q7v7e0cvzaynqzrjc2w0qfwxa7z5uwzys872z09gzg2u6v",
                "moniker" => "StakePool",
                "player_address" => "tnam1qqgjr5pwsx4jje3zalrtxwdw9sdjzqlsmyazm4g2",
                "score" => 6181283902,
                "ranking_position" => 17,
                "avatar_url" => "https://ibb.co/nnMp8XF",
                "uptime" => 0.9996293158229188,
                "stake" => 0.010926464459218936,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrflwggnn9g4wp6p8u63nvte6y7nf9xr2cwqsvltgvauxl9s4nmw7476fnl",
                "moniker" => "hkeydesign",
                "player_address" => "tnam1qrrez00p9takdckynkzs5hu7q47s80kesqd0lp5t",
                "score" => 6159970002,
                "ranking_position" => 18,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz0xsmlf2rzylu870knrnul63tu5602nazf2n0cq0w4ljtzl7923cxvwh5d",
                "moniker" => "Crypto_Universe",
                "player_address" => "tnam1qpvg0vxzu6kfzluwumjamnj7cuv68e2qeshs2x5h",
                "score" => 5645337099,
                "ranking_position" => 19,
                "avatar_url" => "https://raw.githubusercontent.com/Crypto-Druide/Crypto_Universe/main/crypto_universe-ok.png",
                "uptime" => 0.9987908635176164,
                "stake" => 0.011034244984721548,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrj4pnajqheqwnjrvpx7hw2vu9a7nn33cv0734arwsyxk9fs8mxwwyxsllt",
                "moniker" => "encipher",
                "player_address" => "tnam1qzpzskevn6v24h5jpjcjwe4t2my7vzv3cgk8y3yl",
                "score" => 5611261482,
                "ranking_position" => 20,
                "avatar_url" => "https://raw.githubusercontent.com/encipher88/namada/main/avatar.png",
                "uptime" => 0.99999117418626,
                "stake" => 0.01074076169416534,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzscetsy54ma0x6amzamfuvrvx2lalsms6uz03uayccah7ryytgvv560v68",
                "moniker" => "deNodes",
                "player_address" => "tnam1qr0rpe0mhv22c2s8v72x9w6a96ye2h0f8ugdcqrl",
                "score" => 5467073587,
                "ranking_position" => 21,
                "avatar_url" => "https://api.denodes.xyz/logo.png",
                "uptime" => 0.9999117418625996,
                "stake" => 0.010944707289717383,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfya6nh8vx3a4zkzrxzeuxr4marvqtshtxgjz5dt0qx66dtn0z6vax50wv",
                "moniker" => "InfraDAO",
                "player_address" => "tnam1qrec580tcg5claces0vg76cgrs6jqe5taujxm07q",
                "score" => 5464635065,
                "ranking_position" => 22,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => 0.9956753512673868,
                "stake" => 0.010985995216868584,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzawrcxqpps5xsdncvcc4sepsxknyfkcjsq5axvk2u60rhxe45d5wj7yq0c",
                "moniker" => "Brightlystake",
                "player_address" => "tnam1qrg2wszwgxxk7837exet0mhdaagjyspskyk4jm02",
                "score" => 5343590834,
                "ranking_position" => 23,
                "avatar_url" => "https://github.com/Staking7pc/brightlystake-blog/blob/master/public/assets/images/Brightlystake-logo256.png",
                "uptime" => 0.9938484078232012,
                "stake" => 0.01094788677805686,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqecvc7h7a9r4yapvf4helyd4qp3t2u6v7r9fcn9vy9006vlcq4qj9mp04x",
                "moniker" => "PathrockNetwork",
                "player_address" => "tnam1qp7mf0k3g22fz8g9wmdh30gtaary8cu9ds7cnw6w",
                "score" => 5321329610,
                "ranking_position" => 24,
                "avatar_url" => "https://pathrocknetwork.org/images/logo/prn.png",
                "uptime" => 0.9998499611664196,
                "stake" => 0.010745473117795654,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqn7a44k3nek9rpulrj9ey36yqctftnlplh6tzvlxwz2puhakq58zwvluvn",
                "moniker" => "CosmicValidator",
                "player_address" => "tnam1qqrhwfj678xq07nfwmmxkvjgzzdr9ywamqqjn88x",
                "score" => 5082826607,
                "ranking_position" => 25,
                "avatar_url" => "https://raw.githubusercontent.com/CosmicValidator/profile/main/cosmic-validator.png",
                "uptime" => 0.9996116641954388,
                "stake" => 0.010749957435116008,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzm2l06dmknjdkfrkwvqe88x6wfd7pwd8apcn2zvcl6j037lx3vnshn9llh",
                "moniker" => "Stakeflow",
                "player_address" => "tnam1qzvga7vyxphejjrmqv6hkr3wl47x7wkj2ummjul7",
                "score" => 4845906890,
                "ranking_position" => 26,
                "avatar_url" => "https://validator.stakeflow.io/img/validator-logo.png",
                "uptime" => 0.9984819600367154,
                "stake" => 0.011124860402396622,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq9fp6sey02842qjmrs2w8jq0ued6hql3228xymxjs45c4ll8quqzkc3vax",
                "moniker" => "Keplr",
                "player_address" => "tnam1qpchjhumrwk489qn2cj75sjz6adms3tvwu3xugle",
                "score" => 4664693689,
                "ranking_position" => 27,
                "avatar_url" => "https://raw.githubusercontent.com/daniel-ck89/tmp_namada/main/keplr.png",
                "uptime" => 0.9996204900091789,
                "stake" => 0.01103758138287518,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpfzaplgj6k00kw3ly4p7x9lxsvdeqy0wfu847xez085kwfmm650jge6dt8",
                "moniker" => "Nodeify",
                "player_address" => "tnam1qqhn4w7ul25ynd5hcz0zqm2c5cn8krwxyq53yylt",
                "score" => 4605650659,
                "ranking_position" => 28,
                "avatar_url" => "https://ipfs.filebase.io/ipfs/QmWs2W7dpw6AQpywNJbLgAKeG5KQWFnHocGQLLNKUEnBYL",
                "uptime" => 0.9999470451175598,
                "stake" => 0.010932175150613083,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzf5myz5kdf5hy930m356kj0nur0zvc0qc6f5k8q6x0fjk0644t468cjvkg",
                "moniker" => "Suntzu",
                "player_address" => "tnam1qqnwe079tuhxakt3qz3fflsavy6u5wj8tysgln3h",
                "score" => 4562080526,
                "ranking_position" => 29,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => 0.5046776812822142,
                "stake" => 0.0001182893538454266,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpmlecgcw9zz5qvx8xl72ds9tgewvwe7ls90csr6g9lupzcfcexlsphv3dx",
                "moniker" => "DRAGONVN",
                "player_address" => "tnam1qptxc33vsqmx0ttmdcxepcvwvshefwa6ygufkkdu",
                "score" => 4450678996,
                "ranking_position" => 30,
                "avatar_url" => "https://cdn.discordapp.com/attachments/1186838503951192078/1202635196483108864/FNS33uVn_400x400.jpg",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzv6ka97rc9nt9dq5zy5pa8kfuv09x8xmjtcm0uen0627k8lnucyk2g0hwh",
                "moniker" => "gnosed",
                "player_address" => "tnam1qzlzf57y3j95zmml0ljfmkcy5843mm8seqst82mr",
                "score" => 4439613191,
                "ranking_position" => 31,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => 0.9978376756336934,
                "stake" => 0.010735942911188496,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpnxpylp9phlx9nycrxskuldsuua3htkys3yzz48f7gr0war2w337dweysv",
                "moniker" => "Coverlet",
                "player_address" => "tnam1qqsrhr894nnupdyu2fqrg290pyxd50pq5vrj8xtf",
                "score" => 4346481933,
                "ranking_position" => 32,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrlu4t3y8s632eq4jzhdxkt3jahcgf2wkg466ck43jscfd380x5w7tm3dhq",
                "moniker" => "itrocket",
                "player_address" => "tnam1qpnhswjlnknhap6r3q792jlhmmqwqlvupyd22v55",
                "score" => 4171308080,
                "ranking_position" => 33,
                "avatar_url" => "https://testnet-files.itrocket.net/namada/logo/logo.svg",
                "uptime" => 0.3784244157311304,
                "stake" => 0.00007606409701492663,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrtnsu8rgxe0txz0er370vxqpaarcpn6qvuawqesr2atqw9t8yyrvks9667",
                "moniker" => "NodeValidator",
                "player_address" => "tnam1qpn0wjeh2fkkfjn6s5dtqlt6ufmhcup9cu979hsw",
                "score" => 4141298014,
                "ranking_position" => 34,
                "avatar_url" => "https://github.com/NodeValidatorVN/GuideNode/blob/main/logo.png",
                "uptime" => 0.02464167196215491,
                "stake" => 7.30869397515988e-7,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qru28mgmf8avqar6c8432gl6jcvyd3va22e0ay0dgyq6yqzvschlzzruupc",
                "moniker" => "DTEAM",
                "player_address" => "tnam1q9raezgmgfz6rr68uuv47y8rn0gnufl9zqvdaqes",
                "score" => 4063112468,
                "ranking_position" => 35,
                "avatar_url" => "https://raw.githubusercontent.com/doodleoo3/EigenLayer/main/dteam-logo.png",
                "uptime" => 0.03178175527783662,
                "stake" => 1.5690981415597482e-6,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr8tjq9vatkf92p3mmpwyrp93xdupdljpcusvq6lsexs0ven3jusj9433sn",
                "moniker" => "DSRVLabs",
                "player_address" => "tnam1qrrge6df5xywy9s7lr7a57ryqgwe4nx2vynxz0r7",
                "score" => 3918732708,
                "ranking_position" => 36,
                "avatar_url" => "https://s3.amazonaws.com/keybase_processed_uploads/8349f3ab6852a8419c1987ad9096c605_360_360.jpg",
                "uptime" => 0.8117630445527078,
                "stake" => 0.01095247845472374,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqyker8y2kej8tshtwml5sg67dqx8fyqk5rzz82zqf4nejx66lknvkuw5mm",
                "moniker" => "max-01",
                "player_address" => "tnam1qqcdw6jdf8lute4rkxq3lgjmfkh9ayhcuvspxh4c",
                "score" => 3899756847,
                "ranking_position" => 37,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-6.png",
                "uptime" => 0.6458730494951634,
                "stake" => 0.00009922481142547566,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpl2x9t6f9y7xyq6mzp4gkhug5d05dlsfrruykuncpvnnnmn86whyxrvqqz",
                "moniker" => "2pilot",
                "player_address" => "tnam1qrlwpwhwm9s8fktnrlh0mspnwa5j9mklustt8a5h",
                "score" => 3832292521,
                "ranking_position" => 38,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => 0.9981024500458944,
                "stake" => 0.01037496775451704,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzqzfjnntwkvc0evdn0uz3prcfsjdxpw8smr0sclganxnu5s6a2n65uln8q",
                "moniker" => "Palamar",
                "player_address" => "tnam1qzlgjda3ne3a8jfawhlg5nujjwv923srfch85mts",
                "score" => 3736528819,
                "ranking_position" => 39,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqgr0vh9q823pf35w6eqm50rf6exs5e7c5t8zylk0x4g5ppgtqscy5zmq2n",
                "moniker" => "ArchitectNodes",
                "player_address" => "tnam1qq78c9gslvfxg0ezelnn7z2axvd926dwdczaypla",
                "score" => 3659938240,
                "ranking_position" => 40,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => 0.9992674574595778,
                "stake" => 0.01075834385176208,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpfjlg9zywuuhg85kw66zxsh5ra9uge2u4xn4gcyxq86lgtaw4ysu9sxwly",
                "moniker" => "Forbole",
                "player_address" => "tnam1qz5h8lpyues7rzz3vklkzv29mdc2ckuaxvfm885w",
                "score" => 3496493399,
                "ranking_position" => 41,
                "avatar_url" => "https://forbole-val.s3.ap-east-1.amazonaws.com/profile/forbole-logo-128x128.png",
                "uptime" => 0.43850172985949304,
                "stake" => 0.01093540418942019,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzxsp2erh98jf0hhyynlss7rgcgzrskty3ahh0x8da04zum79h5uggvwwq4",
                "moniker" => "KonsorTech",
                "player_address" => "tnam1qrmlx7qu6lvjw7q44vfzdjyz42redaap2y0z8f37",
                "score" => 3468909234,
                "ranking_position" => 42,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrw9dvdatzlgq72cdgkg4sgqwdarzjl26euyp0dfpelgw06vjaclv07sp77",
                "moniker" => "localhost",
                "player_address" => "tnam1qr24knyet40h4v4d2uj9y8szk4vvwujy8us9frvs",
                "score" => 3404963833,
                "ranking_position" => 43,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => 0.0,
                "stake" => 2.064602817841774e-8,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrmde98m5n2ra4232glvl3xgc2z52y9u9x0wp0y4w65rmx2sv09qzth4h39",
                "moniker" => "WhisperNode 🤐",
                "player_address" => "tnam1qpywhrqvzcqudmkjzrh8cw6sv3p98zzkpu353u2t",
                "score" => 3325295506,
                "ranking_position" => 44,
                "avatar_url" => "https://asset.brandfetch.io/idaNUZdaHv/idlc-ynCS-.png",
                "uptime" => 0.997352255877992,
                "stake" => 0.01051982028821682,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp5fdx37w6pr2aqep8vngzt4z5sd4qlcux8y3ht0sxfhfk7myzqvzmpvvvu",
                "moniker" => "stonemac65",
                "player_address" => "tnam1qr4vlrtptct4tzxqv5fpm4uhepuuj0ynzup93v2y",
                "score" => 3294861683,
                "ranking_position" => 45,
                "avatar_url" => "https://raw.githubusercontent.com/StoneMac65/x1/main/logo.png",
                "uptime" => 0.8915572265762903,
                "stake" => 0.0001279475658272904,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpaa6gkjjscy68dv39una68nl3347z0rxhrhqyax27g45yrvjwlgclzmpja",
                "moniker" => "Cosmostation",
                "player_address" => "tnam1qqp9vh4wq427j54jlvw5gghfvrt32d9w8q2n0j6m",
                "score" => 3249350951,
                "ranking_position" => 46,
                "avatar_url" => "https://raw.githubusercontent.com/cosmostation/chainlist/main/resource/cosmostation/cosmostation_black_bg(128x128).png",
                "uptime" => 0.919791004730636,
                "stake" => 0.011145415588051056,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzpt8hzamj4d8fddx80gu3zfnkgdvxh4etpy5ny4m66u657kuj385n4zs8v",
                "moniker" => "KIRITO",
                "player_address" => "tnam1qpax5hvq7mfhywezr6mw4lg8xskmjvql6vmdll8n",
                "score" => 3187324296,
                "ranking_position" => 47,
                "avatar_url" => "https://cdn.discordapp.com/attachments/1082486783943655464/1203615852050645082/kazuto_kirigaya__kirito____avatar_by_shigure_3_d5n2jel-375w-2x.jpg",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr3u70ng268u5fw4wsuzwrnksexlgc4w47dtq22lzgyqhhj3ec0tq892se4",
                "moniker" => "Labisque",
                "player_address" => "tnam1qptpw59jf40nwatcpgpu02wkcpwh5ajapues8qly",
                "score" => 3154239044,
                "ranking_position" => 48,
                "avatar_url" => "https://avatars.githubusercontent.com/u/69844646?v=4",
                "uptime" => 0.8627938995975429,
                "stake" => 0.0000856355956784411,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrm5husws0a3lzgfll7v23h768lacw3c9xmz8h0xunkg48rt5rjsxcej4u2",
                "moniker" => "BwareLabs",
                "player_address" => "tnam1qq54fek70dy56la6urnl5z2vr8lvf0cwygqcqwww",
                "score" => 2918996051,
                "ranking_position" => 49,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => 0.9983760502718352,
                "stake" => 0.010960823579313458,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qp0m7lrsdry2tdhqyka3u9jpex2e7xc82kjvf69v9chysaq95w5eg903f8s",
                "moniker" => "Neuler",
                "player_address" => "tnam1qp9x46uvrgqemy7xk6jwymdnzqf6qx95j55f8wry",
                "score" => 2893300598,
                "ranking_position" => 50,
                "avatar_url" => "https://www.neuler.xyz/img/Neuler_icon.png",
                "uptime" => 0.9979082821436136,
                "stake" => 0.01083408999994306,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrr72rer8ntmryquy73mddezu4y6fdzwf54a9ey3z4zz3aspc7445cjxv8n",
                "moniker" => "Stakin",
                "player_address" => "tnam1qpz99eewr7kth6w57645fd2jrr9rs5229gge4t8c",
                "score" => 2838441171,
                "ranking_position" => 51,
                "avatar_url" => "https://stakin-data.s3.eu-west-2.amazonaws.com/stakin128.png",
                "uptime" => 0.9987908635176164,
                "stake" => 0.010944034229198768,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq094nrljq3gl4fnjr9h52klx8x5engaqlxvje7g7chnkzzrxez5js7rdu9",
                "moniker" => "Nodiums",
                "player_address" => "tnam1qpnh5f33vw6c3d77d72vskcm3dejwvm5qsn2hfdt",
                "score" => 2720647453,
                "ranking_position" => 52,
                "avatar_url" => "https://nodiums.com/wp-content/uploads/2024/01/logo-11-1-e1705330590370.png",
                "uptime" => 0.913868883711078,
                "stake" => 0.010815269080655611,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr5q3npnaecmpe4hlkl5utgfaefkfe0l0nckz9vy0gd4knf7mzt4wleytyx",
                "moniker" => "Validatrium",
                "player_address" => "tnam1qxypnz2hsgdn6avhz6szk82c6nzxq7gvvvexmnrt",
                "score" => 2715162917,
                "ranking_position" => 53,
                "avatar_url" => "https://raw.githubusercontent.com/Validatrium/validatrium/main/validatrium.png",
                "uptime" => 0.651954035162042,
                "stake" => 0.010931283242195776,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzvjmsxlmpjm9lyr3el9tyl795nlrynr2tdtn9d39usr29t874j8wk2nys9",
                "moniker" => "MELLIFERA",
                "player_address" => "tnam1qrvvecp0fuj89zn86037s4vh3t03p4d3evxkrwka",
                "score" => 2713271550,
                "ranking_position" => 54,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr9236k0every8fufge6qxf239gs3hyyng0ddtk3vrg7my6v5ntpsc0cz8y",
                "moniker" => "L0vd.com",
                "player_address" => "tnam1qpz62q490mx83nau7pvrejj5uz5a30kqqsavle5k",
                "score" => 2707489398,
                "ranking_position" => 55,
                "avatar_url" => "https://raw.githubusercontent.com/L0vd/image-content/60f29421facb41799b3113939c91712d46509333/L0vd_logo.png",
                "uptime" => 0.9996116641954388,
                "stake" => 0.01091283808062118,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaghsgna6ejkfgetxahf5atpn2ykc7xuu5dvj2u5uffxtjf09qvy67flrz",
                "moniker" => "Quang Vinh",
                "player_address" => "tnam1qqnhfnt2puulcydwxh0gh4pd0du9fwrekycx64h8",
                "score" => 2656524508,
                "ranking_position" => 56,
                "avatar_url" => "https://cdn.discordapp.com/attachments/689830578836865058/902766814537318481/245583760_567610554307408_6870526501951186738_n.png?ex=65d5739d&is=65c2fe9d&hm=dec3c1c9dfc5daa98ed3f585a2df07e69009619f33fcc41b83f020f7bffa3bd5&",
                "uptime" => 0.8444803360869872,
                "stake" => 0.010638506045803272,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaqs0jzdsfpjz5lgp6h97q9ppezgfc7zplyjs25tp8gewlr53sjucm3pqx",
                "moniker" => "zkvalidator",
                "player_address" => "tnam1qqne8m6w7sc9hf8her9f4k55hhkmhqfycsd42e4f",
                "score" => 2649131650,
                "ranking_position" => 57,
                "avatar_url" => "https://zkvalidator.com/wp-content/uploads/2023/10/logo-ZKV-gradient.png",
                "uptime" => 0.998702605380216,
                "stake" => 0.011031226535401862,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzqpflw45ermgksyj8uvthx35xm8vre3v8err2lvqehjhwg3wgm9kdav7rg",
                "moniker" => "xyznodes",
                "player_address" => "tnam1qp7e7vh2httqq4tgam6nwl8qvgc3wgxkacvyz43v",
                "score" => 2626065570,
                "ranking_position" => 58,
                "avatar_url" => "https://raw.githubusercontent.com/erdinin/new-web-site/main/img/xyznodes_8071093-1.png",
                "uptime" => 0.2689137188448775,
                "stake" => 0.00007294654675998556,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qztk3xek678p7h7l3yl4pe80xxusassg9wwnez3yme2m3xc8jjruushmsmf",
                "moniker" => "P2P.ORG",
                "player_address" => "tnam1q84tqxcm0l792cvtx8ufe6erx00fwwjtggv925l4",
                "score" => 2566354747,
                "ranking_position" => 59,
                "avatar_url" => "https://github.com/p2p-org/devops-tendermint-public/releases/download/v1.0.0/p2p_logo_brand_color.png",
                "uptime" => 0.540439878556803,
                "stake" => 0.000015785953145218204,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqu4qt2t0ecrpj3put0nf4d9j6y0f53xz7j49pruz23qlyft6nku6mkmem0",
                "moniker" => "Provalidator",
                "player_address" => "tnam1qprk678m6etvge64a0l3d4td2ulngye4rgxcsd0m",
                "score" => 2557610761,
                "ranking_position" => 60,
                "avatar_url" => "https://provalidator.com/images/prv_logo_128_128.png",
                "uptime" => 0.03179058109157664,
                "stake" => 0.010867272296431411,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpmfpse3acelyrkvzvptt9506f0qqkfe0valq3h6msuhc3rz74a45sdhr3r",
                "moniker" => "888</>Tnso",
                "player_address" => "tnam1qz8xye0t99yk8r4ktu7k2uspc8c564m7svvegex2",
                "score" => 2534669517,
                "ranking_position" => 61,
                "avatar_url" => "https://tnso.io/logo128.jpg",
                "uptime" => 0.031066864364894444,
                "stake" => 0.00001349837322304952,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpkdy2uf2ux3l5a99agl4fk23d5g0v60qs9lu0cvk6uea739trd27desug0",
                "moniker" => "Ertemann - L5",
                "player_address" => "tnam1qpmtatd43xsntf4prgeyhq705lplmvengyz2zd6j",
                "score" => 2528078120,
                "ranking_position" => 62,
                "avatar_url" => "https://raw.githubusercontent.com/reversesigh/images/main/logo125.png",
                "uptime" => 0.9942985243239428,
                "stake" => 0.004133037538513462,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpwzqyhlm93rqgt5swj4j2yaf2xxlx274dw9f35nheuaxlehr5d9q495yrl",
                "moniker" => "Feles",
                "player_address" => "tnam1qr9z6l07504eftrss55sr6fdxyrpqggstsx29gwq",
                "score" => 2526979479,
                "ranking_position" => 63,
                "avatar_url" => "https://s3.amazonaws.com/keybase_processed_uploads/9f9ba07fab9c245d5b0fc1fb4241ea05_360_360.jpg",
                "uptime" => 0.9992674574595778,
                "stake" => 0.011024161464559208,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqkfc64jkx3rl9zwwlqxhh65nlduxrjphdaa6lzqh2lvgxctf0exje2dh5l",
                "moniker" => "5ElementsNodes",
                "player_address" => "tnam1qq455m3a38ud9gz5l7dzg6m2nl9g5cuh2yrrp748",
                "score" => 2505088767,
                "ranking_position" => 64,
                "avatar_url" => "https://www.marcopresti.cloud/extra/5enlog.png",
                "uptime" => 0.9998940902351195,
                "stake" => 0.01093344281674324,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr8ppul2enz4g3w5tg7nr6kp4ngu33468pxj3e4xgzx2l8ru5y86x6w6r4c",
                "moniker" => "Swiss Staking",
                "player_address" => "tnam1qqxxddue8w2j9w9kxdhnm6vzvgry00u3sc4yt5d6",
                "score" => 2497321898,
                "ranking_position" => 65,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => 0.998014191908494,
                "stake" => 0.010983843900732392,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr7t9uh2lpcx53hqkdzmwjwsw9004et2vqqajz0yn0c20zwxkx3rx57vm2w",
                "moniker" => "Chainflow",
                "player_address" => "tnam1qrmwvyhu2tztl7y26pupjn93tusndrrp7cjchh37",
                "score" => 2424533887,
                "ranking_position" => 66,
                "avatar_url" => "https://imgur.com/ihlknV0",
                "uptime" => 0.9979259337710936,
                "stake" => 0.010934429696890168,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr95twkjqlygz4uxqxkfne7yweylhn6nnh4cntxfhtupnf4vfhltc5vrf8z",
                "moniker" => "NodeJom",
                "player_address" => "tnam1qqu5ya9zda2cx56qclcllttznxm78szq75m5hrp2",
                "score" => 2400762264,
                "ranking_position" => 67,
                "avatar_url" => "https://avatars.githubusercontent.com/u/128386488?v=4",
                "uptime" => 0.035109087057826734,
                "stake" => 8.258411271367096e-8,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzgn0juwqgvzx30p59dpscnf4v2tj5uqp8fgmqvv0gyc7zzv84r3x4lqq6l",
                "moniker" => "NomadVal",
                "player_address" => "tnam1qpfa52xxj644lqgafk4c6rn89wnt9pkwd5r2zww4",
                "score" => 2383178602,
                "ranking_position" => 68,
                "avatar_url" => "https://www.nomadvalidator.com/img/nomad.png",
                "uptime" => 0.0,
                "stake" => 8.26254047700278e-6,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpre24dylpzg2qjrlm9p8kntx7jn60as2rv39x6l7peetmjd2lavjvzq7dt",
                "moniker" => "kjnodes",
                "player_address" => "tnam1qzwjnu7u5vx689cey3x0u7l94henwtmpksak20l8",
                "score" => 2370425982,
                "ranking_position" => 69,
                "avatar_url" => "https://s3.amazonaws.com/keybase_processed_uploads/d6f1e63ac25d855dad5d1d5915988205_360_360.jpg",
                "uptime" => 0.9955164866200664,
                "stake" => 0.011029496398240511,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqn6n8469e9rlm3awy4pwxea5fjwyw0hxjuyus3vesgexp5jevta5n9ggnq",
                "moniker" => "amadison79",
                "player_address" => "tnam1qzs85l248lstungvtsje3c9ykfrsfxk7kg38c3tq",
                "score" => 2334979551,
                "ranking_position" => 70,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => 0.25781967097366376,
                "stake" => 0.00011974696343482288,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq2lhj5mllyl9tdgcavaqvwfk4yn5lqcrvp62lewrxffvk9yuphcve9e0j8",
                "moniker" => "OnThePluto",
                "player_address" => "tnam1qxgukz303wrw5xkcfy3agpc4lh2s7e7l0ucu6n0w",
                "score" => 2301504380,
                "ranking_position" => 71,
                "avatar_url" => "https://avatars.githubusercontent.com/u/7902049",
                "uptime" => 0.8976558638706489,
                "stake" => 0.00012184047069211443,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrp48egd0faad2jymmvmdz97p9xdnhep3g62sqdrc8ru8z63zvue557msn5",
                "moniker" => "[NODERS]TEAM",
                "player_address" => "tnam1qqw0sqf8rf9pxznru67h9vvags9gxwrvyucp0h7w",
                "score" => 2270951395,
                "ranking_position" => 72,
                "avatar_url" => "https://raw.githubusercontent.com/nodersteam/picture/main/noders_logo.jpg",
                "uptime" => 0.5225940831744686,
                "stake" => 0.01091061656798918,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfd7ecqkp05apl4um0fcpt854gsmfgq2e3pqf00m4c29smkpcvzck374jk",
                "moniker" => "commons-hub",
                "player_address" => "tnam1qr2npusvqwkge2alr4hs5k2fu4nr49rmtg54f0gj",
                "score" => 2266063803,
                "ranking_position" => 73,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => 0.9988791216550166,
                "stake" => 0.010955055079040408,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqtgpq3vjalfxyagxt49x32dgkd4uezq2xfg464jn9kfkg2nr9tq7ewj8as",
                "moniker" => "2xStake.com",
                "player_address" => "tnam1qq3sfe7k3qvvlm89d9d2ev4anezc6f59rqys8t9j",
                "score" => 2260437345,
                "ranking_position" => 74,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpnftukzzk2gjp2gwjdvc7zm7rq0f4qw5wrueglkseg852vhlccrsp96v6f",
                "moniker" => "Enigma",
                "player_address" => "tnam1qr9jtasm8hd84qgk7apswq3vvrzszf6uk5r2867t",
                "score" => 2171036230,
                "ranking_position" => 75,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => 0.9958165642872272,
                "stake" => 0.010933430429126333,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqtyg8u8g3z89axzxhcv2aq9209lqsn88vnetphsqdxhyjx3v7c9qnpznsc",
                "moniker" => "pretoro",
                "player_address" => "tnam1qpj6tq4gwnurdjtfvmu73zm44g60k8fyzq503lm2",
                "score" => 2170468921,
                "ranking_position" => 76,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzfj8yk4eqmwy9fewfq4p9kcfcrl5yzgkqve0duqxee6ys8zcw7pcpcwaqk",
                "moniker" => "sirouk",
                "player_address" => "tnam1qq0t2s4dmqvxqwl25fm3eyckgekgftggfg9nfe5h",
                "score" => 2163146989,
                "ranking_position" => 77,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-2.png",
                "uptime" => 0.9988085151450964,
                "stake" => 0.010783895376235688,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpmzh6jdf7wqupm2l2s4a97cd6nqrpfz30dpcg2tua64y6tqcmqp7mhnugr",
                "moniker" => "catsmile",
                "player_address" => "tnam1qqr7pdx0uapjrj7dmr7u3p4aay9lr5lkrswg5egn",
                "score" => 2129215034,
                "ranking_position" => 78,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-7.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzk6u8wh6qhqc7j9etxdlz9wqczyh2vsm44hgs6dphed3vp0uk2tvl8lcm5",
                "moniker" => "crazydimka",
                "player_address" => "tnam1q90qxzx3ufd5mlqx7fnppjykf8ywz7fjvc3qudc2",
                "score" => 2090952691,
                "ranking_position" => 79,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqjgef9zsd0gsyqn3af9nrgxyhapef3cjn5cyxpjcjgtq60de6502p8rf8h",
                "moniker" => "staking-power",
                "player_address" => "tnam1qrq53t98ks075ph7hqf60tmzwc7zfm3ppglalp27",
                "score" => 2028083633,
                "ranking_position" => 80,
                "avatar_url" => "https://raw.githubusercontent.com/aquariusluo/images/master/stakingpower_logo.jpg",
                "uptime" => 0.6850155334321825,
                "stake" => 0.00011809528118054948,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qr8plwnj863wsa8lcm92daynl3u8z68uyjtkj8m0l6c6e3rry0euxhyey48",
                "moniker" => "Moonode",
                "player_address" => "tnam1qq4ddhp0qyv62t5m5tsv95ykmpuywkhytyp874cv",
                "score" => 2028083633,
                "ranking_position" => 81,
                "avatar_url" => "https://raw.githubusercontent.com/bngq323/docs/master/David.jpg",
                "uptime" => 0.6496416719621549,
                "stake" => 0.00006975880000923786,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qrq9x32kr46r3drz7830azdwww6ve0mj27kx6xexnlyy7pk7em4hjxy0a4h",
                "moniker" => "STC Capital",
                "player_address" => "tnam1qr0pjklt6q7mxe6tp7ye8et6gu94mjtp55jd23yp",
                "score" => 1875881249,
                "ranking_position" => 82,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => 0.9760820447645272,
                "stake" => 0.010931952173508758,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz7tlsc4x0acctwrzhj9j9p7hkhayggvdyusdeznhg5ymq02sfg9wrs66a4",
                "moniker" => "Upnode",
                "player_address" => "tnam1qrf5sp50lxpj8u8nc2x6h9s84030ye4pvqtyqrp3",
                "score" => 1848440559,
                "ranking_position" => 83,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => 0.4099413965967662,
                "stake" => 0.0000849831811880031,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqy3twsrcrjes452ws0xl07w0e3zt8dmwhnkmnfg0u2xeuwymaw0v5l5sz2",
                "moniker" => "ContributionDAO",
                "player_address" => "tnam1qrtdplzm69hsqrymzmgvpy2avv86kqeukcsgkcxf",
                "score" => 1838689795,
                "ranking_position" => 84,
                "avatar_url" => "https://raw.githubusercontent.com/Contribution-DAO/contributiondao/main/brand-assets/cdao_logo_128x128.png",
                "uptime" => 0.6525100614276637,
                "stake" => 0.00008960376229433299,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqns6u9zgnt06a29ylnmw6sckt8k8emjfrc9f6sycrq0ftp6s3ryy98dl75",
                "moniker" => "Jumbo",
                "player_address" => "tnam1qphfyjj2yht4hcaz0jle9km8zdy8z6v72qyw9eha",
                "score" => 1827386210,
                "ranking_position" => 85,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-9.png",
                "uptime" => 0.4099590482242463,
                "stake" => 0.00007399949419708486,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpy32vfy7vlyteqly4clalqj399u47ykhnw2k4sukrcjxufn08t876zxgyg",
                "moniker" => "zaebaza",
                "player_address" => "tnam1qq38t5844gre6g9culynmat6usafwsgk3surhycq",
                "score" => 1819710454,
                "ranking_position" => 86,
                "avatar_url" => "https://img.freepik.com/premium-photo/beautiful-lighthouse-adorned-nighttime-seascape-with-a-gloomy-sky-at-sunset_717440-3747.jpg",
                "uptime" => 0.5170602979594718,
                "stake" => 0.00007853749119070108,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qpfad6gcl3xasxvwg78s97hh4ll73k9jy8us2yq2ee8tqpxv4vetxfxd3hr",
                "moniker" => "Unit 410",
                "player_address" => "tnam1qrdnrfcjgr7zj6e32wsy4xttr32jprarxvnlcxtj",
                "score" => 1814932498,
                "ranking_position" => 87,
                "avatar_url" => "https://s4-recruiting.cdn.greenhouse.io/external_greenhouse_job_boards/logos/400/119/000/resized/square.jpg?1647004524",
                "uptime" => 0.6320783026195015,
                "stake" => 0.010917780739767092,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qztkcjqpfnctc9ts5ysjgwv0zwjdcrt2f7jjaa2x2rhzgc0sdt95vcvecz7",
                "moniker" => "linamr",
                "player_address" => "tnam1qqy79xtkzkzep2e8qtugxd934k2969ncavsv9qs8",
                "score" => 1798216490,
                "ranking_position" => 88,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => 0.0,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqwwy958qr7kkmy3wjqr30dl86vss2xyu34n0sthuhmwqjmm8xjwv6dnczp",
                "moniker" => "bitszn",
                "player_address" => "tnam1qzxharc68vmgnfam4jpjg5jusme8xr9axq4m5cr7",
                "score" => 1786664225,
                "ranking_position" => 89,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq8ajkt3x77ety3j8f42hrw2w472vx8r098wssu5aqmzvglpcfxls329jnt",
                "moniker" => "zondax",
                "player_address" => "tnam1qr6cdz5d8hrtyphstg2u3f0f0x7un7w5fchquffh",
                "score" => 1759005168,
                "ranking_position" => 90,
                "avatar_url" => "https://avatars.githubusercontent.com/u/34372050?s=128&v=4",
                "uptime" => 0.1006231024500459,
                "stake" => 0.01083128626931643,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqzdg7dc4s8vnz76t9kkc9hxwewg9fzd75uvhyf02ax7y2ym0xunzanhlhc",
                "moniker" => "vasilyilarionov",
                "player_address" => "tnam1qr8sm7wn9dus7xfg48f4t79sfn7cn9xqjvrgkkkg",
                "score" => 1729504676,
                "ranking_position" => 91,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzqhv7udzne2yg2xllcnu657lcedra8rml62ep4t93t2yz20926acmuxv4e",
                "moniker" => "newton-zone",
                "player_address" => "tnam1qqnt7anfmyp2p6wsz9348nr8fuh03jtzzsr85rns",
                "score" => 1728243881,
                "ranking_position" => 92,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-8.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq8lq7dvghjuvkunmn2fc3wgv94aezskgt85sxx7el5j5yxptdmz6rd0upm",
                "moniker" => "stake-machine",
                "player_address" => "tnam1qzg7975ktktcpm4x6xz9zt0ltpc29aq86qf9k9w5",
                "score" => 1680995080,
                "ranking_position" => 93,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-5.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzmwdhzu96mvmcah0l0kr9t3gshkgq2papatnx27xeuxn28ryeuc6t6pnaq",
                "moniker" => "Node_Guardians",
                "player_address" => "tnam1qqd82j09mhux6rr6hkcap78ulcmrdnxchgluf4yw",
                "score" => 1658977593,
                "ranking_position" => 94,
                "avatar_url" => "https://cdn.nodeguardians.io/ng-logo-bw.png",
                "uptime" => 0.40178634470098146,
                "stake" => 0.010820793957796155,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qzaqvxm6g4h7z34pgdqyzh3y4xevx072ednsfcujfza02knwrfkwqrgywah",
                "moniker" => "Grand Valley",
                "player_address" => "tnam1qzqgs9jdn76vtphjye6ntcgjv8rvm5c5wvsrq4zy",
                "score" => 1649680985,
                "ranking_position" => 95,
                "avatar_url" => "https://github.com/hubofvalley/hubofvalley/assets/100946299/8afee337-c269-4885-b9ac-84df0ed5f4c5",
                "uptime" => 0.2514562592671044,
                "stake" => 8.894308939262363e-6,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qre03yq7fep3gnrut35e34yzcddzcpu08ymyrug9yqg85l8e3g95qge56sp",
                "moniker" => "t_RDM",
                "player_address" => "tnam1qrw5ksvkde67yh5cq99k2da2sltjdcyahcqqejsp",
                "score" => 1620845795,
                "ranking_position" => 96,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-1.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qq8t3gx4uex4ctjjm7cx6p0m97t22pfjtusrd8d5jxuyyzp7flrtq09rfp6",
                "moniker" => "Nocturnal Labs",
                "player_address" => "tnam1q9txhjcwdl6jzqwfhf2ny73ducj6tv9s3qwr2z4q",
                "score" => 1600191745,
                "ranking_position" => 97,
                "avatar_url" => "https://raw.githubusercontent.com/cosmostation/chainlist/master/chain/cosmos/moniker/cosmosvaloper1dqp325was50l7ut2lnx6s8xhmtwj3wrtx06gzu.png",
                "uptime" => 0.6195368212949234,
                "stake" => 0.004129663977509109,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qz0r0av6v2f62udk0cwsdqd6h9274fd6ed57hzaa2shsutkh90qeund2wze",
                "moniker" => "F5 Nodes",
                "player_address" => "tnam1qra9t7vuy5llnrz78jw0pjq7276z3weleqv0grlp",
                "score" => 1596304343,
                "ranking_position" => 98,
                "avatar_url" => "https://it.artifacts.namada.red/CREW.png",
                "uptime" => nil,
                "stake" => nil,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqfd0z5t98u78xyztynrucp8cgwzep4ahm0hyh34uscdvd8ppq6rxc4yn0q",
                "moniker" => "D.Santos",
                "player_address" => "tnam1qpmqqpxavzlut0f4jr736pr5zmt8z7hxwcdyd33v",
                "score" => 1583367988,
                "ranking_position" => 99,
                "avatar_url" => "https://avatars.githubusercontent.com/u/98073517?v=4",
                "uptime" => 0.3251429781825884,
                "stake" => 0.000105587917310064,
                "is_banned" => false
            },
            %{
                "id" => "tpknam1qqhfg494tw2r3k64jdv3gdqyjztn4vu545f29nzdlg450zxeht0vgpheljp",
                "moniker" => "didbit",
                "player_address" => "tnam1qzs4a4nc4un6xv6d30dsgm35wq32wwxewct2gghw",
                "score" => 1576161121,
                "ranking_position" => 100,
                "avatar_url" => "https://it.artifacts.namada.red/CREW-4.png",
                "uptime" => 0.1731889430205465,
                "stake" => 0.00004537996993616219,
                "is_banned" => false
            }
        ]
    path = "list_task_s.xlsx"
    {:ok, sheet_id} = Xlsxir.extract(path, 0)
    [_first_header | content] = Xlsxir.get_list(sheet_id)

    # crews
    crews_result = Enum.reduce(crews, [], fn crew, acc ->
      moniker = crew["moniker"]
      ranking_position = crew["ranking_position"]
      score = crew["score"]
      id = crew["id"]
      is_banned = crew["is_banned"]
      {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval} = Enum.reduce(content, {0, 0, 0, "", "", "", ""}, fn row, {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval} ->
        {from_id, _} = List.pop_at(row, 3)
        {category, _} = List.pop_at(row, 4)
        category = if is_nil(category), do: "", else: category
        {eligible, _} = List.pop_at(row, 7)
        {sub_class_name, _} = List.pop_at(row, 8)
        sub_class_shortcut = case sub_class_name do
          "Operating Namada Infrastructure as a service" ->
            "RPC"
          "Operating IBC/Interoperability infrastructure" ->
            "IBC"
          "Building Namada ecosystem integrations and tooling" ->
            "Explorer"
          "Building Shielded Applications" ->
            "DEX"
          "Building protocol and cryptography improvements" ->
            "Improvement"
          "Finding security vulnerabilities" ->
            "Bug"
          _ ->
            nil
        end
        category_shortcut = cond do
            String.match?(category, ~r/issues/) or
            String.match?(category, ~r/Security/) or
            String.match?(category, ~r/Issue/) or
            String.match?(category, ~r/Vulnerabilities/) ->
              "bug"
            String.match?(category, ~r/improvement/) or
            String.match?(category, ~r/improvements/) ->
              "improvement"
            String.match?(category, ~r/shield/) or
            String.match?(category, ~r/Shielded/) or
            String.match?(category, ~r/shielded/) ->
              "shielded"
            String.match?(category, ~r/service/) or
            String.match?(category, ~r/rpc/) or
            String.match?(category, ~r/RPC/) or
            String.match?(category, ~r/Service/) ->
                "rpc"
            String.match?(category, ~r/Integration/) or
            String.match?(category, ~r/tooling/) or
            String.match?(category, ~r/tool/) or
            String.match?(category, ~r/explorer/) or
            String.match?(category, ~r/Service/) ->
                "explorer"
            String.match?(category, ~r/IBC/) or
            String.match?(category, ~r/ibc/) ->
                "ibc"
            true ->
              ""
          end
        cond do
          crew["id"] == from_id and eligible == "Yes" ->
            {nb_of_approved_task + 1, nb_of_rejected_task, nb_of_spam_task, "#{approved_subtask} #{sub_class_shortcut}", rejected_subtask, spam_subtask, waiting_approval}
          crew["id"] == from_id and eligible == "No" ->
            {nb_of_approved_task, nb_of_rejected_task + 1, nb_of_spam_task, approved_subtask, "#{rejected_subtask} #{sub_class_shortcut}", spam_subtask, waiting_approval}
          crew["id"] == from_id and eligible == "Spam" ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task + 1, approved_subtask, rejected_subtask, "#{spam_subtask} #{sub_class_shortcut}", waiting_approval}
          crew["id"] == from_id and is_nil(eligible) ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, "#{waiting_approval} #{category_shortcut}"}
          true ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval}
        end
      end)
      [
        %{
          moniker: moniker,
          ranking_position: ranking_position,
          wating_approval: waiting_approval,
          nb_of_approved_task: nb_of_approved_task,
          approved_subtask: approved_subtask,
          nb_of_rejected_task: nb_of_rejected_task,
          rejected_subtask: rejected_subtask,
          nb_of_spam_task: nb_of_spam_task,
          spam_subtask: spam_subtask,
          score: score,
          id: id,
          is_banned: is_banned
        }
      ] ++ acc
    end)
    {task_approved_subtask_1, task_approved_subtask_2, task_approved_subtask_3, task_approved_subtask_4, task_approved_subtask_5, task_approved_subtask_6} = Enum.reduce(content, {0, 0, 0, 0, 0, 0}, fn row, {task_approved_subtask_1, task_approved_subtask_2, task_approved_subtask_3, task_approved_subtask_4, task_approved_subtask_5, task_approved_subtask_6} ->
      {from_id, _} = List.pop_at(row, 3)
      {eligible, _} = List.pop_at(row, 7)
      {sub_class_name, _} = List.pop_at(row, 8)
      {hmm_1, hmm_2, hmm_3, hmm_4, hmm_5, hmm_6} = Enum.reduce(crews, {0, 0, 0, 0, 0, 0}, fn crew, {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6} ->
        case {from_id == crew["id"], sub_class_name, eligible} do
          {true, "Operating Namada Infrastructure as a service", "Yes"} ->
            {checking_subtask_1 + 1 , checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Operating IBC/Interoperability infrastructure", "Yes"} ->
            {checking_subtask_1, checking_subtask_2 + 1, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Building Namada ecosystem integrations and tooling", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3 + 1, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Building Shielded Applications", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4 + 1, checking_subtask_5, checking_subtask_6}
          {true, "Building protocol and cryptography improvements", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5 + 1, checking_subtask_6}
          {true, "Finding security vulnerabilities", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6 + 1}
          _ ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
        end
      end)
      {task_approved_subtask_1 + hmm_1, task_approved_subtask_2 + hmm_2, task_approved_subtask_3 + hmm_3, task_approved_subtask_4 + hmm_4, task_approved_subtask_5 + hmm_5, task_approved_subtask_6 + hmm_6}
    end)
    crews_result_sorted = Enum.sort_by(crews_result, &Map.fetch(&1, :score), :desc)

    sheet = Sheet.with_name("Crew")
    sheet =
      sheet
      |> Sheet.set_cell("A1", "Total approved subtask 1", bold: true)
      |> Sheet.set_cell("B1", task_approved_subtask_1, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A2", "Total approved subtask 2", bold: true)
      |> Sheet.set_cell("B2", task_approved_subtask_2, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A3", "Total approved subtask 3", bold: true)
      |> Sheet.set_cell("B3", task_approved_subtask_3, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A4", "Total approved subtask 4", bold: true)
      |> Sheet.set_cell("B4", task_approved_subtask_4, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A5", "Total approved subtask 5", bold: true)
      |> Sheet.set_cell("B5", task_approved_subtask_5, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A6", "Total approved subtask 6", bold: true)
      |> Sheet.set_cell("B6", task_approved_subtask_6, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A7", "moniker", bold: true)
      |> Sheet.set_cell("B7", "ranking_position", bold: true)
      |> Sheet.set_cell("C7", "nb_of_approved_task", bold: true)
      |> Sheet.set_cell("D7", "approved_subtask", bold: true)
      |> Sheet.set_cell("E7", "nb_of_rejected_task", bold: true)
      |> Sheet.set_cell("F7", "rejected_subtask", bold: true)
      |> Sheet.set_cell("G7", "nb_of_spam_task", bold: true)
      |> Sheet.set_cell("H7", "spam_subtask", bold: true)
      |> Sheet.set_cell("I7", "score", bold: true)
      |> Sheet.set_cell("J7", "id", bold: true)
      |> Sheet.set_cell("K7", "is_banned", bold: true)
      |> Sheet.set_cell("L7", "wating_approval", bold: true)
    sheet_crew =
      crews_result_sorted
      |> Enum.with_index(8)
      |> Enum.reduce(sheet, fn {x, i}, acc ->
        acc
        |> Sheet.set_cell("A#{i}", x.moniker)
        |> Sheet.set_cell("B#{i}", x.ranking_position)
        |> Sheet.set_cell("C#{i}", x.nb_of_approved_task)
        |> Sheet.set_cell("D#{i}", x.approved_subtask)
        |> Sheet.set_cell("E#{i}", x.nb_of_rejected_task)
        |> Sheet.set_cell("F#{i}", x.rejected_subtask)
        |> Sheet.set_cell("G#{i}", x.nb_of_spam_task)
        |> Sheet.set_cell("H#{i}", x.spam_subtask)
        |> Sheet.set_cell("I#{i}", x.score)
        |> Sheet.set_cell("J#{i}", x.id)
        |> Sheet.set_cell("K#{i}", x.is_banned)
        |> Sheet.set_cell("L#{i}", x.wating_approval)
      end)
    work_book = Workbook.append_sheet(%Workbook{}, sheet_crew)

    #Pilot
    pilots_result = Enum.reduce(pilots, [], fn pilot, acc ->
      moniker = pilot["moniker"]
      ranking_position = pilot["ranking_position"]
      score = pilot["score"]
      id = pilot["id"]
      is_banned = pilot["is_banned"]
      {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval} = Enum.reduce(content, {0, 0, 0, "", "", "", ""}, fn row, {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval} ->
        {from_id, _} = List.pop_at(row, 3)
        {category, _} = List.pop_at(row, 4)
        category = if is_nil(category), do: "", else: category
        {eligible, _} = List.pop_at(row, 7)
        {sub_class_name, _} = List.pop_at(row, 8)
        sub_class_shortcut = case sub_class_name do
          "Operating Namada Infrastructure as a service" ->
            "RPC"
          "Operating IBC/Interoperability infrastructure" ->
            "IBC"
          "Building Namada ecosystem integrations and tooling" ->
            "Explorer"
          "Building Shielded Applications" ->
            "DEX"
          "Building protocol and cryptography improvements" ->
            "Improvement"
          "Finding security vulnerabilities" ->
            "Bug"
          _ ->
            nil
        end

        category_shortcut = cond do
            String.match?(category, ~r/issues/) or
            String.match?(category, ~r/Security/) or
            String.match?(category, ~r/Issue/) or
            String.match?(category, ~r/Vulnerabilities/) ->
              "bug"
            String.match?(category, ~r/improvement/) or
            String.match?(category, ~r/improvements/) ->
              "improvement"
            String.match?(category, ~r/shield/) or
            String.match?(category, ~r/Shielded/) or
            String.match?(category, ~r/shielded/) ->
              "shielded"
            String.match?(category, ~r/service/) or
            String.match?(category, ~r/rpc/) or
            String.match?(category, ~r/RPC/) or
            String.match?(category, ~r/Service/) ->
                "rpc"
            String.match?(category, ~r/Integration/) or
            String.match?(category, ~r/tooling/) or
            String.match?(category, ~r/tool/) or
            String.match?(category, ~r/explorer/) or
            String.match?(category, ~r/Service/) ->
                "explorer"
            String.match?(category, ~r/IBC/) or
            String.match?(category, ~r/ibc/) ->
                "ibc"
            true ->
              ""
          end
        cond do
          pilot["id"] == from_id and eligible == "Yes" ->
            {nb_of_approved_task + 1, nb_of_rejected_task, nb_of_spam_task, "#{approved_subtask} #{sub_class_shortcut}", rejected_subtask, spam_subtask, waiting_approval}
          pilot["id"] == from_id and eligible == "No" ->
            {nb_of_approved_task, nb_of_rejected_task + 1, nb_of_spam_task, approved_subtask, "#{rejected_subtask} #{sub_class_shortcut}", spam_subtask, waiting_approval}
          pilot["id"] == from_id and eligible == "Spam" ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task + 1, approved_subtask, rejected_subtask, "#{spam_subtask} #{sub_class_shortcut}", waiting_approval}
          pilot["id"] == from_id and is_nil(eligible) ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, "#{waiting_approval} #{category_shortcut}"}
          true ->
            {nb_of_approved_task, nb_of_rejected_task, nb_of_spam_task, approved_subtask, rejected_subtask, spam_subtask, waiting_approval}
        end
      end)
      [
        %{
          moniker: moniker,
          ranking_position: ranking_position,
          waiting_approval: waiting_approval,
          nb_of_approved_task: nb_of_approved_task,
          approved_subtask: approved_subtask,
          nb_of_rejected_task: nb_of_rejected_task,
          rejected_subtask: rejected_subtask,
          nb_of_spam_task: nb_of_spam_task,
          spam_subtask: spam_subtask,
          score: score,
          id: id,
          is_banned: is_banned
        }
      ] ++ acc
    end)

    {task_approved_subtask_pilot_1, task_approved_subtask_pilot_2, task_approved_subtask_pilot_3, task_approved_subtask_pilot_4, task_approved_subtask_pilot_5, task_approved_subtask_pilot_6} = Enum.reduce(content, {0, 0, 0, 0, 0, 0}, fn row, {task_approved_subtask_pilot_1, task_approved_subtask_pilot_2, task_approved_subtask_pilot_3, task_approved_subtask_pilot_4, task_approved_subtask_pilot_5, task_approved_subtask_pilot_6} ->
      {from_id, _} = List.pop_at(row, 3)
      {eligible, _} = List.pop_at(row, 7)
      {sub_class_name, _} = List.pop_at(row, 8)
      {hmm_1, hmm_2, hmm_3, hmm_4, hmm_5, hmm_6} = Enum.reduce(pilots, {0, 0, 0, 0, 0, 0}, fn pilot, {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6} ->
        case {from_id == pilot["id"], sub_class_name, eligible} do
          {true, "Operating Namada Infrastructure as a service", "Yes"} ->
            {checking_subtask_1 + 1 , checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Operating IBC/Interoperability infrastructure", "Yes"} ->
            {checking_subtask_1, checking_subtask_2 + 1, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Building Namada ecosystem integrations and tooling", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3 + 1, checking_subtask_4, checking_subtask_5, checking_subtask_6}
          {true, "Building Shielded Applications", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4 + 1, checking_subtask_5, checking_subtask_6}
          {true, "Building protocol and cryptography improvements", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5 + 1, checking_subtask_6}
          {true, "Finding security vulnerabilities", "Yes"} ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6 + 1}
          _ ->
            {checking_subtask_1, checking_subtask_2, checking_subtask_3, checking_subtask_4, checking_subtask_5, checking_subtask_6}
        end
      end)
      {task_approved_subtask_pilot_1 + hmm_1, task_approved_subtask_pilot_2 + hmm_2, task_approved_subtask_pilot_3 + hmm_3, task_approved_subtask_pilot_4 + hmm_4, task_approved_subtask_pilot_5 + hmm_5, task_approved_subtask_pilot_6 + hmm_6}
    end)
    pilots_result_sorted = Enum.sort_by(pilots_result, &Map.fetch(&1, :ranking_position))

    sheet = Sheet.with_name("Pilot")
    sheet =
      sheet
      |> Sheet.set_cell("A1", "Total approved subtask 1", bold: true)
      |> Sheet.set_cell("B1", task_approved_subtask_pilot_1, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A2", "Total approved subtask 2", bold: true)
      |> Sheet.set_cell("B2", task_approved_subtask_pilot_2, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A3", "Total approved subtask 3", bold: true)
      |> Sheet.set_cell("B3", task_approved_subtask_pilot_3, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A4", "Total approved subtask 4", bold: true)
      |> Sheet.set_cell("B4", task_approved_subtask_pilot_4, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A5", "Total approved subtask 5", bold: true)
      |> Sheet.set_cell("B5", task_approved_subtask_pilot_5, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A6", "Total approved subtask 6", bold: true)
      |> Sheet.set_cell("B6", task_approved_subtask_pilot_6, bold: true)
    sheet =
      sheet
      |> Sheet.set_cell("A7", "moniker", bold: true)
      |> Sheet.set_cell("B7", "ranking_position", bold: true)
      |> Sheet.set_cell("C7", "nb_of_approved_task", bold: true)
      |> Sheet.set_cell("D7", "approved_subtask", bold: true)
      |> Sheet.set_cell("E7", "nb_of_rejected_task", bold: true)
      |> Sheet.set_cell("F7", "rejected_subtask", bold: true)
      |> Sheet.set_cell("G7", "nb_of_spam_task", bold: true)
      |> Sheet.set_cell("H7", "spam_subtask", bold: true)
      |> Sheet.set_cell("I7", "score", bold: true)
      |> Sheet.set_cell("J7", "id", bold: true)
      |> Sheet.set_cell("K7", "is_banned", bold: true)
      |> Sheet.set_cell("L7", "waiting_approval", bold: true)
    sheet_pilot =
      pilots_result_sorted
      |> Enum.with_index(8)
      |> Enum.reduce(sheet, fn {x, i}, acc ->
        acc
        |> Sheet.set_cell("A#{i}", x.moniker)
        |> Sheet.set_cell("B#{i}", x.ranking_position)
        |> Sheet.set_cell("C#{i}", x.nb_of_approved_task)
        |> Sheet.set_cell("D#{i}", x.approved_subtask)
        |> Sheet.set_cell("E#{i}", x.nb_of_rejected_task)
        |> Sheet.set_cell("F#{i}", x.rejected_subtask)
        |> Sheet.set_cell("G#{i}", x.nb_of_spam_task)
        |> Sheet.set_cell("H#{i}", x.spam_subtask)
        |> Sheet.set_cell("I#{i}", x.score)
        |> Sheet.set_cell("J#{i}", x.id)
        |> Sheet.set_cell("K#{i}", x.is_banned)
        |> Sheet.set_cell("L#{i}", x.waiting_approval)
      end)

    Workbook.append_sheet(work_book, sheet_pilot
    )
    |> Elixlsx.write_to("Namada.xlsx")
  end

  def get_data(page \\ 0, acc \\ []) do
    with {:ok, %Tesla.Env{status: 200, body: body}} <- Tesla.get(Tesla.client([Tesla.Middleware.JSON], {Tesla.Adapter.Hackney, timeout: 30_000_000}), "https://it.api.namada.red/api/v1/scoreboard/crew?page=#{page}", opts: [adapter: [recv_timeout: 30_000_000]]),
        %{"players" => players, "pagination" => %{"current_page" => current_page}} <- body do
            [hd|_] = players
            if hd["score"] > 0 do
                page = page + 1
                get_data(page, players ++ acc)
            else
                acc
            end
    end
  end

# NamadaTrackingTask.get_all_crew_have_point()
  def get_all_crew_have_point() do
    data = get_data()
    sheet = Sheet.with_name("Crew")
    sheet =
        sheet
        |> Sheet.set_cell("A1", "id", bold: true)
        |> Sheet.set_cell("B1", "moniker", bold: true)
        |> Sheet.set_cell("C1", "player_address", bold: true)
        |> Sheet.set_cell("D1", "score", bold: true)
        |> Sheet.set_cell("E1", "ranking_position", bold: true)
        |> Sheet.set_cell("F1", "uptime", bold: true)
        |> Sheet.set_cell("G1", "stake", bold: true)
        |> Sheet.set_cell("H1", "is_banned", bold: true)

    sheet =
        data
        |> Enum.with_index(2)
        |> Enum.reduce(sheet, fn {x, i}, acc ->
            acc
            |> Sheet.set_cell("A#{i}", x["id"])
            |> Sheet.set_cell("B#{i}", x["moniker"])
            |> Sheet.set_cell("C#{i}", x["player_address"])
            |> Sheet.set_cell("D#{i}", x["score"])
            |> Sheet.set_cell("E#{i}", x["ranking_position"])
            |> Sheet.set_cell("F#{i}", x["uptime"])
            |> Sheet.set_cell("G#{i}", x["stake"])
            |> Sheet.set_cell("H#{i}", x["is_banned"])
        end)
    Workbook.append_sheet(%Workbook{}, sheet) |> Elixlsx.write_to("Crew.xlsx")
  end

  def get_data_pilot(page \\ 0, acc \\ []) do
    with {:ok, %Tesla.Env{status: 200, body: body}} <- Tesla.get(Tesla.client([Tesla.Middleware.JSON], {Tesla.Adapter.Hackney, timeout: 30_000_000}), "https://it.api.namada.red/api/v1/scoreboard/pilots?page=#{page}", opts: [adapter: [recv_timeout: 30_000_000]]),
        %{"players" => players, "pagination" => %{"current_page" => current_page}} <- body do
            [hd|_] = players
            if hd["score"] > 0 do
                page = page + 1
                get_data(page, players ++ acc)
            else
                acc
            end
    end
  end

# NamadaTrackingTask.get_all_pilot_have_point()
  def get_all_pilot_have_point() do
    data = get_data_pilot()
    sheet = Sheet.with_name("Crew")
    sheet =
        sheet
        |> Sheet.set_cell("A1", "id", bold: true)
        |> Sheet.set_cell("B1", "moniker", bold: true)
        |> Sheet.set_cell("C1", "player_address", bold: true)
        |> Sheet.set_cell("D1", "score", bold: true)
        |> Sheet.set_cell("E1", "ranking_position", bold: true)
        |> Sheet.set_cell("F1", "uptime", bold: true)
        |> Sheet.set_cell("G1", "stake", bold: true)
        |> Sheet.set_cell("H1", "is_banned", bold: true)

    sheet =
        data
        |> Enum.with_index(2)
        |> Enum.reduce(sheet, fn {x, i}, acc ->
            acc
            |> Sheet.set_cell("A#{i}", x["id"])
            |> Sheet.set_cell("B#{i}", x["moniker"])
            |> Sheet.set_cell("C#{i}", x["player_address"])
            |> Sheet.set_cell("D#{i}", x["score"])
            |> Sheet.set_cell("E#{i}", x["ranking_position"])
            |> Sheet.set_cell("F#{i}", x["uptime"])
            |> Sheet.set_cell("G#{i}", x["stake"])
            |> Sheet.set_cell("H#{i}", x["is_banned"])
        end)
    Workbook.append_sheet(%Workbook{}, sheet) |> Elixlsx.write_to("Pilots.xlsx")
  end
end
