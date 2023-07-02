family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

siblings = family.select do |title|
  title == :sisters || title == :brothers
end

p siblings.values.flatten