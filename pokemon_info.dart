import 'dart:math';

import 'package:flutter/material.dart' hide AnimatedSlide;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/configs/colors.dart';
import 'package:pokedex/configs/images.dart';
import 'package:pokedex/domain/entities/pokemon.dart';
import 'package:pokedex/domain/entities/pokemon_props.dart';
import 'package:pokedex/domain/entities/pokemon_types.dart';
import 'package:pokedex/states/pokemon/pokemon_bloc.dart';
import 'package:pokedex/states/pokemon/pokemon_event.dart';
import 'package:pokedex/states/pokemon/pokemon_selector.dart';
import 'package:pokedex/ui/screens/pokemon_info/state_provider.dart';
import 'package:pokedex/ui/widgets/animated_fade.dart';
import 'package:pokedex/ui/widgets/animated_slide.dart';
import 'package:pokedex/ui/widgets/auto_slideup_panel.dart';
import 'package:pokedex/ui/widgets/hero.dart';
import 'package:pokedex/ui/widgets/main_app_bar.dart';
import 'package:pokedex/ui/widgets/main_tab_view.dart';
import 'package:pokedex/ui/widgets/pokemon_image.dart';
import 'package:pokedex/ui/widgets/pokemon_t