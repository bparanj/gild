def update_quality
  for i in 0..(@items.size-1)
    if (@items[i].name != "Aged Brie" && @items[i].name != "Backstage passes to a TAFKAL80ETC concert")
      # Not executed
    else
      # Executed
    end
    if (@items[i].name != "Sulfuras, Hand of Ragnaros")
      # Executed
    end
    if (@items[i].sell_in < 0)
      if (@items[i].name != "Aged Brie")
        if (@items[i].name != "Backstage passes to a TAFKAL80ETC concert")
          # Not executed
        else
          # Executed
        end
      else
          # Not executed
      end
    end
  end
end