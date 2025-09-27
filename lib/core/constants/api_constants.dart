class ApiConstants {
  static const String baseUrl = 'https://com.obiztrack';
  static const String apiVersion = '/api/v1';

  // Auth Endpoints
  static const String login = '/auth/login';
  static const String register = '/auth/register';
  static const String verifyEmail = '/auth/verify-email';
  static const String resendVerification = '/auth/resend-verification';
  static const String logout = '/auth/logout';
  static const String refreshToken = '/auth/refresh';
  static const String forgotPassword = '/auth/forgot-password';
  static const String resetPassword = '/auth/reset-password';

  // User Endpoints
  static const String userProfile = '/user/profile';
  static const String updateProfile = '/user/update';

  // Organisation Endpoints
  static const String createOrganisation = '/organisations';
  static const String searchOrganisation = '/organisations/search';

  static String updateOrganisation(int orgId) => 'organisations/$orgId';
  static const String getAllOrganisations = '/organisations';
  static const String getAllActiveOrganisations = '/organisations/active';

  static String getOrganisationById(int orgId) => '/organisations/$orgId';
  static const String getOrganisationStats = '/organisations/stats';
  static const String getBusinessTypes = '/organisations/business-types';

  static String getDeleteOrganisation(int orgId) => '/organisations/$orgId';

  // Product Endpoints
  static String createProduct(int orgId) => '/products/organisation/$orgId';

  static String searchProduct(int orgId) =>
      '/products/organisation/$orgId/search';

  static String updateProduct(int productId) => '/products/$productId';

  static String getProductById(int productId) => '/products/$productId';

  static String getProductsOfOrganisation(int orgId) =>
      '/products/organisation/$orgId';
  static const String getAllProductsOfConsultant = '/products';

  static String getOrganisationProductsStats(int orgId) =>
      '/products/organisation/$orgId/stats';
  static const String getConsultantProductsStats = '/products/stats';
  static const String getProductCategories = '/products/categories';
  static const String quickSearchProducts = '/products/mobile/quick-search';
  static const String getRecentProducts = '/products/mobile/recent';

  // Barcode Endpoints
  static String generateBarCodeForProduct(int productId) =>
      '/barcodes/product/$productId/generate';
  static const String logBarcodeActivity = '/barcodes/activity';
  static String getBarcodeByValue(String barcodeValue) =>
      '/barcodes/$barcodeValue';
  static String getBarcodeImage(String barcodeValue) =>
      '/barcodes/$barcodeValue/image';
  static String getAllBarcodesForProduct(String productId) =>
      '/barcodes/product/$productId';
  static const String searchForBarcode = 'barcodes/search';
  static String getActivityLogsForBarcode(String barcodeValue) =>
      '/barcodes/$barcodeValue/activities';
  static String getBarcodeActivitiesForAProduct(String productId) =>
      '/barcodes/product/$productId/activities';
  static String getBarcodeActivitiesOfAConsultant(String productId) =>
      '/barcodes/product/$productId/activities';
  static const String getBarcodeStats = '/barcodes/stats';
  static const String getRecentBarcodes = '/barcodes/mobile/recent';
  static String quickAction(String barcodeValue) => '/barcodes/$barcodeValue/quick-action';
  static const String getMobileStatsSummary = '/barcodes/mobile/stats-summary';
}
