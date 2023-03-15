Dado('que eu realize uma busca de produto {string}') do |busca|
    find("input[placeholder='Para seu pet ou sua casa, procure aqui']").set busca
    sleep 2
    click_link(busca)
end
  
Dado('seleciono um produto') do
    # produtos = find_all("div[data-testid='product-item']").sample
    # produtos.click
    produtos = find_all("div[data-testid='product-item']")
    sleep 2
    produtos[1].click
    sleep 5
end
  
Então('eu acesso a página do produto') do
    botton1 = find("button", text: "Adicionar ao carrinho")
    botton2 = find(:xpath, '//button[text()="Assinar e economizar"]')
    expect(botton1.visible?).to be true
    expect(botton2.visible?).to be true
    sleep 5
end