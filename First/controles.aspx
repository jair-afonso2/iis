<%@page Language="C#"%>
    <!DOCTYPE html>
    <html lang="pt-bt">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        

        <title>Componentes</title>
    </head>

    <script runat="server">
    private void Botao_Click(Object sender,EventArgs ev){
        lblMensagem.Text ="Resultado: Nome   "+txtNome.Text+" |  E-mail  "+txtEmail.Text;

    }
    </script>

    <style>
    form{
    width:70%;
    margin:100px auto;
    padding:10px;
    border:1px solid #ccc;
    box-shadow:5px 5px 10px #333;
    
}

span{font-family:ariaL,helvetica,sans-serif;
     font-size:10pt;
     font-weight:bold;
     display:block;
     margin-bottom:10px;
}

input[type=text]{
    width:95%;
    padding:5px;
    display:block;    
}

input[type=submit]{
    padding:10px;
    background:rgba(6, 47, 109, 5);
    border:0px;
    color:#fff;
    font-weight:bold;
}

input[type=text]:hover{ 
    background: rgba(163, 60, 103, .8);
}

input[type=submit]:hover{
    background: rgba(1, 9, 41, 0.74);
    box-shadow:3px 3px 7px #333;

</style>

    <body>
        <form runat="server">
            <asp:label id="lblNome" text="Nome" runat="server" />
            <asp:TextBox id="txtNome" runat="server" />

            <asp:label id="lblEmail" text="Email" runat="server" />
            <asp:TextBox id="txtEmail" runat="server" />            

            <asp:Button id="btnExibir" text="Exibir" runat="server" onclick="Botao_Click" /><br/><br/>
            <asp:label id="lblMensagem" runat="server"/>
        </form>
    </body>

    </html>