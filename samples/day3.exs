Benchee.run(
  %{
    "part1" => fn -> Aoc2020.Day3.part1() end,
    "part2" => fn -> Aoc2020.Day3.part2() end,
  },
  formatters: [{Benchee.Formatters.Console, [comparison: false, extended_statistics: true]}]
)