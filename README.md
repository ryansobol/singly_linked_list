SinglyLinkedList
================

### Synopsis

A short implementation of singly linked lists in Ruby.

### License

The MIT License (MIT)

Copyright (c) 2013 Ryan Sobol

## Exercises

### Node

1. Redefine the `initialize` method so the `nexxt` parameter is optional. Give it a default value of `nil`.

2. Raise an exception whenever `@next` is about to be assigned something other than `nil` or a `Node` object.

### SinglyLinkedList

1. Redefine the `initialize` method so it accept an `Array` of `elements`. Then shift each element in the correct (i.e. reverse) order.

2. Update the `shift` method so it creates a reference to the `@tail` of the sequence. **Hint:** the `@tail` is the first `element` shifted into a singly linked list.

3. Using `@tail`, define a `last` method that's the counterpart to the `first` method.

4. Update the `unshift` method so it deletes the `@tail` reference when the singly linked list object becomes empty.
