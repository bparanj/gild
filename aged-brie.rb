def update_quality
  for i in 0..(@items.size-1)
    if (@items[i].name != "Aged Brie" && @items[i].name != "Backstage passes to a TAFKAL80ETC concert")
      # Not executed
    else
      if (@items[i].quality < 50)
        @items[i].quality = @items[i].quality + 1
        if (@items[i].name == "Backstage passes to a TAFKAL80ETC concert")
          # Not executed
        end
      end
    end
    if (@items[i].name != "Sulfuras, Hand of Ragnaros")
      @items[i].sell_in = @items[i].sell_in - 1;
    end
    if (@items[i].sell_in < 0)
      if (@items[i].name != "Aged Brie")
        # Not executed
      else
        if (@items[i].quality < 50)
          @items[i].quality = @items[i].quality + 1
        end
      end
    end
  end
end




def update_quality
  for i in 0..(@items.size-1)
    if (@items[i].name != "Aged Brie" && @items[i].name != "Backstage passes to a TAFKAL80ETC concert")
      # Not executed
    else
      # executed
    end
    if (@items[i].name != "Sulfuras, Hand of Ragnaros")
      @items[i].sell_in = @items[i].sell_in - 1;
    end
    if (@items[i].sell_in < 0)
      if (@items[i].name != "Aged Brie")
        # Not executed
      else
        # executed
      end
    end
  end
end