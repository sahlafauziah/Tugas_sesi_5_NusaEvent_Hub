import 'package:flutter_test/flutter_test.dart';
import 'package:tugas_sesi_5/main.dart';

void main() {
  testWidgets('NusaEvent Hub menampilkan tiga tab utama', (tester) async {
    await tester.pumpWidget(const NusaEventHubApp());
    await tester.pumpAndSettle();

    expect(find.text('Seminar & Workshop'), findsOneWidget);
    expect(find.text('Galeri & Denah Venue'), findsOneWidget);
    expect(find.text('Tiket Terdaftar'), findsOneWidget);
  });
}
