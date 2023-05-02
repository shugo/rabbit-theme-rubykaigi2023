#--------------------------------------
# background
#--------------------------------------
@slide_background_image = "background-slide.png"
@title_slide_background_image = "background-title.png"
include_theme("slide-background-image")
include_theme("title-slide-background-image")
#--------------------------------------
# font family setup
#--------------------------------------
# using font name in `fc-list -v`
@default_font = "Montserrat Thin"
@font_family = find_font_family(@default_font)
@bold_font = "Montserrat Thin"
@bold_font_family = find_font_family(@bold_font)
@monospace_font = "Monospace"
@monospace_font_family = find_font_family(@monospace_font)
#--------------------------------------
# headline
#--------------------------------------
@slide_headline_hide = true
@default_headline_line_width = 0
#-------------------------
# include defaul theme!
#-------------------------
include_theme("default")

@title_margin_left = screen_x(40)

match(TitleSlide) do |slides|
  slides.margin_left = @title_margin_left
end
