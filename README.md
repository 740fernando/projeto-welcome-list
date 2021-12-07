# Arquivo web.xml

- Utilizado para configurar a aplicação web
<p><strong>Possui algumas tags para algumas
configurações simples, porém importantes :</strong></p>

<li>welcome-file-list</li>

<li>session-config</li>

<li>error-page</li>

<li>context-param</li>

<h3>welcome-file-list</h3>

<p>Definir arquivos padrão que serão
carregados caso o usuário acesse a
aplicação pelo browser sem especificar um
arquivo ou servlet</p>

<h3>Session-config</h3>
<p>Permite definir um tempo de expiração para
a sessão de um usuário</p>

<h3>Error-page</h3>
<p>Permite direcionar a requisição para uma
página customizada de erro</p>

- De acordo com algum código de retorno HTTP

- De acordo com uma determinada exceção

<h3>Context-param</h3>
<P>Permite definir parâmetros iniciais para a
aplicação web : </p>

- Os parâmetros são visíveis por todos os
servlets e JSPs da aplicação


