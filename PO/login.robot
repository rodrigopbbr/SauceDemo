***Settings***
Library     SeleniumLibrary


***Variables***
${lblusername}     css:input[name=user-name]    
${lblpassword}     css:input[name=password]  
${btnlogin}        id:login-button

***Keywords***
Dado Que eu faça login com usuário standard
    
    Input Text      ${lblusername}        standard_user             
    Input Password  ${lblpassword}        secret_sauce          
    Click Button    ${btnlogin}
    
   