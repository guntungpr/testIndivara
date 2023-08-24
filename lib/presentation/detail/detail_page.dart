import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/list/list_bloc.dart';
import 'package:flutter_application_1/presentation/routers.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Data'),
        actions: [
          IconButton(
            onPressed: () => context.pushRoute(const CurrencyRoute()),
            icon: const Icon(Icons.numbers),
          ),
        ],
      ),
      body: BlocBuilder<ListBloc, ListState>(
        builder: (context, state) {
          return state.isLoading
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : state.detailModel.match(
                  () => const SizedBox(),
                  (t) => t.match(
                    (l) => const SizedBox(),
                    (r) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('ID = ${r.id}'),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Title = '),
                              Expanded(child: Text(r.title)),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Body = '),
                              Expanded(child: Text(r.body)),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                context.read<ListBloc>().add(ListEvent.delete(model: r));
                                context.popRoute();
                              },
                              child: const Text('delete'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
        },
      ),
    );
  }
}
