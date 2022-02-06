
***Settings***
Library   SeleniumLibrary


***Variables***
${ordPrice}              xpath://select
${btn-LabOne}            id:add-to-cart-sauce-labs-onesie
${btn-TheThings}         id:add-to-cart-test.allthethings()-t-shirt-(red)
${lnk-cart}              class:shopping_cart_link
${btn-checkout}          id:checkout

***Keywords***
Quando ordenar o produto do menor para o maior
    Select From List By Index       ${ordPrice}  2
    Page Should Contain             Price (high to low)   

E selecionar os produtos
    Click Button                    ${btn-LabOne}
    Click Button                    ${btn-TheThings}
    

E seguir para o carrinho

    Click Link                      ${lnk-cart}
    Click Button                    ${btn-checkout}