import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:news/data/data_source/remote/service/apiServise.dart';

class FavoriteSections extends StatelessWidget {
  const FavoriteSections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.favorite_border_outlined),
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) => Center(
            child: AlertDialog(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              titlePadding: EdgeInsets.zero,
              title: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                  color: Colors.blue[400],
                ),
                child: Text(
                  'Выберите интересующие категории',
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              scrollable: true,
              actions: [
                TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text('Отмена')),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15), // <-- Radius
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('Добавить в избранное')),
              ],
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              content: SizedBox(
                width: 280,
                height: 150,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  itemBuilder: (context, index) {
                    return Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          sectionsList[index],
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                    );
                  },
                  itemCount: sectionsList.length,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
