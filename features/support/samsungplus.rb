
class SamsungPlus


  def screen_actions
    @screen_actions ||= ScreenActions.new

  end

  def home_screen
    @home_screen ||= HomeScreen.new
  end

  def navigation_menu
    @navigation_menu ||= NavigationMenu.new
  end

  def support_screen
    @support_screen ||= SupportScreen.new
  end









end


