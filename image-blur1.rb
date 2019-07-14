class Image

  def initialize(pic)
    @picture = pic
  end

  def output_image
    @picture.each do |item|
      puts item.join
    end 
  end
end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0],
])

image.output_image