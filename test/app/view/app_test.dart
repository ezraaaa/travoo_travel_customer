import 'package:flutter_test/flutter_test.dart';
import 'package:travoo_travel_customer/app/app.dart';
import 'package:travoo_travel_customer/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
