import 'package:flutter/material.dart';
import 'package:myapp/services/Auth.dart';
import 'package:myapp/utils.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:myapp/view/HomeView.dart';

void main() async {
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp(
		options: DefaultFirebaseOptions.currentPlatform,
	);
	await Auth().loginWithEmail();
	runApp(HouseOfTasty());
}

class HouseOfTasty extends StatelessWidget {
	const HouseOfTasty({Key? key}) : super(key: key);

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'HouseOfTasty',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		initialRoute: '/',
		theme: ThemeData(primarySwatch: Colors.blue,),
		home: HomeView()
	       );
	}
}
