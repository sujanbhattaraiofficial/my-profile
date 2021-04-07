// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ne';

  static m0(day) => "${day} days ago";

  static m1(message) => "Error: ${message}";

  static m2(hour) => "${hour} hours ago";

  static m3(message) =>
      "There is an issue with the app during request the data, please contact admin for fixing the issues: ${message}";

  static m4(minute) => "${minute} minutes ago";

  static m5(itemCount) => "${itemCount} items";

  static m6(percent) => "Sale ${percent} %";

  static m7(second) => "${second} seconds ago";

  static m8(totalCartQuantity) => "Shopping cart, ${totalCartQuantity} items";

  static m9(message) => "Warning: ${message}";

  static m10(length) => "We found ${length} products";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "login": MessageLookupByLibrary.simpleMessage("लग - इन"),
        "or": MessageLookupByLibrary.simpleMessage("वा"),
        "createAccount":
            MessageLookupByLibrary.simpleMessage("खाता खोल्नुहोस्"),
        "emailAddress": MessageLookupByLibrary.simpleMessage("इ - मेल ठेगाना"),
        "password": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "forgetPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड भुल्नु भयो?"),

        "continueWithGoogle":
            MessageLookupByLibrary.simpleMessage("गुगलका साथ जारी राख्नुहोस्"),
        "continueWithFacebook": MessageLookupByLibrary.simpleMessage(
            "फेसबुकको साथ जारी राख्नुहोस्"),
        "byCreatingAccount":
            MessageLookupByLibrary.simpleMessage("खाता सिर्जना गरेर,"),
        "iAccept": MessageLookupByLibrary.simpleMessage("म स्वीकार गर्दछु"),
        "termsAndCondition":
            MessageLookupByLibrary.simpleMessage("नियम तथा सर्त,"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("गोपनीयता नीति")

        // "PrivacyAndTerm":
        //     MessageLookupByLibrary.simpleMessage("Privacy and Term"),
        // "aboutUs": MessageLookupByLibrary.simpleMessage("About Us"),
        // "addToCart": MessageLookupByLibrary.simpleMessage("Add To Cart"),
        // "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
        //     "have been added to your cart"),
        // "addedSuccessfully":
        //     MessageLookupByLibrary.simpleMessage("Added Successfully"),
        // "additionalInformation":
        //     MessageLookupByLibrary.simpleMessage("Additional Information"),
        // "address": MessageLookupByLibrary.simpleMessage("Address"),
        // "agreeWithPrivacy":
        //     MessageLookupByLibrary.simpleMessage("Privacy and Term"),
        // "all": MessageLookupByLibrary.simpleMessage("All"),
        // "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        // "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        // "areYouSure": MessageLookupByLibrary.simpleMessage("Are you sure?"),
        // "attributes": MessageLookupByLibrary.simpleMessage("Attributes"),
        // "availability": MessageLookupByLibrary.simpleMessage("Availability"),
        // "backOrder": MessageLookupByLibrary.simpleMessage("On backorder"),
        // "backToShop": MessageLookupByLibrary.simpleMessage("Back to Shop"),
        // "bagsCollections":
        //     MessageLookupByLibrary.simpleMessage("Gears Collections"),
        // "billingAddress":
        //     MessageLookupByLibrary.simpleMessage("Billing Address"),
        // "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        // "brazil": MessageLookupByLibrary.simpleMessage("Brazil"),
        // "buyNow": MessageLookupByLibrary.simpleMessage("Buy Now"),
        // "byCategory": MessageLookupByLibrary.simpleMessage("By Category"),
        // "byPrice": MessageLookupByLibrary.simpleMessage("By Price"),
        // "canNotLaunch": MessageLookupByLibrary.simpleMessage(
        //     "Cannot launch this app, make sure your settings on config.dart is correct"),
        // "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        // "cart": MessageLookupByLibrary.simpleMessage("Cart"),
        // "categories": MessageLookupByLibrary.simpleMessage("Categories"),
        // "category": MessageLookupByLibrary.simpleMessage("Category"),
        // "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
        //     "Check your email for confirmation link"),
        // "checkout": MessageLookupByLibrary.simpleMessage("Checkout"),
        // "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        // "chooseYourPaymentMethod":
        //     MessageLookupByLibrary.simpleMessage("Choose your payment method"),
        // "city": MessageLookupByLibrary.simpleMessage("City"),
        // "cityIsRequired":
        //     MessageLookupByLibrary.simpleMessage("The city field is required"),
        // "clear": MessageLookupByLibrary.simpleMessage("Clear"),
        // "clearCart": MessageLookupByLibrary.simpleMessage("Clear Cart"),
        // "close": MessageLookupByLibrary.simpleMessage("Close"),
        // "color": MessageLookupByLibrary.simpleMessage("Color"),
        // "commentFirst":
        //     MessageLookupByLibrary.simpleMessage("Please write your comment"),
        // "continueToPayment":
        //     MessageLookupByLibrary.simpleMessage("Continue to Payment"),
        // "continueToReview":
        //     MessageLookupByLibrary.simpleMessage("Continue to Review"),
        // "continueToShipping":
        //     MessageLookupByLibrary.simpleMessage("Continue to Shipping"),
        // "country": MessageLookupByLibrary.simpleMessage("Country"),
        // "countryIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The country field is required"),
        // "couponCode": MessageLookupByLibrary.simpleMessage("Coupon code"),
        // "couponInvalid":
        //     MessageLookupByLibrary.simpleMessage("Your coupon code is invalid"),
        // "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
        //     "Congratulations! Coupon code applied successfully"),
        // "createAnAccount":
        //     MessageLookupByLibrary.simpleMessage("Create an account"),
        // "currencies": MessageLookupByLibrary.simpleMessage("Currencies"),
        // "currentPassword":
        //     MessageLookupByLibrary.simpleMessage("Current Password"),
        // "currentlyWeOnlyHave":
        //     MessageLookupByLibrary.simpleMessage("Currently we only have"),
        // "darkTheme": MessageLookupByLibrary.simpleMessage("Dark Theme"),
        // "dataEmpty": MessageLookupByLibrary.simpleMessage("Data Empty"),
        // "date": MessageLookupByLibrary.simpleMessage("Date"),
        // "dateBooking": MessageLookupByLibrary.simpleMessage("dateBooking"),
        // "daysAgo": m0,
        // "description": MessageLookupByLibrary.simpleMessage("Description"),
        // "didntReceiveCode":
        //     MessageLookupByLibrary.simpleMessage("Didn\'t receive the code? "),
        // "discount": MessageLookupByLibrary.simpleMessage("Discount"),
        // "displayName": MessageLookupByLibrary.simpleMessage("Display name"),
        // "doYouWantToExitApp":
        //     MessageLookupByLibrary.simpleMessage("Do you want to exit an App"),
        // "done": MessageLookupByLibrary.simpleMessage("Done"),
        // "dontHaveAccount":
        //     MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        // "download": MessageLookupByLibrary.simpleMessage("Download"),
        // "duration": MessageLookupByLibrary.simpleMessage("Duration"),
        // "email": MessageLookupByLibrary.simpleMessage("Email"),
        // "emailIsRequired":
        //     MessageLookupByLibrary.simpleMessage("The email field is required"),
        // "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
        //     "Looks like you haven’t added any items to the bag yet. Start shopping to fill it in."),
        // "emptyUsername":
        //     MessageLookupByLibrary.simpleMessage("Username/Email is empty"),
        // "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
        //     "Tap any heart next to a product to favotite. We’ll save them for you here!"),
        // "english": MessageLookupByLibrary.simpleMessage("English"),
        // "enterSendedCode":
        //     MessageLookupByLibrary.simpleMessage("Enter the code sent to"),
        // "enterYourEmail":
        //     MessageLookupByLibrary.simpleMessage("Enter your email"),
        // "enterYourPassword":
        //     MessageLookupByLibrary.simpleMessage("Enter your password"),
        // "error": m1,
        // "events": MessageLookupByLibrary.simpleMessage("Events"),
        // "featureProducts":
        //     MessageLookupByLibrary.simpleMessage("Feature Products"),
        // "featured": MessageLookupByLibrary.simpleMessage("Featured"),
        // "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        // "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        // "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The first name field is required"),
        // "forThisProduct":
        //     MessageLookupByLibrary.simpleMessage("for this product"),
        // "french": MessageLookupByLibrary.simpleMessage("French"),
        // "from": MessageLookupByLibrary.simpleMessage("From"),
        // "generalSetting":
        //     MessageLookupByLibrary.simpleMessage("General Setting"),
        // "german": MessageLookupByLibrary.simpleMessage("German"),
        // "getNotification":
        //     MessageLookupByLibrary.simpleMessage("Get Notification"),
        // "getPasswordLink":
        //     MessageLookupByLibrary.simpleMessage("Get password link"),
        // "goBackHomePage":
        //     MessageLookupByLibrary.simpleMessage("Go back to home page"),
        // "goBackToAddress":
        //     MessageLookupByLibrary.simpleMessage("Go back to address"),
        // "goBackToReview":
        //     MessageLookupByLibrary.simpleMessage("Go back to review"),
        // "goBackToShipping":
        //     MessageLookupByLibrary.simpleMessage("Go back to shipping"),
        // "hoursAgo": m2,
        // "hungary": MessageLookupByLibrary.simpleMessage("Hungary"),
        // "iAgree": MessageLookupByLibrary.simpleMessage("I agree with"),
        // "inStock": MessageLookupByLibrary.simpleMessage("In stock"),
        // "indonesian": MessageLookupByLibrary.simpleMessage("Indonesiana"),
        // "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
        //     "Invalid SMS Verification code"),
        // "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        // "items": MessageLookupByLibrary.simpleMessage("items"),
        // "itsOrdered": MessageLookupByLibrary.simpleMessage("It\'s ordered!"),
        // "iwantToCreateAccount":
        //     MessageLookupByLibrary.simpleMessage("I want to create an account"),
        // "japanese": MessageLookupByLibrary.simpleMessage("Japanese"),
        // "language": MessageLookupByLibrary.simpleMessage("Language"),
        // "languageSuccess": MessageLookupByLibrary.simpleMessage(
        //     "The Language is updated successfully"),
        // "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        // "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The last name field is required"),
        // "layout": MessageLookupByLibrary.simpleMessage("Layouts"),
        // "listMessages": MessageLookupByLibrary.simpleMessage("Notify Messages"),
        // "loadFail": MessageLookupByLibrary.simpleMessage("Load Failed!"),
        // "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        // "login": MessageLookupByLibrary.simpleMessage("LogIn"),
        // "loginCanceled":
        //     MessageLookupByLibrary.simpleMessage("The login is cancel"),
        // "loginErrorServiceProvider": m3,
        // "loginToYourAccount":
        //     MessageLookupByLibrary.simpleMessage("Login to your account"),
        // "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        // "manCollections":
        //     MessageLookupByLibrary.simpleMessage("Man Collections"),
        // "maybeLater": MessageLookupByLibrary.simpleMessage("Maybe Later"),
        // "message": MessageLookupByLibrary.simpleMessage("Message"),
        // "minimumQuantityIs":
        //     MessageLookupByLibrary.simpleMessage("Minimum quantity is"),
        // "minutesAgo": m4,
        // "myCart": MessageLookupByLibrary.simpleMessage("My Cart"),
        // "myPoints": MessageLookupByLibrary.simpleMessage("My points"),
        // "myWishList": MessageLookupByLibrary.simpleMessage("My Wishlist"),
        // "nItems": m5,
        // "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Nearby Places"),
        // "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        // "next": MessageLookupByLibrary.simpleMessage("Next"),
        // "niceName": MessageLookupByLibrary.simpleMessage("Nice name"),
        // "no": MessageLookupByLibrary.simpleMessage("No"),
        // "noBackHistoryItem":
        //     MessageLookupByLibrary.simpleMessage("No back history item"),
        // "noBlog": MessageLookupByLibrary.simpleMessage(
        //     "Opps, the blog seems no longer exist"),
        // "noData": MessageLookupByLibrary.simpleMessage("No more Data"),
        // "noFavoritesYet":
        //     MessageLookupByLibrary.simpleMessage("No favourites yet."),
        // "noForwardHistoryItem":
        //     MessageLookupByLibrary.simpleMessage("No forward history item"),
        // "noInternetConnection":
        //     MessageLookupByLibrary.simpleMessage("No internet connection"),
        // "noOrders": MessageLookupByLibrary.simpleMessage("No Orders"),
        // "noPost": MessageLookupByLibrary.simpleMessage(
        //     "Opps, this page seems no longer exist!"),
        // "noProduct": MessageLookupByLibrary.simpleMessage("No Product"),
        // "noResultFound":
        //     MessageLookupByLibrary.simpleMessage("No Result Found"),
        // "noReviews": MessageLookupByLibrary.simpleMessage("No Reviews"),
        // "noThanks": MessageLookupByLibrary.simpleMessage("No thanks"),
        // "notFound": MessageLookupByLibrary.simpleMessage("Not Found"),
        // "ofThisProduct":
        //     MessageLookupByLibrary.simpleMessage("of this product"),
        // "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        // "onSale": MessageLookupByLibrary.simpleMessage("On Sale"),
        // "or": MessageLookupByLibrary.simpleMessage("OR"),
        // "orderDate": MessageLookupByLibrary.simpleMessage("Order Date"),
        // "orderDetail": MessageLookupByLibrary.simpleMessage("Order details"),
        // "orderHistory": MessageLookupByLibrary.simpleMessage("Order History"),
        // "orderNo": MessageLookupByLibrary.simpleMessage("Order No."),
        // "orderNotes": MessageLookupByLibrary.simpleMessage("Order notes"),
        // "orderStatusCancelled":
        //     MessageLookupByLibrary.simpleMessage("Cancelled"),
        // "orderStatusCompleted":
        //     MessageLookupByLibrary.simpleMessage("Completed"),
        // "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Failed"),
        // "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("On-hold"),
        // "orderStatusPendingPayment":
        //     MessageLookupByLibrary.simpleMessage("Pending Payment"),
        // "orderStatusProcessing":
        //     MessageLookupByLibrary.simpleMessage("Processing"),
        // "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Refunded"),
        // "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
        //     "You can check status of your order by using our delivery status feature. You will receive an order confirmation e-mail with details of your order and a link to track its progress."),
        // "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
        //     "You can log to your account using e-mail and password defined earlier. On your account you can edit your profile data, check history of transactions, edit subscription to newsletter."),
        // "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
        //     "You\'ve successfully placed the order"),
        // "orderSuccessTitle2":
        //     MessageLookupByLibrary.simpleMessage("Your account"),
        // "outOfStock": MessageLookupByLibrary.simpleMessage("Out of stock"),
        // "password": MessageLookupByLibrary.simpleMessage("Password"),
        // "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        // "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment Method"),
        // "paymentMethods":
        //     MessageLookupByLibrary.simpleMessage("Payment Methods"),
        // "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        // "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The phone number field is required"),
        // "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone number"),
        // "phoneNumberVerification":
        //     MessageLookupByLibrary.simpleMessage("Phone Number Verification"),
        // "placeMyOrder": MessageLookupByLibrary.simpleMessage("Place My Order"),
        // "pleaseAgreeTerms":
        //     MessageLookupByLibrary.simpleMessage("Please agree with our terms"),
        // "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
        //     "Please checking internet connection!"),
        // "pleaseFillCode":
        //     MessageLookupByLibrary.simpleMessage("Please fill your code"),
        // "pleaseInput": MessageLookupByLibrary.simpleMessage(
        //     "Please input fill in all fields"),
        // "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
        //     "Please input fill in all fields"),
        // "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
        //     "*Please fill up all the cells properly"),
        // "point": MessageLookupByLibrary.simpleMessage("Point"),
        // "prev": MessageLookupByLibrary.simpleMessage("Prev"),
        // "privacyTerms": MessageLookupByLibrary.simpleMessage(
        //     "Under Vietnamese laws, users’ information such as names, email addresses, passwords and date of birth could be classified as “personal information.\n\n In particular,\n (a) Under Decree 72/2013, personal information is defined as information  which  is  attached  to  the  identification  of  the  identity  and personal  details  of  an  individual  including name,  age,  address,  people\'s  identity  card  number, telephone number, email address and other information as stipulated by law\n\n (b) Under Circular 25/2010,  personal information means information sufficient to precisely identify an individual, which includes at least one of the following details: full name, birth date, occupation, title, contact address, email address, telephone number, identity card number and passport number. Information of personal privacy includes health record, tax payment record, social insurance card number, credit card number and other personal secrets.\n\n Circular 25 applies to the collection and use of personal information by websites operated by Vietnamese Government authorities. Circular 25 is not directly applicable to the collection and use of personal information by websites operated by non-Government entities. However, the provisions of Circular 25 could be applied by analogy. In addition, it is likely that a non-Government entity will be subject to the same or more stringent standards than those applicable to a Government entity."),
        // "productAdded":
        //     MessageLookupByLibrary.simpleMessage("The product is added"),
        // "productRating": MessageLookupByLibrary.simpleMessage("Your rating"),
        // "products": MessageLookupByLibrary.simpleMessage("Products"),
        // "pullToLoadMore":
        //     MessageLookupByLibrary.simpleMessage("Pull to Load more"),
        // "rate": MessageLookupByLibrary.simpleMessage("Rate"),
        // "rateTheApp": MessageLookupByLibrary.simpleMessage("Rate the app"),
        // "rateThisApp": MessageLookupByLibrary.simpleMessage("Rate this app"),
        // "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
        //     "If you like this app, please take a little bit of your time to review it !\nIt really helps us and it shouldn\'t take you more than one minute."),
        // "ratingFirst": MessageLookupByLibrary.simpleMessage(
        //     "Please rating before you send your comment"),
        // "readReviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        // "recentSearches": MessageLookupByLibrary.simpleMessage("History"),
        // "recentView": MessageLookupByLibrary.simpleMessage("Your Recent View"),
        // "recents": MessageLookupByLibrary.simpleMessage("Recent"),
        // "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        // "refundRequest": MessageLookupByLibrary.simpleMessage("Refund Request"),
        // "releaseToLoadMore":
        //     MessageLookupByLibrary.simpleMessage("Release to load more"),
        // "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        // "resend": MessageLookupByLibrary.simpleMessage(" RESEND"),
        // "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        // "resetPassword": MessageLookupByLibrary.simpleMessage("Reset Password"),
        // "resetYourPassword":
        //     MessageLookupByLibrary.simpleMessage("Reset Your Password"),
        // "review": MessageLookupByLibrary.simpleMessage("preview"),
        // "romanian": MessageLookupByLibrary.simpleMessage("Romanian"),
        // "sale": m6,
        // "saveAddress": MessageLookupByLibrary.simpleMessage("Save Address"),
        // "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
        //     "Your address is exist in your local"),
        // "saveToWishList":
        //     MessageLookupByLibrary.simpleMessage("Save to Wishlist"),
        // "search": MessageLookupByLibrary.simpleMessage("Search"),
        // "searchForItems":
        //     MessageLookupByLibrary.simpleMessage("Search for Items"),
        // "searchInput": MessageLookupByLibrary.simpleMessage(
        //     "Please write input in search field"),
        // "searchPlace": MessageLookupByLibrary.simpleMessage("Search Place"),
        // "searchingAddress":
        //     MessageLookupByLibrary.simpleMessage("Searching Address"),
        // "secondsAgo": m7,
        // "seeAll": MessageLookupByLibrary.simpleMessage("See All"),
        // "selectAddress": MessageLookupByLibrary.simpleMessage("Select Address"),
        // "selectTheColor":
        //     MessageLookupByLibrary.simpleMessage("Select the color"),
        // "selectTheQuantity":
        //     MessageLookupByLibrary.simpleMessage("Select the quantity"),
        // "selectTheSize":
        //     MessageLookupByLibrary.simpleMessage("Select the size"),
        // "sendSMSCode": MessageLookupByLibrary.simpleMessage("Get code"),
        // "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        // "share": MessageLookupByLibrary.simpleMessage("Share"),
        // "shipping": MessageLookupByLibrary.simpleMessage("Shipping"),
        // "shippingAddress":
        //     MessageLookupByLibrary.simpleMessage("Shipping Address"),
        // "shippingMethod":
        //     MessageLookupByLibrary.simpleMessage("Shipping Method"),
        // "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        // "shoppingCartItems": m8,
        // "showAllMyOrdered":
        //     MessageLookupByLibrary.simpleMessage("Show All My Ordered"),
        // "showGallery": MessageLookupByLibrary.simpleMessage("Show Gallery"),
        // "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        // "signInWithEmail":
        //     MessageLookupByLibrary.simpleMessage("Sign in with email"),
        // "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        // "signup": MessageLookupByLibrary.simpleMessage("Sign up"),
        // "size": MessageLookupByLibrary.simpleMessage("Size"),
        // "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        // "spanish": MessageLookupByLibrary.simpleMessage("Spanish"),
        // "startShopping": MessageLookupByLibrary.simpleMessage("Start Shopping"),
        // "stateIsRequired":
        //     MessageLookupByLibrary.simpleMessage("The state field is required"),
        // "stateProvince":
        //     MessageLookupByLibrary.simpleMessage("State / Province"),
        // "status": MessageLookupByLibrary.simpleMessage("Status"),
        // "streetIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The street name field is required"),
        // "streetName": MessageLookupByLibrary.simpleMessage("Street Name"),
        // "streetNameApartment":
        //     MessageLookupByLibrary.simpleMessage("Apartment"),
        // "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
        // "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        // "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        // "tapSelectLocation":
        //     MessageLookupByLibrary.simpleMessage("Tap to select this location"),
        // "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
        //     "This platform is not support for webview"),
        // "total": MessageLookupByLibrary.simpleMessage("Total"),
        // "totalCartValue": MessageLookupByLibrary.simpleMessage(
        //     "Total order\'s value must be at least"),
        // "totalTax": MessageLookupByLibrary.simpleMessage("Total tax"),
        // "trackingNumberIs":
        //     MessageLookupByLibrary.simpleMessage("Tracking number is"),
        // "trackingPage": MessageLookupByLibrary.simpleMessage("Tracking page"),
        // "turkish": MessageLookupByLibrary.simpleMessage("Turkish"),
        // "unavailable": MessageLookupByLibrary.simpleMessage("Unavailable"),
        // "undo": MessageLookupByLibrary.simpleMessage("Undo"),
        // "update": MessageLookupByLibrary.simpleMessage("Update"),
        // "updateUserInfor":
        //     MessageLookupByLibrary.simpleMessage("Update Profile"),
        // "url": MessageLookupByLibrary.simpleMessage("URL"),
        // "username": MessageLookupByLibrary.simpleMessage("Username"),
        // "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verify"),
        // "video": MessageLookupByLibrary.simpleMessage("Video"),
        // "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnam"),
        // "warning": m9,
        // "weFoundProducts": m10,
        // "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
        // "womanCollections":
        //     MessageLookupByLibrary.simpleMessage("Woman Collections"),
        // "writeComment":
        //     MessageLookupByLibrary.simpleMessage("Write your comment"),
        // "writeYourNote":
        //     MessageLookupByLibrary.simpleMessage("Write your note"),
        // "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        // "youCanOnlyPurchase":
        //     MessageLookupByLibrary.simpleMessage("You can only purchase"),
        // "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
        //     "You have been save address in your local"),
        // "youHavePoints":
        //     MessageLookupByLibrary.simpleMessage("You have \$point points"),
        // "youMightAlsoLike":
        //     MessageLookupByLibrary.simpleMessage("You might also like"),
        // "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
        //     "Your address is exist in your local"),
        // "yourBagIsEmpty":
        //     MessageLookupByLibrary.simpleMessage("Your bag is empty"),
        // "yourNote": MessageLookupByLibrary.simpleMessage("Your note"),
        // "yourUsernameEmail":
        //     MessageLookupByLibrary.simpleMessage("Your username or email"),
        // "zipCode": MessageLookupByLibrary.simpleMessage("Zip-code"),
        // "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
        //     "The zip code field is required")
      };
}
