import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/nominal/nominal_bloc.dart';
import 'package:flutter_application_1/presentation/core/number_formatter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencyPage extends StatelessWidget {
  const CurrencyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Data'),
      ),
      body: BlocBuilder<NominalBloc, NominalState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Text('Highest = ${NumberFormatter.moneyFormat(state.highest)}'),
                const SizedBox(height: 20),
                Text('Lowest = ${NumberFormatter.moneyFormat(state.lowest)}'),
                const SizedBox(height: 20),
                Text('Total = ${NumberFormatter.moneyFormat(state.total)}'),
              ],
            ),
          );
        },
      ),
    );
  }
}
