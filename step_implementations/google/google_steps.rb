require_relative '../spec_helper.rb'

step 'Open the url "url"' do |url|
  main_page.visit(url)
end

step 'Type "text" on search field' do |text|
  main_page.fill_field('input',text)
  @search_text = text
end

step 'Click on "element" button' do |element|
  main_page.click_on(element)
end

step 'The results page must be shown' do
  main_page.save_screenshot("reports/images/result_page.png", full:true)
  if main_page.title != "#{@search_text} - Google Search"
    raise "Result page was not shown"
  end
end

step 'The current page or the results page must not be shown' do
  main_page.save_screenshot("reports/images/no_result_page.png", full:true)
  if main_page.title == "#{@search_text} - Google Search" || main_page.title == "Google"
    raise "Result or current page was shown"
  end
end

step 'The results page must show the text "results_text"' do |results_text|
  main_page.save_screenshot("reports/images/#{results_text}.png", full:true)
  if main_page.get_message != results_text
    raise "#{results_text} was not shown"
  end
end
