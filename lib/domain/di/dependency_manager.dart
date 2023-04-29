import 'package:get_it/get_it.dart';
import 'package:google_place/google_place.dart';
import 'package:riverpodtemp/domain/iterface/address.dart';
import 'package:riverpodtemp/domain/iterface/auth.dart';
import 'package:riverpodtemp/domain/iterface/banners.dart';
import 'package:riverpodtemp/domain/iterface/blogs.dart';
import 'package:riverpodtemp/domain/iterface/brands.dart';
import 'package:riverpodtemp/domain/iterface/categories.dart';
import 'package:riverpodtemp/domain/iterface/currencies.dart';
import 'package:riverpodtemp/domain/iterface/draw.dart';
import 'package:riverpodtemp/domain/iterface/gallery.dart';
import 'package:riverpodtemp/domain/iterface/orders.dart';
import 'package:riverpodtemp/domain/iterface/payments.dart';
import 'package:riverpodtemp/domain/iterface/products.dart';
import 'package:riverpodtemp/domain/iterface/settings.dart';
import 'package:riverpodtemp/domain/iterface/shops.dart';
import 'package:riverpodtemp/domain/iterface/user.dart';
import 'package:riverpodtemp/infrastructure/repository/address_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/auth_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/banners_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/blogs_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/brands_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/cart_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/categories_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/currencies_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/draw_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/gallery_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/orders_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/payments_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/products_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/settings_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/shops_repository.dart';
import 'package:riverpodtemp/infrastructure/repository/user_repository.dart';
import 'package:riverpodtemp/infrastructure/services/app_constants.dart';
import '../handlers/http_service.dart';
import '../iterface/cart.dart';

final GetIt getIt = GetIt.instance;

Future<void> setUpDependencies() async {
  getIt.registerLazySingleton<HttpService>(() => HttpService());
  getIt.registerSingleton<SettingsRepositoryFacade>(SettingsRepository());
  getIt.registerSingleton<AuthRepositoryFacade>(AuthRepository());
  getIt.registerSingleton<ProductsRepositoryFacade>(ProductsRepository());
  getIt.registerSingleton<ShopsRepositoryFacade>(ShopsRepository());
  getIt.registerSingleton<BrandsRepositoryFacade>(BrandsRepository());
  getIt.registerSingleton<GalleryRepositoryFacade>(GalleryRepository());
  getIt.registerSingleton<CategoriesRepositoryFacade>(CategoriesRepository());
  getIt.registerSingleton<CurrenciesRepositoryFacade>(CurrenciesRepository());
  getIt.registerSingleton<AddressRepositoryFacade>(AddressRepository());
  getIt.registerSingleton<BannersRepositoryFacade>(BannersRepository());
  getIt.registerSingleton<GooglePlace>(GooglePlace(AppConstants.googleApiKey));
  getIt.registerSingleton<PaymentsRepositoryFacade>(PaymentsRepository());
  getIt.registerSingleton<OrdersRepositoryFacade>(OrdersRepository());
  getIt.registerSingleton<UserRepositoryFacade>(UserRepository());
  getIt.registerSingleton<BlogsRepositoryFacade>(BlogsRepository());
  getIt.registerSingleton<CartRepositoryFacade>(CartRepository());
  getIt.registerSingleton<DrawRepositoryFacade>(DrawRepository());
}

final drawRepository = getIt.get<DrawRepositoryFacade>();
final settingsRepository = getIt.get<SettingsRepositoryFacade>();
final authRepository = getIt.get<AuthRepositoryFacade>();
final productsRepository = getIt.get<ProductsRepositoryFacade>();
final shopsRepository = getIt.get<ShopsRepositoryFacade>();
final brandsRepository = getIt.get<BrandsRepositoryFacade>();
final galleryRepository = getIt.get<GalleryRepositoryFacade>();
final categoriesRepository = getIt.get<CategoriesRepositoryFacade>();
final currenciesRepository = getIt.get<CurrenciesRepositoryFacade>();
final addressesRepository = getIt.get<AddressRepositoryFacade>();
final bannersRepository = getIt.get<BannersRepositoryFacade>();
final googlePlace = getIt.get<GooglePlace>();
final paymentsRepository = getIt.get<PaymentsRepositoryFacade>();
final ordersRepository = getIt.get<OrdersRepositoryFacade>();
final userRepository = getIt.get<UserRepositoryFacade>();
final blogsRepository = getIt.get<BlogsRepositoryFacade>();
final cartRepository = getIt.get<CartRepositoryFacade>();
