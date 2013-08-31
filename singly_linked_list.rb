class Node
  def initialize(item, nexxt)
    @item = item
    @next = nexxt
  end

  attr_accessor :item, :next

  def clear
    temp = item
    self.item = self.next = nil
    temp
  end
end

class SinglyLinkedList
  def initialize
    @size = 0
  end

  attr_reader :size

  def shift(element)
    @size += 1
    @head = Node.new(element, @head)
    element
  end

  def empty?
    @head.nil?
  end

  def first
    empty? ? nil : @head.item
  end

  def unshift
    return nil if empty?

    @size -= 1

    temp  = @head
    @head = @head.next

    temp.clear
  end
end
