const GOOGLE_API_KEY = 'AIzaSyCS7i1QqsihZsAREbkk8FF_ouMenSK3QaE';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    final t =
        'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
    print(t);
    return t;
  }
}
