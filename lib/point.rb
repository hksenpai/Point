module Point
  class Plane
    def calculate(x1,y1,x2,y2)
      xdiff=x2-x1
      ydiff=y2-y1
      d=Math.sqrt(xdiff**2+ydiff**2)
      return d

    end

  end

end
