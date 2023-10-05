import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:discord_clone/cubits/navbar/navbar_cubit.dart';

class DCBlocProvider extends StatelessWidget {
  const DCBlocProvider({super.key, required this.child});

final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => NavbarCubit(),
        ),
        /*BlocProvider(
          create: (context) => SubjectBloc(),
        ),*/
      ],
      child: child,
    );
  }
}