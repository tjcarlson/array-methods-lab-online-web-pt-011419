def using_include(array, element)
  describe "#using_include" do
    it "takes in arguments of an array and an element and returns true if the array includes that element, false if it does not." do
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      element1 = "wow"
      element2 = "Tardis"

  describe "#using_first" do
    it "takes in argument of an array and and returns the first element in the array" do
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_first(array)).to eq("wow")
    end
  end

  describe "#using_last" do
    it "takes in argument of an array and and returns the last element in the array" do
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_last(array)).to eq("arrays!")
    end
  end

  describe "#using_size" do
    it "takes in argument of an array and and returns the size, or length, of the array" do
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_size(array)).to eq(6)
    end
end

def using_sort(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_sort(array).last).to eq("wow")
      expect(using_sort(array).first).to eq("I")
end

def using_reverse(array)
        array = ["wow", "I", "am", "really", "learning", "arrays!"]
        expect(using_reverse(array).first).to eq("arrays!")
        expect(using_reverse(array).last).to eq("wow")
end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
