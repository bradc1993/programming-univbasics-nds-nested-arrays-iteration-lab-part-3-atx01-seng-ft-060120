def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

final_string = " "
outer_count = 0
while outer_count < src.length do
  inner_count = 0
  while inner_count < src[outer_count].length do
    