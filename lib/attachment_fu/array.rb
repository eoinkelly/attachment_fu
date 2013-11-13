module AttachmentFu
  class Array
    # allows you to get new dimensions for the current array of dimensions with a given geometry string
    #
    #   [50, 64] / '40>' # => [40, 51]
    def /(geometry)
      raise ArgumentError, "Only works with a [width, height] pair" if size != 2
      raise ArgumentError, "Must pass a valid geometry string or object" unless geometry.is_a?(String) || geometry.is_a?(Geometry)
      geometry = Geometry.from_s(geometry) if geometry.is_a?(String)
      geometry.new_dimensions_for first, last
    end
  end
end