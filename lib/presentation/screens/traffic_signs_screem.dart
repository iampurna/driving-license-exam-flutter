import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mfp/core/constants/app_assets.dart';
import 'package:mfp/data/models/traffic_sign.dart';

class TrafficSignsScreen extends StatefulWidget {
  const TrafficSignsScreen({super.key});

  @override
  State<TrafficSignsScreen> createState() => _TrafficSignsScreenState();
}

class _TrafficSignsScreenState extends State<TrafficSignsScreen>
    with WidgetsBindingObserver {
  late List<TrafficSign> signs;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeLocales(List<Locale>? locales) {
    setState(() {
      signs = _getTrafficSigns();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    signs = _getTrafficSigns();
  }

  List<TrafficSign> _getTrafficSigns() {
    return [
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.aircraft,
        description: 'aircraft_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.hospital,
        description: 'hospital_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.axleWeight,
        description: 'axle_weight_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.oneWay,
        description: 'one_way_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.overtaking,
        description: 'overtaking_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.parkingSpot,
        description: 'parking_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.petrolPump,
        description: 'petrol_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.primaryTreatment,
        description: 'treatment_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.restaurant,
        description: 'restaurant_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.shelter,
        description: 'shelter_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.telephone,
        description: 'telephone_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.weightLimit,
        description: 'weight_limit_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.wayOfBicycle,
        description: 'bicycle_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.workshop,
        description: 'workshop_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.bulgedRoad,
        description: 'bulged_road_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.bulgedWay,
        description: 'bulged_way_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.busStop,
        description: 'bus_stop_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.checkPost,
        description: 'check_post_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.children,
        description: 'children_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.crossroad,
        description: 'crossroad_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.danger,
        description: 'danger_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.deadEnd,
        description: 'dead_end_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.domesticAnimal,
        description: 'domestic_animal_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.downward,
        description: 'downward_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.dualEnd,
        description: 'dual_end_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.dualTurn,
        description: 'dual_turn_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.goFromAnyway,
        description: 'go_anyway_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.goLeftSide,
        description: 'go_left_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.goStraight,
        description: 'go_straight_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.go,
        description: 'go_temp_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.heightLimit,
        description: 'height_limit_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.left,
        description: 'turn_left_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.leftSide,
        description: 'left_side_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.lengthLimit,
        description: 'length_limit_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.let,
        description: 'let_right_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.lines,
        description: 'lines_beside_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.middle,
        description: 'lines_middle_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.narrowBridge,
        description: 'narrow_bridge_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.narrowBothSide,
        description: 'narrow_both_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.narrowFromRight,
        description: 'narrow_right_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noHorn,
        description: 'no_horn_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noOvertake,
        description: 'no_overtake_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noOxenCart,
        description: 'no_oxen_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noVehicle,
        description: 'no_vehicle_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noEntry,
        description: 'no_entry_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noLeft,
        description: 'no_left_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noPark,
        description: 'no_park_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noRight,
        description: 'no_right_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noStop,
        description: 'no_stop_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.noUturn,
        description: 'no_uturn_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.oneWayTraffic,
        description: 'one_way_traffic_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.pedestrianAhead,
        description: 'pedestrian_ahead_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.picnic,
        description: 'picnic_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.rightSide,
        description: 'right_side_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.river,
        description: 'river_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.rockFall,
        description: 'rock_fall_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.roundTurn,
        description: 'round_turn_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.section,
        description: 'section_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.sharpSteep,
        description: 'sharp_steep_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.speedLimit,
        description: 'speed_limit_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.steepUphill,
        description: 'steep_uphill_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.stopGo,
        description: 'stop_go_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.stopLookGo,
        description: 'stop_look_go_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.takeLeft,
        description: 'take_left_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.tJunction,
        description: 't_junction_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.toStop,
        description: 'to_stop_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.trafficLight,
        description: 'traffic_light_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.turnFullRight,
        description: 'turn_full_right_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.turnLeftt,
        description: 'dual_ways_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.turnLeft,
        description: 'turn_left_ahead_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.turnRight,
        description: 'turn_right_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.twoWayAhead,
        description: 'two_way_ahead_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.twoWay,
        description: 'two_way_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.wayForPedestrian,
        description: 'way_pedestrian_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.widthLimit,
        description: 'width_limit_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.wildAnimal,
        description: 'wild_animal_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.work,
        description: 'men_work_desc',
      ),
      TrafficSign(
        name: 'tap_to_know',
        imageUrl: AppAssets.yJunction,
        description: 'y_junction_desc',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('traffic_signs'.tr()), centerTitle: true),
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          childAspectRatio: 0.8,
        ),
        itemCount: signs.length,
        itemBuilder: (context, index) => SignCard(sign: signs[index]),
      ),
    );
  }
}

class SignCard extends StatelessWidget {
  final TrafficSign sign;

  const SignCard({super.key, required this.sign});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () => _showSignDetails(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: Image.asset(sign.imageUrl, fit: BoxFit.contain)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'tap_to_know'.tr(),
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showSignDetails(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(sign.imageUrl, height: 120, width: 120),
            const SizedBox(height: 16),
            Text(sign.description.tr()), // Make sure to use .tr() here
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('close'.tr()),
          ),
        ],
      ),
    );
  }
}
