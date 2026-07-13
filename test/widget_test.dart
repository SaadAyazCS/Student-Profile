import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/main.dart';

void main() {
  testWidgets('student profile screen shows profile details and edit button', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('Khawaja Saad Ayaz'), findsOneWidget);
    expect(find.text('Edit Profile'), findsOneWidget);
  });
}
