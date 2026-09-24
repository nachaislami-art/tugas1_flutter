import 'package:flutter_test/flutter_test.dart';
import 'package:tugas1_flutter/modul_01/profile_screen.dart';

void main() {
  testWidgets('Profile screen test', (WidgetTester tester) async {
    await tester.pumpWidget(const PoliwangiProfileApp());
    expect(find.text('Profil Mahasiswa'), findsOneWidget);
  });
}