def using_include(array, element)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.include?("wow")
      array.include?("Tardis")
end

def using_sort(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.sort
end

def using_reverse(array)
        array = ["wow", "I", "am", "really", "learning", "arrays!"]
        expect(using_reverse(array).first).to eq("arrays!")
        expect(using_reverse(array).last).to eq("wow")
end

def using_first(array)
        array = ["wow", "I", "am", "really", "learning", "arrays!"]
        expect(using_first(array)).to eq("wow")
end

def using_last(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_last(array)).to eq("arrays!")
end

def using_size(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      expect(using_size(array)).to eq(6)
end
