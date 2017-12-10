

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="Find the best restaurants, cafés, and bars in Denver" />
    <title>Zomato</title>  
    <link rel="stylesheet" type="text/css" href="styles/style1.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="styles/css/bootstrap.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="styles/css/bootstrap.min.css" media="screen"/>
</head>
<body>
    <form id="form1" runat="server"> 
        <header>
            <div class="Header1">
                <a href="Default.aspx"><img src="https://b.zmtcdn.com/images/logo/zomato_white.svg" alt="Restaurants in India, United Kingdom, UAE, South Africa, Philippines, New Zealand, Qatar &amp; Sri Lanka. Delhi Restaurants, Mumbai Restaurants, Gurgaon Restaurants, London Restaurants, Dubai Restaurants, Bangalore Restaurants, Pune, Abu Dhabi, Colombo, Hyderabad, Kolkata, Chennai, Sharjah, Manila, Auckland, Wellington, Cape Town, Johannesburg Restaurants"/></a>
            </div>
              <div class="row" id="top_bar">
                <div class="col top_bar_img1">
                  <img src="images/app.png" alt="No image found"/>
                    <b>Get the App</b>
                </div>
                <div class="col top_bar_img2">
                  <img src="images/order.png" alt="No image found"/>
                    <b>Order Food</b>
                </div>
              </div>
            
            <div class="image1">
            <img src="images/pizza-stock.jpg" alt="No image found"/>
                <h1><span>Find the best restaurants, cafés, and bars in Denver</span></h1>
                <div class="dropdown1">
                     <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Denver
              </button>
            </div>
                <div class="dropdown2">
                     <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Search for restaurants or cuisines...
              </button>
            </div>
                <div class="search">
                    <button type="button" class="btn btn-danger">Search</button>
                </div>
                
         </div>


            <div class="logo1">
                <a href="Default.aspx"><img src="images/Zomato-Logo.png" alt="No image found"/></a>
            </div>

    </header>
         <div class="first_head"> 
             <h2>Collections</h2>
             <p>Click <a href="https://www.zomato.com/denver"> here </a> to visit the original website.</p>
            </div>
            <div class="row collections">
              <div class="col-sm food_icon">
                    <a href="Trending.html"><img src="images/trending.jpg" alt="No image found"/></a>
                        <div>
                            <h3>Trending</h3>
                            <p>Some intresting food trending this week</p>
                        </div>
                      </div>
              <div class="col-sm food_icon">
                  <a href="NewlyOpend.html"><img src="images/newly.jpg" alt="No image found"/></a>
                        <div>
                            <h3>Newly Opened</h3>
                            <p>The best new places in town</p>
                        </div>
                      </div>
              
              <div class="col-sm food_icon">
                  <a href="MileHigh.html"><img src="images/munchies.jpg" alt="No image found"/></a>
                        <div>
                            <h3>Mile high munchies</h3>
                            <p>The best place to satiate those *ahem* cravings</p>
                        </div>
              </div>
            </div>

        <div class="row collections">
              <div class="col-sm food_icon">
                    <a href="UpperCrust.html"><img src="images/crust.jpg" alt="No image found"/></a>
                        <div>
                            <h3>Upper crust</h3>
                            <p>For the delicious, cheesy mess you love.</p>
                        </div>
                      </div>
              <div class="col-sm food_icon">
                  <a href="GreatCoffee.html"><img src="images/coffee.jpg" alt="No image found"/></a>
                        <div>
                            <h3>Great coffee</h3>
                            <p>Caffeinate away with that perfect cup of cappuccino,...</p>
                        </div>
                      </div>
              
              <div class="col-sm food_icon">
                  <a href="AllCollections.html"><img src="images/collections.png" alt="No image found"/></a>
                        <div>
                            <h3></h3>
                            <p>All collections in Denver</p>
                        </div>
              </div>
            </div>

        <div class="first_head"> 
             <h2>Quick Searches</h2>
            </div>

         <div class="row quickSearch">
                <div class="col">
                    <img id="breakfastImage" src="images/breakfast.jpg" alt="No image found"/><br />
                    <b>Breakfast</b>
                </div>
                  <div class="col">
                      <img id="lunchImage" src="images/lunch.jpg" alt="No image found"/><br />
                      <b>Lunch</b>
                  </div>
                  <div class="col">
                      <img id="dinnerImage" src="images/dinner.png" alt="No image found"/><br />
                      <b>Dinner</b>
                  </div>
                  <div class="col">
                      <img id="drinksImage" src="images/drinks.jpg" alt="No image found"/><br />
                      <b>Drinks &<br /> Nightlife</b>
                  </div>
        </div>
        <!-- The Modal -->
        <div id="myModal" class="modal">
          <span class="close">&times;</span>
          <img class="modal-content" id="img01">
          <div id="caption"></div>
        </div>
        
    </form>

   <footer>
       <a href="Default.aspx"><img src="images/Zomato-Logo.png" alt="No image found"/></a>
  <div class="row footer1">
  <div class="col-sm footer2">
      <div>
          <h4>About Zomato</h4>
          <ul class="footer-links">
              <li><a href="AboutUs.html">About Us</a></li>
              <li><a href="Culture.html">Culture</a></li>
              <li><a href="Blogger.html">Blog</a></li>
              <li><a href="careers.html">Careers</a></li>
              <li><a href="contact.html">Contact</a></li>
          </ul>
      </div>
  </div>
  <div class="col-sm footer2">
      <div>
          <h4>For Foodies</h4>
          <ul class="footer-links">
              <li><a href="CodeOfConduct.html">Code of Conduct</a></li>
              <li><a href="AboutUs.html">About Us</a></li>
              <li><a href="community.html">Community</a></li>
              <li><a href="verified.html">Verified Users</a></li>
              <li><a href="Blogger.html">Blogger Help</a></li>
              <li><a href="developers.html">Developers</a></li>
              <li><a href="mobile.html">Mobile Apps</a></li>
          </ul>
      </div>
  </div>
  <div class="col-sm footer2">
      <div>
          <h4>For Restaurants</h4>
          <ul class="footer-links">
              <li><a href="AddRestaurant.html">Add a Restaurant</a></li>
              <li><a href="claim.html">Claim you listing</a></li>
              <li><a href="guidelines.html">Business Owner Guidelines</a></li>
              <li><a href="Blogger.html">Business Blog</a></li>

          </ul>
      </div>
  </div>
</div>
</footer>

<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var imgBreakfast = document.getElementById('breakfastImage');
var imgLunch = document.getElementById('lunchImage');
var imgDinner = document.getElementById('dinnerImage');
var imgDrinks = document.getElementById('drinksImage');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
imgBreakfast.onclick = function () {
    modal.style.display = "block";
    modalImg.src = "images/BreakfastMenu.png";
    captionText.innerHTML = this.alt;
    }

imgLunch.onclick = function () {
    modal.style.display = "block";
    modalImg.src = "images/LunchMenu.png";
    captionText.innerHTML = this.alt;
}

imgDinner.onclick = function () {
    modal.style.display = "block";
    modalImg.src = "images/DinnerMenu.png";
    captionText.innerHTML = this.alt;
}

imgDrinks.onclick = function () {
    modal.style.display = "block";
    modalImg.src = "images/DrinksMenu.png";
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
    modal.style.display = "none";
}
</script>

</body>
</html>
