enum BarcodeActivityType {
  GENERATED, // Barcode was generated/viewed
  PRINTED, // Barcode was printed
  SHARED, // Barcode was shared (email, WhatsApp, etc.)
  SCANNED, // Barcode was scanned (future use)
  DOWNLOADED // Barcode image was downloaded
}

enum PrintFormats {
  SMALL,
  MEDIUM,
  LARGE,
  LABEL,
  RECEIPT
}
