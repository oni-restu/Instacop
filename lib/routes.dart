import 'package:instacop/src/Views/splash_view.dart';
import 'package:instacop/src/Views/welcome_view.dart';
import 'package:instacop/src/views/homePage/customer/cartPage/cart_view.dart';
import 'package:instacop/src/views/homePage/customer/customer_home_view.dart';
import 'package:instacop/src/views/homePage/customer/homePage/cus_home_view.dart';
import 'package:instacop/src/views/homePage/customer/homePage/productDetail/main_detail_product_view.dart';
import 'package:instacop/src/views/homePage/customer/homePage/product_list_view.dart';
import 'package:instacop/src/views/homePage/customer/profilePage/profile_view.dart';
import 'package:instacop/src/views/homePage/customer/searchPage/search_view.dart';
import 'package:instacop/src/views/homePage/customer/wishlistPage/wishlist_view.dart';
import 'package:instacop/src/views/register/register_view.dart';

const initialRoute = "splash_screen";

var routes = {
  //REGISTER
  'splash_screen': (context) => SplashView(),
  'welcome_screen': (context) => WelcomeScreen(),
  'register_screen': (context) => RegisterView(),

  //ADMIN HOME VIEW

  //CUSTOMER HOME VIEW
  'customer_home_screen': (context) => CustomerHomeView(),
  'customer_home_page': (context) => CustomerHomePageView(),
  'customer_search_page': (context) => SearchView(),
  'customer_wishlist_page': (context) => WishListView(),
  'customer_cart_page': (context) => CartView(),
  'customer_profile_page': (context) => ProfileView(),
  'customer_detail_banner_screen': (context) => ProductListView(),
  'customer_detail_product_screen': (context) => MainDetailProductView(),
};