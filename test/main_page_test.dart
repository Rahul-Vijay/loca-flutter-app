// To be tested

import 'package:flutter_test/flutter_test.dart';

import 'package:loca/screens/main_page.dart';

void main(){
  testWidgets('Main_page string test', (WidgetTester tester) async{
    await tester.pumpWidget(MainPage(title: 'T', message: 'M'));

    final titleFinder = find.text('T');
    final messageFinder = find.text('M');

    expect(titleFinder, findsOneWidget);
    expect(messageFinder, findsOneWidget);

  });
}