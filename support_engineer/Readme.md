Support Engineer Take Home Problem

Check out help.trypico.com/ for help with using Pico

Tasks:
1. Get the local site running
-Add wrapper.local to /etc/hosts file 
-Run the wrapper.local site and make sure you can see the site.

2. Get the gadget to run on the site
-Modify the wrapper (in header.php) to obtain the gadget from the staging site (https://gadget.staging.pico.tools/wrapper.min.js)
NOTE: If you're having issues with the console showing errors about the publisher ID not being found replace getenv('PUBLISHER_ID') with 'c9298a6f-566d-4507-9def-116384264538'
https://help.trypico.com/en/articles/3199263-installing-pico-on-your-website

3. Add a an element that uses the Pico Signals feature
-Add a new element to the site with signals that will show when a user has registered
-This can be something simple like a div with 'Welcome back!' inside. If the user is anonomous then it should be hidden.
https://help.trypico.com/en/articles/2906319-using-pico-signals

4. Add custom triggers on the site
-Add a custom trigger (button) that will open a registration prompt.
-Add a custom trigger (any html element) that will open a payment prompt for a specific plan. The element will need to have
class="PicoPlan_XXX" (where XXX is the short code for the plan). HINT: You can find the short code by inspecting the POST response from 
https://api.staging.pico.tools/loader/guest. The key is short_code and will look like 1a23bcde. It has 8 characters with numbers and letters.
https://help.trypico.com/en/articles/2906365-custom-triggers

