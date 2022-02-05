***Settings***
Library     SeleniumLibrary

***Variables***
${inp-Fname}        id:first-name
${inp-Lname}        id:last-name
${inp-Pcode}        id:postal-code
${btn-continue}     id:continue
${btn-finish}       id:finish


***Keywords***  
Então darei continuidade a compra
    Input Text          ${inp-Fname}             Rodrigo
    Input Text          ${inp-Lname}             Pereira
    Input Text          ${inp-Pcode}             412304
    Click Button        ${btn-continue}
    Click Button        ${btn-finish}
