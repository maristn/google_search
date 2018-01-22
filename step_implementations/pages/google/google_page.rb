module GoogleSite
  module Pages
    class GooglePage < BasePage
      element :input, 'input[name=q]'
      element :search_button_main_page, 'input[name=btnK]'
      element :msg_box, 'span.spell._uwb'

      def fill_field(field, value)
        send(field).set value
        search_button_main_page.send_keys(:tab)
      end
      def get_message
        msg_box.text
      end
    end
  end
end
