# Guide to Solving and Reviewing Reverse Each Word

This lab has only one test we have to pass. 

```bash
#reverse_each_word
  reverses all the words in a string without reversing the order of the words (FAILED - 1)

Failures:

  1) #reverse_each_word reverses all the words in a string without reversing the order of the words
     Failure/Error: expect(reverse_each_word(sentence)).to eq("olleH ,ereht dna woh era ?uoy")
     NoMethodError:
       undefined method `reverse_each_word' for #<RSpec::ExampleGroups::ReverseEachWord:0x007f9af92d68b0>
```

First, we need to define our `reverse_each_word` method and that method should take in an argument. In this case that argument will be an sentence.

```ruby
def reverse_each_word(sentence)
end
```
Now we need to use the `.split` method to split our sentence at the spaces. The `.split` method returns an array and we can just use the `.collect` method to iterate over that array and return a new array. Then, we will use `.join(" ")` to turn the array into a string where every word is separated by spaces.


```ruby
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
```
