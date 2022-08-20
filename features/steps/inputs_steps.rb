# Dado('que acesso a tela Botões de Radio') do
#     @nav.tap_hamburger
#     @nav.tap_by_text("INPUTS")
#     @nav.tap_by_text("BOTÕES DE RADIO")
#   end
  
#   Quando('eu escolho a opção Ruby') do
#     @radio = find_element(xpath: "//android.widget.RadioButton[contains(@text,'Ruby')]")
#     @radio.click
#   end
  
#   Então('esta opção deve ser marcada') do
#     expect(@radio.checked).to be true
#   end

  Dado("que acesso a tela Checkbox") do
    @nav.tap_hamburger
    @nav.tap_by_text("INPUTS")
    @nav.tap_by_text("CHECKBOX")
  end

  Quando("eu escolho a opção Ruby") do
    @check_locator =  "//android.widget.CheckBox[contains(@text, 'Ruby')]"
    find_element(xpath: @check_locator).click
end

Então("esta opção deve ser marcada") do
    @check_result = find_element(xpath: @check_locator)
   expect(@check_result.checked).to eql "true"
end


Quando("eu marco as seguintes techs:") do |table|
  @tachs = table.hashes
  log(@techs)

  @techs.each do |item|
    log(item["tech"])
  end
end

Então("todas essas opções devem estar marcadas") do
end