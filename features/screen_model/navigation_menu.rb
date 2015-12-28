class NavigationMenu < ScreenActions


  def main_buttons
    find_elements(class: "android.widget.TextView")
  end

  def home_button
    find_element(id: "homeMenuItem")
  end

  def support_button
  find_element(id: "supportMenuItem")
  end






end