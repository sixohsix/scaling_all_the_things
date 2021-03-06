require 'text-table'

results = [
  ['language', '1M', '10M', '100M', '1B'],

  ['C', '0', '0', '1', '7'],
  ['Node (JS)', '0.117', '2.280', 'DNF', 'DNF'],
  ['Python', '0.993', '2.932', '25.25', 'DNF'],
  ['Ruby', '0.132', '1.246', '13.73', '01:50.980'],
  ['Scala', '0.004', '0.013', '1.005', '9.056']
]

puts results.to_table(:first_row_is_head => true)
