formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth:4}
puts formatter % {first: "one", second: "two", third: "third", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
puts formatter % {first: "i had string.", second: "tat u could type.", third: "but it wont sing.", fourth: "so it is over."}
