module Jekyll
  class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "[#{@text}](#{@text})"
    end
  end
end

Liquid::Template.register_tag('link_to_qn', Jekyll::RenderTimeTag)