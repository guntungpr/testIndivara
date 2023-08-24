import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/bloc/list_bloc.dart';
import 'package:flutter_application_1/presentation/routers.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<ListBloc>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Data'),
        actions: [
          IconButton(
            onPressed: () => context.pushRoute(const CurrencyRoute()),
            icon: const Icon(Icons.numbers),
          ),
        ],
      ),
      body: BlocConsumer<ListBloc, ListState>(
        listenWhen: (p, c) => p.detailModel != c.detailModel,
        listener: (context, state) {
          state.detailModel.match(
            () => null,
            (t) => t.match(
              (l) => null,
              (r) => context.pushRoute(const DetailRoute()),
            ),
          );
        },
        builder: (context, state) {
          return state.isLoading
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView.separated(
                    separatorBuilder: (context, index) => const SizedBox(height: 20),
                    shrinkWrap: true,
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () =>
                          bloc.add(ListEvent.getDetail(id: state.listModel[index].id)),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              color: Colors.blue,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('ID = ${state.listModel[index].id}'),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text('Title = '),
                                      Expanded(child: Text(state.listModel[index].title)),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text('Body = '),
                                      Expanded(child: Text(state.listModel[index].body)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: IconButton(
                              onPressed: () => bloc.add(
                                ListEvent.delete(model: state.listModel[index]),
                              ),
                              icon: const Icon(Icons.delete),
                            ),
                          )
                        ],
                      ),
                    ),
                    itemCount: state.listModel.length,
                  ),
                );
        },
      ),
    );
  }
}
