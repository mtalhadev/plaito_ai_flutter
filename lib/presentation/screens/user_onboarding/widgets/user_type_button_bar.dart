import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../../domain/profile/models/profile.model.dart';

class UserTypeButtonBar extends StatelessWidget {
  const UserTypeButtonBar({
    super.key,
    required this.userTypes,
    required this.onChange,
  });

  final List<Profile> userTypes;
  final ValueChanged<Profile> onChange;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...List.generate(userTypes.length, (index) {
          return Padding(
            padding: EdgeInsets.only(top: index == 0 ? 0 : 12),
            child: _Button(
              userTypes[index],
              () {
                onChange(userTypes[index]);
              },
            ),
          );
        }),
      ],
    );
  }
}

class _Button extends StatelessWidget {
  final Profile profile;
  final VoidCallback onPressed;
  const _Button(
    this.profile,
    this.onPressed,
  );

  @override
  Widget build(BuildContext context) {
    if (profile.name == 'Other') {
      return SizedBox(
        height: 56,
        child: TextButton(
          onPressed: onPressed,
          child: const Text(
            'Other',
            style: TextStyle(
              fontSize: 17,
              color: Colors.white,
              height: 1,
              fontFamily: TheFontFamilies.inter,
            ),
          ),
        ),
      );
    }
    return FilledButton.icon(
      style: FilledButton.styleFrom(
        minimumSize: const Size(double.infinity, 56),
      ),
      onPressed: onPressed,
      icon: CachedNetworkImage(imageUrl: profile.iconUrl!, width: 32, height: 32),
      label: Text(
        profile.name ?? '',
        style: const TextStyle(
          fontSize: 17,
          color: Colors.black87,
          height: 1,
          fontFamily: TheFontFamilies.inter,
        ),
      ),
    );
  }
}
