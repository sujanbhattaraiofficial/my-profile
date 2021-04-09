'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "28fd0064e46758c3fcfb4e053eda58ac",
"assets/assets/app/myphoto.png": "1c6541e22a896c5a9a1b1e7e921f9365",
"assets/FontManifest.json": "4655bbdd4d270debf06afed9bd5ba943",
"assets/fonts/Lato-Black.ttf": "1233fdf19c04333c7f58af4eb8698452",
"assets/fonts/Lato-Bold.ttf": "eb9532033c2adf99b1314611b5e9cd0e",
"assets/fonts/Lato-Heavy.ttf": "093466c99afdd5e38cfe3062dbcbba6b",
"assets/fonts/Lato-Light.ttf": "90e1d3559ac52f7f0f77a86e1bfd632d",
"assets/fonts/Lato-Medium.ttf": "863b7dcd5ec2c3923122af25ce0f7e4c",
"assets/fonts/Lato-Regular.ttf": "3b9b99039cc0a98dd50c3cbfac57ccb2",
"assets/fonts/Lato-SemiBold.ttf": "3c6cfb1aebd888a0eb4c8fba94140fa6",
"assets/fonts/MaterialIcons-Regular.otf": "1288c9e28052e028aba623321f7826ac",
"assets/fonts/PlayfairDisplay-Bold.ttf": "d27b6b12d96d9cf68f493c78113ce390",
"assets/NOTICES": "99b14d5f31f4178f5397ee690073c006",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/svg/buttonIcon/back.svg": "0ce52b4394e4ad55d5945af7e4290111",
"assets/svg/buttonIcon/backArrow.svg": "e1635e257edb16cf502b0c5354047ae8",
"assets/svg/buttonIcon/compare.svg": "a181fefefc75b01a4399e7c273e77508",
"assets/svg/buttonIcon/cross.svg": "dd7bdbc8b6ef6f232debd55dbbf865e1",
"assets/svg/buttonIcon/drawer.svg": "ca9e16cb0ccb27a45136e021b9d778d6",
"assets/svg/buttonIcon/facebookIcon.svg": "b075fb4cf9b9254ccf5011b018d1c80c",
"assets/svg/buttonIcon/filter.svg": "04e70fb8c1de8709c93409ad352b8205",
"assets/svg/buttonIcon/googleIcon.svg": "933e11b7d442ddb6da5f55f226502a3c",
"assets/svg/buttonIcon/ibutton.svg": "88a488f38fe94a9db36841b6da1f0376",
"assets/svg/buttonIcon/like.svg": "9b4bba5f8c7e28c3fb51181363dca9fa",
"assets/svg/buttonIcon/minus.svg": "17f429336969e9e0f56823bf75d07f3a",
"assets/svg/buttonIcon/plus.svg": "a42513c6a5095571785afcedcd1e9616",
"assets/svg/buttonIcon/search.svg": "b24e54c87c75cb29a882c9a096da3dfb",
"assets/svg/buttonIcon/unlike.svg": "35124daf85b27ac1aec40b615eb2ff83",
"assets/svg/materialIcon/cartEmpty.svg": "01f5603a835273984316c70dcf3d784a",
"assets/svg/materialIcon/down.svg": "0e134fc6f99746473cc7b58e5a2bb98b",
"assets/svg/materialIcon/notLoggedIn.svg": "c6ad782b96eca56183822c4482ebfa5b",
"assets/svg/materialIcon/radioTick.svg": "c74a23dc8d36ac9291f8c9afacc4c04b",
"assets/svg/materialIcon/rated.svg": "d8a68f1397be5610ed465125b1235833",
"assets/svg/materialIcon/rating.svg": "1f39937f586e743b7ed78dcf194f918b",
"assets/svg/materialIcon/shopSeller.svg": "88680ca0938af323d52f82002764cef3",
"assets/svg/materialIcon/tick.svg": "b6e34047a667e101408602dc7cc15485",
"assets/svg/nav/cart.svg": "4689b68adc5a54bdff535689149a61e1",
"assets/svg/nav/fillCart.svg": "e15c433033a8faa6880bf890a0b90eb0",
"assets/svg/nav/home.svg": "41699d0e69fcd87d95c3ecb7adf5f15e",
"assets/svg/nav/liked.svg": "398404d2049fb86091958aaa6a2162c0",
"assets/svg/nav/profile.svg": "c40b53b6cc60f217d1db5dfd76cbdc9a",
"assets/svg/settings/account.svg": "26b7031eafd72868285c6329a0f20490",
"assets/svg/settings/address.svg": "9db9d76f9dbd052cdc73430648e4e5a3",
"assets/svg/settings/forward.svg": "ac17f77c6e3dabe3f24a8451376e520c",
"assets/svg/settings/logout.svg": "200669c671e48df53e9aefc41f8f8c14",
"assets/svg/settings/notification.svg": "fec0b30d1d01c08befc66e9ccc207bc6",
"assets/svg/settings/orderhistory.svg": "d3dac3fb2f2d9bed886bf7011217dcbd",
"assets/svg/settings/profile.svg": "9371706d98a1873b1f8a56ea4f309b11",
"assets/svg/settings/rate.svg": "e23bd1c99fdcbad35a49ce396d64c90a",
"assets/svg/settings/wishlist.svg": "c5df947be273bd59541af6b9c4a639d2",
"assets/svg/social/facebook.svg": "d2ce22a7c33d5f2aa38c4831de2b1d79",
"assets/svg/social/instagram.svg": "877300124612b08a714ae287d7bbb6f0",
"assets/svg/social/twitter.svg": "8bad905a76a15284a9eb16645d7f57be",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "192bd5533a948ce21530b4c529894b5b",
"/": "192bd5533a948ce21530b4c529894b5b",
"main.dart.js": "1936201f1604b944cd34d5b7a7a02e15",
"manifest.json": "514ea445bba3c4e28d982ddf8451be76",
"version.json": "8fec7422cd1a3aceb58c4ac51bc3c76a"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value + '?revision=' + RESOURCES[value], {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
