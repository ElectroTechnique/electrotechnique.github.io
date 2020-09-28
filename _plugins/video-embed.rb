class YouTube < Liquid::Tag 
  def initialize(tagName, markup, tokens)
    super

    args = markup.split(' ')
    @id = args[0]
    @width = 500
    @height = 281
    
    if args[1]
      @width = args[1]
      @height = args[2]
    end
  end
 
  def render(context)
    "<div class=\"youtube\"><iframe width=\"#{@width}\" height=\"#{@height}\" src=\"http://www.youtube.com/embed/#{@id}?color=white&theme=light\"> </iframe></div>"
  end
 
  Liquid::Template.register_tag("youtube", self)
end

class Vimeo < Liquid::Tag
  def initialize(tagName, markup, tokens)
    super

    args = markup.split(' ')
    @id = args[0]
    @width = 500
    @height = 281
    
    if args[1]
      @width = args[1]
      @height = args[2]
    end
  end
 
  def render(context)
    "<div class=\"vimeo\"><iframe src='http://player.vimeo.com/video/#{@id}\" width=\"#{@width}\" height=\"#{@height}\" frameborder=\"0\" webkitAllowFullScreen mozallowfullscreen allowFullScreen> </iframe></div>"
  end
 
  Liquid::Template.register_tag("vimeo", self)
end
