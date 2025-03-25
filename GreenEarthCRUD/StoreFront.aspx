<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StoreFront.aspx.cs" Inherits="GreenEarthCRUD.StoreFront" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Storefront</title>
        <style>
        * {
            box-sizing: border-box;
        }
        .header {
            overflow:hidden;
            padding: 10px 16px;
            background-color: #333528;
            background: #333528;
            color: black;
            position: fixed;
            width:100%;
            top:0px;
            left:0px; 
        }
        .footer{
            overflow:hidden;
            padding: 10px 16px;
            background-color: #333528;
            background: #333528;
            color: black;
            position:absolute;
            bottom:0px;
            width:100%;
            height:170px;
            text-align: center;
            
        }
        .footer a{
     
                color:white;
                text-align: center;
                padding:12px;
                line-height: 20px;
                float:none;
               
               
        }
        .content{
            padding:5%;
            margin-left:12%;
           
        }
      
        .header a{
            float:left;
            color:white;
            text-align: center;
            padding:12px;
            font-size:18px;
            line-height: 25px;
            border-radius: 4px;
        }
        .header a.logo{
            font-size:25px;
            font-weight: bold;
           
        }
        .header a:hover{
            color:#2CB5F3;
        }
        .header-right{
            float:right;
            
         }
         .header-left{
            float:left;
         }
         #page-container{
            position:relative;
            min-height: 100vh;
            
         }
         #content-wrap{
            padding-bottom:5.5rem
         }
         .card {
            box-shadow: 0 4px 8px 0 #6B6E5E;
            width:250px;
            text-align: center;
            background-color: #E7EAEE;
         }
         .price{
            color:black;
            font-size:22px;
         }
         .card button{
            border: none;
            outline:0;
            padding:12px;
            color:white;
            background-color:#333528;
            text-align:center;
            cursor: pointer;
            width:100%;
            font-size:18px;
         }
         .card button:hover{
            opacity:0.7;
         }
         .grid-container{
            display:inline-grid;
            gap:50px 50px;
            
            grid-template-columns:auto auto auto auto;
            grid-template-rows:auto auto auto auto;
           
         }
         .card-picture{
            
            height:220px;
            
         }
       

       



    </style>
    </head>
    <body style="background:#E7E5D8">
        <div id="page-container">

            <header id="aHeader">
                <div class="header">
                    
                    <a href="home">Green Earth</a><br>

                    <div>
                    
                        
                  
                    <div class="header-right">
                        
                        <button id="signoutbutton" type="button" onclick="window.location.href='SignIn.html'">Sign In </button>
                        
                        <a>Not Signed In</a>
                        <a><img src="basket.png" style="width:20px">Basket</a>
                    </div>
                </div>
            </div>
            </header>


            <div id="content-wrap">
               <br><br><br>
                <div class="content">
                    <div class="grid-container">
                        
                     <div class="card">
                         <img src="golferfemale.jpg" alt="femalegolfer" class="card-picture">
                         <h1 style="font-size:20px">Ladies Golf Navy<br>Eduvos</h1>
                         <p class="price">R600</p>
                         <p><button>View Item</button></p>
                     </div>

                     <div class="card">
                        <img src="golfermale.jpg" alt="malegolf" class="card-picture">
                        <h1 style="font-size:20px">Mens Golf Navy<br>Eduvos</h1>
                        <p class="price">R600</p>
                        <p><button>View Item</button></p>
                    </div>

                    <div class="card">
                        <img src="headphones.png" alt="headphones" class="card-picture">
                        <h1 style="font-size:20px">Bluetooth Wireless Headphones</h1>
                        <p class="price">R450</p>
                        <p><button>View Item</button></p>
                    </div>

                    <div class="card">
                        <img src="hoodie.jpg" alt="hoodie" class="card-picture">
                        <h1 style="font-size:20px">Hoodie Unisex Grey<br>Eduvos</h1>
                        <p class="price">R649.99</p>
                        <p><button>View Item</button></p>
                    </div>

                    <div class="card">
                        <img src="backpack.jpg" alt="backpack" class="card-picture">
                        <h1 style="font-size:20px">Backpack Volkano<br>15.6 Black</h1>
                        <p class="price">R250</p>
                        <p><button>View Item</button></p>
                    </div>

                   

                    </div>
                </div>
            </div>

            <footer id="footer">
                <div class="footer">
                    
                
                </div>
            </footer>

        </div>
  

    </body>
</html>

