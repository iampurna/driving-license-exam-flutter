import 'package:easy_localization/easy_localization.dart';
import 'package:mfp/data/models/questions.dart';

class DummyData {
  static List<Question> getBikeQuestions(int setNumber) {
    // Example questions for bike license
    if (setNumber == 1) {
      return [
        Question(
          text: 'zebra_crossing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'zebra_crossing_option_a'.tr()),
            QuizOption(id: 'B', text: 'zebra_crossing_option_b'.tr()),
            QuizOption(id: 'C', text: 'zebra_crossing_option_c'.tr()),
            QuizOption(id: 'D', text: 'zebra_crossing_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'gear_uphill_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'gear_uphill_option_a'.tr()),
            QuizOption(id: 'B', text: 'gear_uphill_option_b'.tr()),
            QuizOption(id: 'C', text: 'gear_uphill_option_c'.tr()),
            QuizOption(id: 'D', text: 'gear_uphill_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'overtake_side_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'overtake_side_a'.tr()),
            QuizOption(id: 'B', text: 'overtake_side_b'.tr()),
            QuizOption(id: 'C', text: 'overtake_side_c'.tr()),
            QuizOption(id: 'D', text: 'overtake_side_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driver_duties_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_duties_a'.tr()),
            QuizOption(id: 'B', text: 'driver_duties_b'.tr()),
            QuizOption(id: 'C', text: 'driver_duties_c'.tr()),
            QuizOption(id: 'D', text: 'driver_duties_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'emergency_stop_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'emergency_stop_a'.tr()),
            QuizOption(id: 'B', text: 'emergency_stop_b'.tr()),
            QuizOption(id: 'C', text: 'emergency_stop_c'.tr()),
            QuizOption(id: 'D', text: 'emergency_stop_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'registration_body_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'registration_body_a'.tr()),
            QuizOption(id: 'B', text: 'registration_body_b'.tr()),
            QuizOption(id: 'C', text: 'registration_body_c'.tr()),
            QuizOption(id: 'D', text: 'registration_body_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'number_plate_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'number_plate_a'.tr()),
            QuizOption(id: 'B', text: 'number_plate_b'.tr()),
            QuizOption(id: 'C', text: 'number_plate_c'.tr()),
            QuizOption(id: 'D', text: 'number_plate_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'parking_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'parking_light_a'.tr()),
            QuizOption(id: 'B', text: 'parking_light_b'.tr()),
            QuizOption(id: 'C', text: 'parking_light_c'.tr()),
            QuizOption(id: 'D', text: 'parking_light_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'license_form_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_form_a'.tr()),
            QuizOption(id: 'B', text: 'license_form_b'.tr()),
            QuizOption(id: 'C', text: 'license_form_c'.tr()),
            QuizOption(id: 'D', text: 'license_form_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driver_duty_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_duty_a'.tr()),
            QuizOption(id: 'B', text: 'driver_duty_b'.tr()),
            QuizOption(id: 'C', text: 'driver_duty_c'.tr()),
            QuizOption(id: 'D', text: 'driver_duty_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'driving_center_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_center_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_center_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_center_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_center_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'driving_condition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_condition_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_condition_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_condition_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_condition_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'road_crossing_priority_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_crossing_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_crossing_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_crossing_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_crossing_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'overtaking_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'overtaking_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'overtaking_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'overtaking_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'overtaking_signal_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'pedestrian_crossing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pedestrian_crossing_option_a'.tr()),
            QuizOption(id: 'B', text: 'pedestrian_crossing_option_b'.tr()),
            QuizOption(id: 'C', text: 'pedestrian_crossing_option_c'.tr()),
            QuizOption(id: 'D', text: 'pedestrian_crossing_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'urban_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'urban_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'urban_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'urban_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'urban_driving_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'overtaking_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'overtaking_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'overtaking_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'overtaking_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'overtaking_signal_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'pedestrian_crossing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pedestrian_crossing_option_a'.tr()),
            QuizOption(id: 'B', text: 'pedestrian_crossing_option_b'.tr()),
            QuizOption(id: 'C', text: 'pedestrian_crossing_option_c'.tr()),
            QuizOption(id: 'D', text: 'pedestrian_crossing_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'urban_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'urban_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'urban_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'urban_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'urban_driving_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'turning_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'turning_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'turning_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'turning_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'turning_driving_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'right_turn_procedure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'right_turn_option_a'.tr()),
            QuizOption(id: 'B', text: 'right_turn_option_b'.tr()),
            QuizOption(id: 'C', text: 'right_turn_option_c'.tr()),
            QuizOption(id: 'D', text: 'right_turn_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'side_road_entry_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'side_road_entry_option_a'.tr()),
            QuizOption(id: 'B', text: 'side_road_entry_option_b'.tr()),
            QuizOption(id: 'C', text: 'side_road_entry_option_c'.tr()),
            QuizOption(id: 'D', text: 'side_road_entry_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'rearview_mirror_usage_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'rearview_mirror_option_a'.tr()),
            QuizOption(id: 'B', text: 'rearview_mirror_option_b'.tr()),
            QuizOption(id: 'C', text: 'rearview_mirror_option_c'.tr()),
            QuizOption(id: 'D', text: 'rearview_mirror_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'white_line_meaning_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'white_line_option_a'.tr()),
            QuizOption(id: 'B', text: 'white_line_option_b'.tr()),
            QuizOption(id: 'C', text: 'white_line_option_c'.tr()),
            QuizOption(id: 'D', text: 'white_line_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'no_honking_area_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'no_honking_option_a'.tr()),
            QuizOption(id: 'B', text: 'no_honking_option_b'.tr()),
            QuizOption(id: 'C', text: 'no_honking_option_c'.tr()),
            QuizOption(id: 'D', text: 'no_honking_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 2) {
      return [
        Question(
          text: 'head_protection_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'head_protection_option_a'.tr()),
            QuizOption(id: 'B', text: 'head_protection_option_b'.tr()),
            QuizOption(id: 'C', text: 'head_protection_option_c'.tr()),
            QuizOption(id: 'D', text: 'head_protection_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_light_colors_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_light_colors_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_light_colors_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_light_colors_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_light_colors_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'rain_driving_precautions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'rain_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'rain_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'rain_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'rain_driving_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_slowing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_slowing_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_slowing_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_slowing_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_slowing_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'two_wheeler_passengers_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'two_wheeler_passengers_option_a'.tr()),
            QuizOption(id: 'B', text: 'two_wheeler_passengers_option_b'.tr()),
            QuizOption(id: 'C', text: 'two_wheeler_passengers_option_c'.tr()),
            QuizOption(id: 'D', text: 'two_wheeler_passengers_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'no_overtaking_conditions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'no_overtaking_conditions_option_a'.tr()),
            QuizOption(id: 'B', text: 'no_overtaking_conditions_option_b'.tr()),
            QuizOption(id: 'C', text: 'no_overtaking_conditions_option_c'.tr()),
            QuizOption(id: 'D', text: 'no_overtaking_conditions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_preparation_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_preparation_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_preparation_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_preparation_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_preparation_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'school_hospital_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'school_hospital_option_a'.tr()),
            QuizOption(id: 'B', text: 'school_hospital_option_b'.tr()),
            QuizOption(id: 'C', text: 'school_hospital_option_c'.tr()),
            QuizOption(id: 'D', text: 'school_hospital_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'triangular_sign_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'triangular_sign_option_a'.tr()),
            QuizOption(id: 'B', text: 'triangular_sign_option_b'.tr()),
            QuizOption(id: 'C', text: 'triangular_sign_option_c'.tr()),
            QuizOption(id: 'D', text: 'triangular_sign_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'night_overtaking_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'night_overtaking_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'night_overtaking_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'night_overtaking_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'night_overtaking_signal_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'roundabout_priority_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'roundabout_priority_option_a'.tr()),
            QuizOption(id: 'B', text: 'roundabout_priority_option_b'.tr()),
            QuizOption(id: 'C', text: 'roundabout_priority_option_c'.tr()),
            QuizOption(id: 'D', text: 'roundabout_priority_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'lane_discipline_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'lane_discipline_option_a'.tr()),
            QuizOption(id: 'B', text: 'lane_discipline_option_b'.tr()),
            QuizOption(id: 'C', text: 'lane_discipline_option_c'.tr()),
            QuizOption(id: 'D', text: 'lane_discipline_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'speed_limit_exempt_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speed_limit_exempt_option_a'.tr()),
            QuizOption(id: 'B', text: 'speed_limit_exempt_option_b'.tr()),
            QuizOption(id: 'C', text: 'speed_limit_exempt_option_c'.tr()),
            QuizOption(id: 'D', text: 'speed_limit_exempt_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'footpath_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'footpath_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'footpath_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'footpath_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'footpath_purpose_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'traffic_police_behavior_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_police_behavior_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_police_behavior_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_police_behavior_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_police_behavior_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'road_marking_colors_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_marking_colors_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_marking_colors_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_marking_colors_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_marking_colors_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'main_road_entry_rules_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'main_road_entry_rules_option_a'.tr()),
            QuizOption(id: 'B', text: 'main_road_entry_rules_option_b'.tr()),
            QuizOption(id: 'C', text: 'main_road_entry_rules_option_c'.tr()),
            QuizOption(id: 'D', text: 'main_road_entry_rules_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'fire_extinguisher_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fire_extinguisher_option_a'.tr()),
            QuizOption(id: 'B', text: 'fire_extinguisher_option_b'.tr()),
            QuizOption(id: 'C', text: 'fire_extinguisher_option_c'.tr()),
            QuizOption(id: 'D', text: 'fire_extinguisher_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'phone_while_riding_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'phone_while_riding_option_a'.tr()),
            QuizOption(id: 'B', text: 'phone_while_riding_option_b'.tr()),
            QuizOption(id: 'C', text: 'phone_while_riding_option_c'.tr()),
            QuizOption(id: 'D', text: 'phone_while_riding_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'ambulance_behind_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'ambulance_behind_option_a'.tr()),
            QuizOption(id: 'B', text: 'ambulance_behind_option_b'.tr()),
            QuizOption(id: 'C', text: 'ambulance_behind_option_c'.tr()),
            QuizOption(id: 'D', text: 'ambulance_behind_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driving_prohibitions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_prohibitions_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_prohibitions_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_prohibitions_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_prohibitions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'most_registered_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'most_registered_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'most_registered_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'most_registered_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'most_registered_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'gear_change_control_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'gear_change_control_option_a'.tr()),
            QuizOption(id: 'B', text: 'gear_change_control_option_b'.tr()),
            QuizOption(id: 'C', text: 'gear_change_control_option_c'.tr()),
            QuizOption(id: 'D', text: 'gear_change_control_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'uphill_downhill_priority_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'uphill_downhill_priority_option_a'.tr()),
            QuizOption(id: 'B', text: 'uphill_downhill_priority_option_b'.tr()),
            QuizOption(id: 'C', text: 'uphill_downhill_priority_option_c'.tr()),
            QuizOption(id: 'D', text: 'uphill_downhill_priority_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'left_turn_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'left_turn_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'left_turn_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'left_turn_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'left_turn_signal_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_safety_requirement_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_safety_requirement_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_safety_requirement_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_safety_requirement_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_safety_requirement_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 3) {
      return [
        Question(
          text: 'vehicle_turn_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_turn_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_turn_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_turn_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_turn_light_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'driving_prohibition_condition_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'driving_prohibition_condition_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'driving_prohibition_condition_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'driving_prohibition_condition_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'driving_prohibition_condition_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'road_crossing_method_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_crossing_method_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_crossing_method_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_crossing_method_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_crossing_method_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_signal_recipient_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_signal_recipient_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_signal_recipient_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_signal_recipient_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_signal_recipient_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'fuel_consumption_speed_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fuel_consumption_speed_option_a'.tr()),
            QuizOption(id: 'B', text: 'fuel_consumption_speed_option_b'.tr()),
            QuizOption(id: 'C', text: 'fuel_consumption_speed_option_c'.tr()),
            QuizOption(id: 'D', text: 'fuel_consumption_speed_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'escooter_requirements_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'escooter_requirements_option_a'.tr()),
            QuizOption(id: 'B', text: 'escooter_requirements_option_b'.tr()),
            QuizOption(id: 'C', text: 'escooter_requirements_option_c'.tr()),
            QuizOption(id: 'D', text: 'escooter_requirements_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'side_road_definition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'side_road_definition_option_a'.tr()),
            QuizOption(id: 'B', text: 'side_road_definition_option_b'.tr()),
            QuizOption(id: 'C', text: 'side_road_definition_option_c'.tr()),
            QuizOption(id: 'D', text: 'side_road_definition_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'overtaking_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'overtaking_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'overtaking_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'overtaking_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'overtaking_gear_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'vehicle_safety_meaning_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_safety_meaning_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_safety_meaning_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_safety_meaning_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_safety_meaning_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'motorcycle_accidents_reason_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_accidents_reason_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_accidents_reason_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_accidents_reason_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_accidents_reason_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'road_edge_marking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_edge_marking_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_edge_marking_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_edge_marking_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_edge_marking_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'sudden_stop_motorcycle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'sudden_stop_motorcycle_option_a'.tr()),
            QuizOption(id: 'B', text: 'sudden_stop_motorcycle_option_b'.tr()),
            QuizOption(id: 'C', text: 'sudden_stop_motorcycle_option_c'.tr()),
            QuizOption(id: 'D', text: 'sudden_stop_motorcycle_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'expensive_motorcycle_part_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'expensive_motorcycle_part_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'expensive_motorcycle_part_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'expensive_motorcycle_part_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'expensive_motorcycle_part_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'driving_considerations_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_considerations_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_considerations_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_considerations_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_considerations_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'overtaking_vehicle_behind_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'overtaking_vehicle_behind_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'overtaking_vehicle_behind_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'overtaking_vehicle_behind_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'overtaking_vehicle_behind_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_purpose_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'traffic_regulation_body_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_regulation_body_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_regulation_body_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_regulation_body_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_regulation_body_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'submerged_wheels_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'submerged_wheels_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'submerged_wheels_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'submerged_wheels_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'submerged_wheels_gear_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'horn_usage_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'horn_usage_option_a'.tr()),
            QuizOption(id: 'B', text: 'horn_usage_option_b'.tr()),
            QuizOption(id: 'C', text: 'horn_usage_option_c'.tr()),
            QuizOption(id: 'D', text: 'horn_usage_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'horn_usage_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'horn_usage_option_a'.tr()),
            QuizOption(id: 'B', text: 'horn_usage_option_b'.tr()),
            QuizOption(id: 'C', text: 'horn_usage_option_c'.tr()),
            QuizOption(id: 'D', text: 'horn_usage_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'road_crossing_priority_questions'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_crossing_priority_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_crossing_priority_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_crossing_priority_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_crossing_priority_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'fire_truck_response_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fire_truck_response_option_a'.tr()),
            QuizOption(id: 'B', text: 'fire_truck_response_option_b'.tr()),
            QuizOption(id: 'C', text: 'fire_truck_response_option_c'.tr()),
            QuizOption(id: 'D', text: 'fire_truck_response_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'public_vehicle_capacity_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'public_vehicle_capacity_option_a'.tr()),
            QuizOption(id: 'B', text: 'public_vehicle_capacity_option_b'.tr()),
            QuizOption(id: 'C', text: 'public_vehicle_capacity_option_c'.tr()),
            QuizOption(id: 'D', text: 'public_vehicle_capacity_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_distance_condition_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_distance_condition_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_distance_condition_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_distance_condition_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_distance_condition_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vip_vehicle_protocol_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vip_vehicle_protocol_option_a'.tr()),
            QuizOption(id: 'B', text: 'vip_vehicle_protocol_option_b'.tr()),
            QuizOption(id: 'C', text: 'vip_vehicle_protocol_option_c'.tr()),
            QuizOption(id: 'D', text: 'vip_vehicle_protocol_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'non_road_vehicles_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'non_road_vehicles_option_a'.tr()),
            QuizOption(id: 'B', text: 'non_road_vehicles_option_b'.tr()),
            QuizOption(id: 'C', text: 'non_road_vehicles_option_c'.tr()),
            QuizOption(id: 'D', text: 'non_road_vehicles_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'rearview_mirror_unnecessary_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'rearview_mirror_unnecessary_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'rearview_mirror_unnecessary_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'rearview_mirror_unnecessary_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'rearview_mirror_unnecessary_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 4) {
      return [
        Question(
          text: 'motorcycle_inspection_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_inspection_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_inspection_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_inspection_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_inspection_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_light_colors_questions'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_light_colors_options_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_light_colors_options_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_light_colors_options_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_light_colors_options_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'zebra_crossing_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'zebra_crossing_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'zebra_crossing_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'zebra_crossing_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'zebra_crossing_location_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_speed_reduction_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_speed_reduction_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_speed_reduction_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_speed_reduction_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_speed_reduction_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'downhill_motorcycle_safety_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'downhill_motorcycle_safety_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'downhill_motorcycle_safety_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'downhill_motorcycle_safety_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'downhill_motorcycle_safety_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'bluebook_exemption_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'bluebook_exemption_option_a'.tr()),
            QuizOption(id: 'B', text: 'bluebook_exemption_option_b'.tr()),
            QuizOption(id: 'C', text: 'bluebook_exemption_option_c'.tr()),
            QuizOption(id: 'D', text: 'bluebook_exemption_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'first_gear_road_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'first_gear_road_option_a'.tr()),
            QuizOption(id: 'B', text: 'first_gear_road_option_b'.tr()),
            QuizOption(id: 'C', text: 'first_gear_road_option_c'.tr()),
            QuizOption(id: 'D', text: 'first_gear_road_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'public_transport_restriction_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'public_transport_restriction_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'public_transport_restriction_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'public_transport_restriction_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'public_transport_restriction_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'helmet_exemption_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'helmet_exemption_option_a'.tr()),
            QuizOption(id: 'B', text: 'helmet_exemption_option_b'.tr()),
            QuizOption(id: 'C', text: 'helmet_exemption_option_c'.tr()),
            QuizOption(id: 'D', text: 'helmet_exemption_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'safe_parking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'safe_parking_option_a'.tr()),
            QuizOption(id: 'B', text: 'safe_parking_option_b'.tr()),
            QuizOption(id: 'C', text: 'safe_parking_option_c'.tr()),
            QuizOption(id: 'D', text: 'safe_parking_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'fog_light_usage_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fog_light_usage_option_a'.tr()),
            QuizOption(id: 'B', text: 'fog_light_usage_option_b'.tr()),
            QuizOption(id: 'C', text: 'fog_light_usage_option_c'.tr()),
            QuizOption(id: 'D', text: 'fog_light_usage_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'brake_light_condition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_light_condition_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_light_condition_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_light_condition_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_light_condition_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'non_electric_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'non_electric_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'non_electric_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'non_electric_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'non_electric_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'sensitive_area_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'sensitive_area_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'sensitive_area_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'sensitive_area_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'sensitive_area_driving_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'uphill_parking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'uphill_parking_option_a'.tr()),
            QuizOption(id: 'B', text: 'uphill_parking_option_b'.tr()),
            QuizOption(id: 'C', text: 'uphill_parking_option_c'.tr()),
            QuizOption(id: 'D', text: 'uphill_parking_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_slowing_indicators_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_slowing_indicators_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_slowing_indicators_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_slowing_indicators_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_slowing_indicators_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'seatbelt_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'seatbelt_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'seatbelt_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'seatbelt_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'seatbelt_purpose_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 't_junction_procedure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 't_junction_procedure_option_a'.tr()),
            QuizOption(id: 'B', text: 't_junction_procedure_option_b'.tr()),
            QuizOption(id: 'C', text: 't_junction_procedure_option_c'.tr()),
            QuizOption(id: 'D', text: 't_junction_procedure_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'vehicle_priority_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_priority_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_priority_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_priority_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_priority_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'traffic_light_sequence_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_light_sequence_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_light_sequence_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_light_sequence_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_light_sequence_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'fog_light_color_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fog_light_color_option_a'.tr()),
            QuizOption(id: 'B', text: 'fog_light_color_option_b'.tr()),
            QuizOption(id: 'C', text: 'fog_light_color_option_c'.tr()),
            QuizOption(id: 'D', text: 'fog_light_color_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'bluebook_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'bluebook_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'bluebook_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'bluebook_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'bluebook_location_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_right_foot_control_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_right_foot_control_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_right_foot_control_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_right_foot_control_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_right_foot_control_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'motorcycle_left_foot_control_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_left_foot_control_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_left_foot_control_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_left_foot_control_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_left_foot_control_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_left_hand_control_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_left_hand_control_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_left_hand_control_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_left_hand_control_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_left_hand_control_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_right_hand_control_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_right_hand_control_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_right_hand_control_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_right_hand_control_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_right_hand_control_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 5) {
      return [
        Question(
          text: 'motorcycle_foot_brake_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_foot_brake_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_foot_brake_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_foot_brake_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_foot_brake_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_missing_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_missing_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_missing_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_missing_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_missing_gear_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'brake_failure_danger_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_failure_danger_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_failure_danger_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_failure_danger_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_failure_danger_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_starting_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_starting_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_starting_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_starting_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_starting_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vip_vehicle_approach_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vip_vehicle_approach_option_a'.tr()),
            QuizOption(id: 'B', text: 'vip_vehicle_approach_option_b'.tr()),
            QuizOption(id: 'C', text: 'vip_vehicle_approach_option_c'.tr()),
            QuizOption(id: 'D', text: 'vip_vehicle_approach_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'rain_visibility_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'rain_visibility_option_a'.tr()),
            QuizOption(id: 'B', text: 'rain_visibility_option_b'.tr()),
            QuizOption(id: 'C', text: 'rain_visibility_option_c'.tr()),
            QuizOption(id: 'D', text: 'rain_visibility_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'urban_speed_limit_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'urban_speed_limit_option_a'.tr()),
            QuizOption(id: 'B', text: 'urban_speed_limit_option_b'.tr()),
            QuizOption(id: 'C', text: 'urban_speed_limit_option_c'.tr()),
            QuizOption(id: 'D', text: 'urban_speed_limit_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'automatic_traffic_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'automatic_traffic_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'automatic_traffic_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'automatic_traffic_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'automatic_traffic_signal_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'low_speed_road_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'low_speed_road_option_a'.tr()),
            QuizOption(id: 'B', text: 'low_speed_road_option_b'.tr()),
            QuizOption(id: 'C', text: 'low_speed_road_option_c'.tr()),
            QuizOption(id: 'D', text: 'low_speed_road_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_parking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_parking_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_parking_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_parking_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_parking_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'unsafe_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'unsafe_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'unsafe_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'unsafe_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'unsafe_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'driver_qualities_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_qualities_option_a'.tr()),
            QuizOption(id: 'B', text: 'driver_qualities_option_b'.tr()),
            QuizOption(id: 'C', text: 'driver_qualities_option_c'.tr()),
            QuizOption(id: 'D', text: 'driver_qualities_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'no_parking_locations_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'no_parking_locations_option_a'.tr()),
            QuizOption(id: 'B', text: 'no_parking_locations_option_b'.tr()),
            QuizOption(id: 'C', text: 'no_parking_locations_option_c'.tr()),
            QuizOption(id: 'D', text: 'no_parking_locations_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'zebra_crossing_behavior_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'zebra_crossing_behavior_option_a'.tr()),
            QuizOption(id: 'B', text: 'zebra_crossing_behavior_option_b'.tr()),
            QuizOption(id: 'C', text: 'zebra_crossing_behavior_option_c'.tr()),
            QuizOption(id: 'D', text: 'zebra_crossing_behavior_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_breakdown_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_breakdown_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_breakdown_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_breakdown_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_breakdown_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'clutch_danger_conditions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'clutch_danger_conditions_option_a'.tr()),
            QuizOption(id: 'B', text: 'clutch_danger_conditions_option_b'.tr()),
            QuizOption(id: 'C', text: 'clutch_danger_conditions_option_c'.tr()),
            QuizOption(id: 'D', text: 'clutch_danger_conditions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_speed_increase_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_speed_increase_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_speed_increase_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_speed_increase_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_speed_increase_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'downhill_danger_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'downhill_danger_option_a'.tr()),
            QuizOption(id: 'B', text: 'downhill_danger_option_b'.tr()),
            QuizOption(id: 'C', text: 'downhill_danger_option_c'.tr()),
            QuizOption(id: 'D', text: 'downhill_danger_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'overtaking_gear_questions'.tr(),
          options: [
            QuizOption(id: 'A', text: 'overtaking_gear_options_a'.tr()),
            QuizOption(id: 'B', text: 'overtaking_gear_options_b'.tr()),
            QuizOption(id: 'C', text: 'overtaking_gear_options_c'.tr()),
            QuizOption(id: 'D', text: 'overtaking_gear_options_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'overtaking_signal_conditions_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'overtaking_signal_conditions_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'overtaking_signal_conditions_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'overtaking_signal_conditions_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'overtaking_signal_conditions_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_driver_definition_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_driver_definition_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_driver_definition_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_driver_definition_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_driver_definition_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'scooter_right_foot_control_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'scooter_right_foot_control_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'scooter_right_foot_control_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'scooter_right_foot_control_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'scooter_right_foot_control_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'mandatory_motorcycle_items_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'mandatory_motorcycle_items_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'mandatory_motorcycle_items_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'mandatory_motorcycle_items_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'mandatory_motorcycle_items_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_speed_limit_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_speed_limit_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_speed_limit_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_speed_limit_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_speed_limit_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'no_overtaking_locations_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'no_overtaking_locations_option_a'.tr()),
            QuizOption(id: 'B', text: 'no_overtaking_locations_option_b'.tr()),
            QuizOption(id: 'C', text: 'no_overtaking_locations_option_c'.tr()),
            QuizOption(id: 'D', text: 'no_overtaking_locations_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_right_of_way_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_right_of_way_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_right_of_way_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_right_of_way_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_right_of_way_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 6) {
      return [
        Question(
          text: 'slow_moving_vehicles_position_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'slow_moving_vehicles_position_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'slow_moving_vehicles_position_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'slow_moving_vehicles_position_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'slow_moving_vehicles_position_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driver_qualities_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_qualities_options_a'.tr()),
            QuizOption(id: 'B', text: 'driver_qualities_options_b'.tr()),
            QuizOption(id: 'C', text: 'driver_qualities_options_c'.tr()),
            QuizOption(id: 'D', text: 'driver_qualities_options_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'tire_pressure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'tire_pressure_option_a'.tr()),
            QuizOption(id: 'B', text: 'tire_pressure_option_b'.tr()),
            QuizOption(id: 'C', text: 'tire_pressure_option_c'.tr()),
            QuizOption(id: 'D', text: 'tire_pressure_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'speed_limit_populated_areas_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'speed_limit_populated_areas_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'speed_limit_populated_areas_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'speed_limit_populated_areas_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'speed_limit_populated_areas_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'breathalyzer_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'breathalyzer_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'breathalyzer_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'breathalyzer_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'breathalyzer_purpose_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'license_renewal_grace_period_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'license_renewal_grace_period_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'license_renewal_grace_period_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'license_renewal_grace_period_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'license_renewal_grace_period_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'intentional_driving_death_penalty_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'intentional_driving_death_penalty_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'intentional_driving_death_penalty_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'intentional_driving_death_penalty_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'intentional_driving_death_penalty_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'traffic_signs_duty_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_signs_duty_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_signs_duty_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_signs_duty_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_signs_duty_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'government_motorcycle_letter_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'government_motorcycle_letter_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'government_motorcycle_letter_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'government_motorcycle_letter_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'government_motorcycle_letter_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'public_vehicle_age_limit_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'public_vehicle_age_limit_option_a'.tr()),
            QuizOption(id: 'B', text: 'public_vehicle_age_limit_option_b'.tr()),
            QuizOption(id: 'C', text: 'public_vehicle_age_limit_option_c'.tr()),
            QuizOption(id: 'D', text: 'public_vehicle_age_limit_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'traffic_police_action_conditions_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'traffic_police_action_conditions_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'traffic_police_action_conditions_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'traffic_police_action_conditions_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'traffic_police_action_conditions_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'category_a_license_vehicles_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'category_a_license_vehicles_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'category_a_license_vehicles_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'category_a_license_vehicles_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'category_a_license_vehicles_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'tourist_vehicle_type_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'tourist_vehicle_type_option_a'.tr()),
            QuizOption(id: 'B', text: 'tourist_vehicle_type_option_b'.tr()),
            QuizOption(id: 'C', text: 'tourist_vehicle_type_option_c'.tr()),
            QuizOption(id: 'D', text: 'tourist_vehicle_type_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'k_license_vehicles_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'k_license_vehicles_option_a'.tr()),
            QuizOption(id: 'B', text: 'k_license_vehicles_option_b'.tr()),
            QuizOption(id: 'C', text: 'k_license_vehicles_option_c'.tr()),
            QuizOption(id: 'D', text: 'k_license_vehicles_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'tax_exempt_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'tax_exempt_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'tax_exempt_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'tax_exempt_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'tax_exempt_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_category_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_category_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_category_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_category_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_category_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'license_recommendation_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_recommendation_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_recommendation_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_recommendation_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_recommendation_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'license_fee_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_fee_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_fee_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_fee_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_fee_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'minimum_age_license_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'minimum_age_license_option_a'.tr()),
            QuizOption(id: 'B', text: 'minimum_age_license_option_b'.tr()),
            QuizOption(id: 'C', text: 'minimum_age_license_option_c'.tr()),
            QuizOption(id: 'D', text: 'minimum_age_license_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'third_party_insurance_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'third_party_insurance_option_a'.tr()),
            QuizOption(id: 'B', text: 'third_party_insurance_option_b'.tr()),
            QuizOption(id: 'C', text: 'third_party_insurance_option_c'.tr()),
            QuizOption(id: 'D', text: 'third_party_insurance_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'license_renewal_period_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_renewal_period_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_renewal_period_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_renewal_period_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_renewal_period_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'transport_management_office_location_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'transport_management_office_location_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'transport_management_office_location_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'transport_management_office_location_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'transport_management_office_location_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'green_plate_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'green_plate_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'green_plate_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'green_plate_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'green_plate_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'third_party_insurance_exemption_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'third_party_insurance_exemption_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'third_party_insurance_exemption_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'third_party_insurance_exemption_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'third_party_insurance_exemption_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_registration_expiry_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_registration_expiry_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_registration_expiry_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_registration_expiry_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_registration_expiry_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'license_required_exams_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_required_exams_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_required_exams_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_required_exams_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_required_exams_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 7) {
      return [
        Question(
          text: 'driver_condition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_condition_option_a'.tr()),
            QuizOption(id: 'B', text: 'driver_condition_option_b'.tr()),
            QuizOption(id: 'C', text: 'driver_condition_option_c'.tr()),
            QuizOption(id: 'D', text: 'driver_condition_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_tax_payment_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_tax_payment_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_tax_payment_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_tax_payment_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_tax_payment_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driving_certificate_requirement_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'driving_certificate_requirement_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'driving_certificate_requirement_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'driving_certificate_requirement_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'driving_certificate_requirement_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'license_details_missing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_details_missing_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_details_missing_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_details_missing_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_details_missing_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'pollution_sticker_penalty_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'pollution_sticker_penalty_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'pollution_sticker_penalty_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'pollution_sticker_penalty_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'pollution_sticker_penalty_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'minimum_age_small_vehicle_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'minimum_age_small_vehicle_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'minimum_age_small_vehicle_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'minimum_age_small_vehicle_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'minimum_age_small_vehicle_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'practical_test_attempts_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'practical_test_attempts_option_a'.tr()),
            QuizOption(id: 'B', text: 'practical_test_attempts_option_b'.tr()),
            QuizOption(id: 'C', text: 'practical_test_attempts_option_c'.tr()),
            QuizOption(id: 'D', text: 'practical_test_attempts_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'license_required_documents_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'license_required_documents_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'license_required_documents_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'license_required_documents_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'license_required_documents_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'embossed_plate_info_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'embossed_plate_info_option_a'.tr()),
            QuizOption(id: 'B', text: 'embossed_plate_info_option_b'.tr()),
            QuizOption(id: 'C', text: 'embossed_plate_info_option_c'.tr()),
            QuizOption(id: 'D', text: 'embossed_plate_info_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'large_vehicle_types_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'large_vehicle_types_option_a'.tr()),
            QuizOption(id: 'B', text: 'large_vehicle_types_option_b'.tr()),
            QuizOption(id: 'C', text: 'large_vehicle_types_option_c'.tr()),
            QuizOption(id: 'D', text: 'large_vehicle_types_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_signal_definition_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'traffic_signal_definition_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'traffic_signal_definition_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'traffic_signal_definition_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'traffic_signal_definition_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'pollution_sticker_validity_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'pollution_sticker_validity_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'pollution_sticker_validity_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'pollution_sticker_validity_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'pollution_sticker_validity_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'private_vehicle_plate_color_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'private_vehicle_plate_color_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'private_vehicle_plate_color_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'private_vehicle_plate_color_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'private_vehicle_plate_color_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'bluebook_definition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'bluebook_definition_option_a'.tr()),
            QuizOption(id: 'B', text: 'bluebook_definition_option_b'.tr()),
            QuizOption(id: 'C', text: 'bluebook_definition_option_c'.tr()),
            QuizOption(id: 'D', text: 'bluebook_definition_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'license_validity_period_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_validity_period_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_validity_period_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_validity_period_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_validity_period_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'registration_renewal_timing_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'registration_renewal_timing_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'registration_renewal_timing_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'registration_renewal_timing_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'registration_renewal_timing_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'interprovincial_fare_authority_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'interprovincial_fare_authority_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'interprovincial_fare_authority_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'interprovincial_fare_authority_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'interprovincial_fare_authority_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'mandatory_driver_documents_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'mandatory_driver_documents_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'mandatory_driver_documents_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'mandatory_driver_documents_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'mandatory_driver_documents_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'private_vehicle_tax_deadline_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'private_vehicle_tax_deadline_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'private_vehicle_tax_deadline_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'private_vehicle_tax_deadline_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'private_vehicle_tax_deadline_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'license_committee_chairperson_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'license_committee_chairperson_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'license_committee_chairperson_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'license_committee_chairperson_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'license_committee_chairperson_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'embossed_plate_installation_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'embossed_plate_installation_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'embossed_plate_installation_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'embossed_plate_installation_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'embossed_plate_installation_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'vehicle_inspection_responsibility_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_inspection_responsibility_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_inspection_responsibility_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_inspection_responsibility_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_inspection_responsibility_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_license_fee_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_license_fee_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_license_fee_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_license_fee_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_license_fee_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_plate_lines_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_plate_lines_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_plate_lines_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_plate_lines_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_plate_lines_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'blue_plate_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'blue_plate_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'blue_plate_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'blue_plate_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'blue_plate_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'third_party_insurance_meaning_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'third_party_insurance_meaning_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'third_party_insurance_meaning_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'third_party_insurance_meaning_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'third_party_insurance_meaning_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 8) {
      return [
        Question(
          text: 'vehicle_weight_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_weight_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_weight_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_weight_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_weight_gear_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_parts_approval_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_parts_approval_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_parts_approval_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_parts_approval_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_parts_approval_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'training_center_inspection_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'training_center_inspection_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'training_center_inspection_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'training_center_inspection_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'training_center_inspection_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'foreign_vehicle_approval_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'foreign_vehicle_approval_option_a'.tr()),
            QuizOption(id: 'B', text: 'foreign_vehicle_approval_option_b'.tr()),
            QuizOption(id: 'C', text: 'foreign_vehicle_approval_option_c'.tr()),
            QuizOption(id: 'D', text: 'foreign_vehicle_approval_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_misfire_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_misfire_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_misfire_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_misfire_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_misfire_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'yellow_plate_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'yellow_plate_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'yellow_plate_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'yellow_plate_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'yellow_plate_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'driving_license_requirement_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'driving_license_requirement_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'driving_license_requirement_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'driving_license_requirement_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'driving_license_requirement_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'engine_clanking_problem_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_clanking_problem_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_clanking_problem_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_clanking_problem_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_clanking_problem_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_engine_cooling_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_engine_cooling_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_engine_cooling_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_engine_cooling_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_engine_cooling_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'electric_vehicle_pollution_check_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'electric_vehicle_pollution_check_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'electric_vehicle_pollution_check_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'electric_vehicle_pollution_check_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'electric_vehicle_pollution_check_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_purpose_change_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_purpose_change_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_purpose_change_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_purpose_change_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_purpose_change_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'duplicate_license_condition_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'duplicate_license_condition_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'duplicate_license_condition_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'duplicate_license_condition_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'duplicate_license_condition_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'license_exam_fairness_responsibility_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'license_exam_fairness_responsibility_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'license_exam_fairness_responsibility_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'license_exam_fairness_responsibility_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'license_exam_fairness_responsibility_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'license_renewal_deadline_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_renewal_deadline_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_renewal_deadline_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_renewal_deadline_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_renewal_deadline_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'drivers_license_necessity_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'drivers_license_necessity_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'drivers_license_necessity_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'drivers_license_necessity_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'drivers_license_necessity_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'international_traffic_signs_count_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'international_traffic_signs_count_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'international_traffic_signs_count_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'international_traffic_signs_count_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'international_traffic_signs_count_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'private_motorcycle_plate_letter_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'private_motorcycle_plate_letter_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'private_motorcycle_plate_letter_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'private_motorcycle_plate_letter_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'private_motorcycle_plate_letter_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_police_action_conditions_question1'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'traffic_police_action_conditions_option1_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'traffic_police_action_conditions_option1_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'traffic_police_action_conditions_option1_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'traffic_police_action_conditions_option1_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'driver_license_act_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_license_act_option_a'.tr()),
            QuizOption(id: 'B', text: 'driver_license_act_option_b'.tr()),
            QuizOption(id: 'C', text: 'driver_license_act_option_c'.tr()),
            QuizOption(id: 'D', text: 'driver_license_act_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'skid_mark_definition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'skid_mark_definition_option_a'.tr()),
            QuizOption(id: 'B', text: 'skid_mark_definition_option_b'.tr()),
            QuizOption(id: 'C', text: 'skid_mark_definition_option_c'.tr()),
            QuizOption(id: 'D', text: 'skid_mark_definition_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_reregistration_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_reregistration_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_reregistration_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_reregistration_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_reregistration_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'public_transport_code_responsibility_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'public_transport_code_responsibility_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'public_transport_code_responsibility_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'public_transport_code_responsibility_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'public_transport_code_responsibility_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'duplicate_license_fee_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'duplicate_license_fee_option_a'.tr()),
            QuizOption(id: 'B', text: 'duplicate_license_fee_option_b'.tr()),
            QuizOption(id: 'C', text: 'duplicate_license_fee_option_c'.tr()),
            QuizOption(id: 'D', text: 'duplicate_license_fee_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'license_validity_area_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_validity_area_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_validity_area_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_validity_area_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_validity_area_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'motorcycle_to_bus_license_wait_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_to_bus_license_wait_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_to_bus_license_wait_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_to_bus_license_wait_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_to_bus_license_wait_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vftc_government_level_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vftc_government_level_option_a'.tr()),
            QuizOption(id: 'B', text: 'vftc_government_level_option_b'.tr()),
            QuizOption(id: 'C', text: 'vftc_government_level_option_c'.tr()),
            QuizOption(id: 'D', text: 'vftc_government_level_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
      ];
    } else if (setNumber == 9) {
      return [
        Question(
          text: 'driving_side_nepal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_side_nepal_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_side_nepal_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_side_nepal_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_side_nepal_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'license_qualifications_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'license_qualifications_option_a'.tr()),
            QuizOption(id: 'B', text: 'license_qualifications_option_b'.tr()),
            QuizOption(id: 'C', text: 'license_qualifications_option_c'.tr()),
            QuizOption(id: 'D', text: 'license_qualifications_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'lost_license_procedure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'lost_license_procedure_option_a'.tr()),
            QuizOption(id: 'B', text: 'lost_license_procedure_option_b'.tr()),
            QuizOption(id: 'C', text: 'lost_license_procedure_option_c'.tr()),
            QuizOption(id: 'D', text: 'lost_license_procedure_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_speed_authority_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_speed_authority_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_speed_authority_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_speed_authority_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_speed_authority_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'wrong_number_plate_penalty_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'wrong_number_plate_penalty_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'wrong_number_plate_penalty_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'wrong_number_plate_penalty_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'wrong_number_plate_penalty_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'foreign_license_documents_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'foreign_license_documents_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'foreign_license_documents_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'foreign_license_documents_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'foreign_license_documents_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'practical_test_fee_deadline_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'practical_test_fee_deadline_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'practical_test_fee_deadline_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'practical_test_fee_deadline_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'practical_test_fee_deadline_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'vehicle_registration_details_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_registration_details_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_registration_details_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_registration_details_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_registration_details_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'public_place_definition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'public_place_definition_option_a'.tr()),
            QuizOption(id: 'B', text: 'public_place_definition_option_b'.tr()),
            QuizOption(id: 'C', text: 'public_place_definition_option_c'.tr()),
            QuizOption(id: 'D', text: 'public_place_definition_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'diplomatic_plate_color_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'diplomatic_plate_color_option_a'.tr()),
            QuizOption(id: 'B', text: 'diplomatic_plate_color_option_b'.tr()),
            QuizOption(id: 'C', text: 'diplomatic_plate_color_option_c'.tr()),
            QuizOption(id: 'D', text: 'diplomatic_plate_color_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'license_suspension_duration_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'license_suspension_duration_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'license_suspension_duration_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'license_suspension_duration_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'license_suspension_duration_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'pedestrian_accident_insurance_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'pedestrian_accident_insurance_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'pedestrian_accident_insurance_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'pedestrian_accident_insurance_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'pedestrian_accident_insurance_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'lane_separation_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'lane_separation_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'lane_separation_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'lane_separation_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'lane_separation_location_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'vehicle_registration_suspension_authority_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_registration_suspension_authority_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_registration_suspension_authority_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_registration_suspension_authority_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_registration_suspension_authority_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'figure_eight_fail_conditions_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'figure_eight_fail_conditions_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'figure_eight_fail_conditions_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'figure_eight_fail_conditions_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'figure_eight_fail_conditions_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'written_test_passing_score_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'written_test_passing_score_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'written_test_passing_score_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'written_test_passing_score_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'written_test_passing_score_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'practical_test_passing_score_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'practical_test_passing_score_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'practical_test_passing_score_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'practical_test_passing_score_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'practical_test_passing_score_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'figure_eight_line_touch_deduction_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'figure_eight_line_touch_deduction_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'figure_eight_line_touch_deduction_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'figure_eight_line_touch_deduction_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'figure_eight_line_touch_deduction_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'foreign_license_validation_test_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'foreign_license_validation_test_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'foreign_license_validation_test_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'foreign_license_validation_test_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'foreign_license_validation_test_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'uturn_line_touch_penalty_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'uturn_line_touch_penalty_option_a'.tr()),
            QuizOption(id: 'B', text: 'uturn_line_touch_penalty_option_b'.tr()),
            QuizOption(id: 'C', text: 'uturn_line_touch_penalty_option_c'.tr()),
            QuizOption(id: 'D', text: 'uturn_line_touch_penalty_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'uphill_fail_conditions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'uphill_fail_conditions_option_a'.tr()),
            QuizOption(id: 'B', text: 'uphill_fail_conditions_option_b'.tr()),
            QuizOption(id: 'C', text: 'uphill_fail_conditions_option_c'.tr()),
            QuizOption(id: 'D', text: 'uphill_fail_conditions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_exhaust_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_exhaust_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_exhaust_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_exhaust_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_exhaust_location_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'speed_measurement_device_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speed_measurement_device_option_a'.tr()),
            QuizOption(id: 'B', text: 'speed_measurement_device_option_b'.tr()),
            QuizOption(id: 'C', text: 'speed_measurement_device_option_c'.tr()),
            QuizOption(id: 'D', text: 'speed_measurement_device_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_foot_brake_wheel_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_foot_brake_wheel_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_foot_brake_wheel_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_foot_brake_wheel_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_foot_brake_wheel_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'brake_fluid_name_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_fluid_name_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_fluid_name_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_fluid_name_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_fluid_name_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'single_headlight_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'single_headlight_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'single_headlight_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'single_headlight_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'single_headlight_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 10) {
      return [
        Question(
          text: 'battery_density_meter_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_density_meter_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_density_meter_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_density_meter_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_density_meter_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'parking_light_usage_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'parking_light_usage_option_a'.tr()),
            QuizOption(id: 'B', text: 'parking_light_usage_option_b'.tr()),
            QuizOption(id: 'C', text: 'parking_light_usage_option_c'.tr()),
            QuizOption(id: 'D', text: 'parking_light_usage_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'wheel_air_pressure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'wheel_air_pressure_option_a'.tr()),
            QuizOption(id: 'B', text: 'wheel_air_pressure_option_b'.tr()),
            QuizOption(id: 'C', text: 'wheel_air_pressure_option_c'.tr()),
            QuizOption(id: 'D', text: 'wheel_air_pressure_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'cold_weather_start_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'cold_weather_start_option_a'.tr()),
            QuizOption(id: 'B', text: 'cold_weather_start_option_b'.tr()),
            QuizOption(id: 'C', text: 'cold_weather_start_option_c'.tr()),
            QuizOption(id: 'D', text: 'cold_weather_start_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'speedometer_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speedometer_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'speedometer_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'speedometer_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'speedometer_function_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_start_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_start_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_start_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_start_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_start_gear_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'escooter_gears_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'escooter_gears_option_a'.tr()),
            QuizOption(id: 'B', text: 'escooter_gears_option_b'.tr()),
            QuizOption(id: 'C', text: 'escooter_gears_option_c'.tr()),
            QuizOption(id: 'D', text: 'escooter_gears_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'two_wheeler_important_parts_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'two_wheeler_important_parts_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'two_wheeler_important_parts_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'two_wheeler_important_parts_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'two_wheeler_important_parts_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_control_parts_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_control_parts_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_control_parts_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_control_parts_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_control_parts_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_breakdown_procedure_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_breakdown_procedure_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_breakdown_procedure_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_breakdown_procedure_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_breakdown_procedure_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),

        Question(
          text: 'dynamo_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'dynamo_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'dynamo_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'dynamo_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'dynamo_function_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'carburetor_fuel_increase_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'carburetor_fuel_increase_option_a'.tr()),
            QuizOption(id: 'B', text: 'carburetor_fuel_increase_option_b'.tr()),
            QuizOption(id: 'C', text: 'carburetor_fuel_increase_option_c'.tr()),
            QuizOption(id: 'D', text: 'carburetor_fuel_increase_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'engine_smooth_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_smooth_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_smooth_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_smooth_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_smooth_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'accelerator_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accelerator_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'accelerator_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'accelerator_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'accelerator_function_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'pulling_capacity_gear_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pulling_capacity_gear_option_a'.tr()),
            QuizOption(id: 'B', text: 'pulling_capacity_gear_option_b'.tr()),
            QuizOption(id: 'C', text: 'pulling_capacity_gear_option_c'.tr()),
            QuizOption(id: 'D', text: 'pulling_capacity_gear_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'battery_water_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_water_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_water_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_water_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_water_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'spark_plug_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'spark_plug_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'spark_plug_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'spark_plug_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'spark_plug_function_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'speedometer_function_question1'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speedometer_function_option1_a'.tr()),
            QuizOption(id: 'B', text: 'speedometer_function_option1_b'.tr()),
            QuizOption(id: 'C', text: 'speedometer_function_option1_c'.tr()),
            QuizOption(id: 'D', text: 'speedometer_function_option1_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'clutch_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'clutch_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'clutch_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'clutch_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'clutch_function_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'brake_oil_container_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_oil_container_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_oil_container_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_oil_container_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_oil_container_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 11) {
      return [
        Question(
          text: 'dipstick_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'dipstick_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'dipstick_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'dipstick_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'dipstick_function_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_electricity_source_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_electricity_source_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_electricity_source_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_electricity_source_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_electricity_source_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'non_fuel_substance_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'non_fuel_substance_option_a'.tr()),
            QuizOption(id: 'B', text: 'non_fuel_substance_option_b'.tr()),
            QuizOption(id: 'C', text: 'non_fuel_substance_option_c'.tr()),
            QuizOption(id: 'D', text: 'non_fuel_substance_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'highway_direction_board_color_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'highway_direction_board_color_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'highway_direction_board_color_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'highway_direction_board_color_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'highway_direction_board_color_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_handbrake_wheel_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_handbrake_wheel_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_handbrake_wheel_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_handbrake_wheel_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_handbrake_wheel_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'fuel_meter_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fuel_meter_option_a'.tr()),
            QuizOption(id: 'B', text: 'fuel_meter_option_b'.tr()),
            QuizOption(id: 'C', text: 'fuel_meter_option_c'.tr()),
            QuizOption(id: 'D', text: 'fuel_meter_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'oil_pressure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'oil_pressure_option_a'.tr()),
            QuizOption(id: 'B', text: 'oil_pressure_option_b'.tr()),
            QuizOption(id: 'C', text: 'oil_pressure_option_c'.tr()),
            QuizOption(id: 'D', text: 'oil_pressure_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_reverse_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_reverse_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_reverse_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_reverse_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_reverse_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'engine_life_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_life_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_life_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_life_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_life_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accelerator_effect_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accelerator_effect_option_a'.tr()),
            QuizOption(id: 'B', text: 'accelerator_effect_option_b'.tr()),
            QuizOption(id: 'C', text: 'accelerator_effect_option_c'.tr()),
            QuizOption(id: 'D', text: 'accelerator_effect_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'tire_puncture_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'tire_puncture_option_a'.tr()),
            QuizOption(id: 'B', text: 'tire_puncture_option_b'.tr()),
            QuizOption(id: 'C', text: 'tire_puncture_option_c'.tr()),
            QuizOption(id: 'D', text: 'tire_puncture_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'engine_block_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_block_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_block_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_block_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_block_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'black_smoke_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'black_smoke_option_a'.tr()),
            QuizOption(id: 'B', text: 'black_smoke_option_b'.tr()),
            QuizOption(id: 'C', text: 'black_smoke_option_c'.tr()),
            QuizOption(id: 'D', text: 'black_smoke_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'oil_pressure_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'oil_pressure_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'oil_pressure_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'oil_pressure_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'oil_pressure_light_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_condition_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_condition_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_condition_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_condition_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_condition_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'mobile_oil_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'mobile_oil_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'mobile_oil_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'mobile_oil_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'mobile_oil_purpose_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'brake_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_light_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_engine_oil_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_engine_oil_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_engine_oil_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_engine_oil_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_engine_oil_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'carburetor_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'carburetor_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'carburetor_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'carburetor_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'carburetor_function_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'engine_smooth_question1'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_smooth_option1_a'.tr()),
            QuizOption(id: 'B', text: 'engine_smooth_option1_b'.tr()),
            QuizOption(id: 'C', text: 'engine_smooth_option1_c'.tr()),
            QuizOption(id: 'D', text: 'engine_smooth_option1_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'gear_oil_leak_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'gear_oil_leak_option_a'.tr()),
            QuizOption(id: 'B', text: 'gear_oil_leak_option_b'.tr()),
            QuizOption(id: 'C', text: 'gear_oil_leak_option_c'.tr()),
            QuizOption(id: 'D', text: 'gear_oil_leak_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'cold_start_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'cold_start_option_a'.tr()),
            QuizOption(id: 'B', text: 'cold_start_option_b'.tr()),
            QuizOption(id: 'C', text: 'cold_start_option_c'.tr()),
            QuizOption(id: 'D', text: 'cold_start_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'engine_volume_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_volume_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_volume_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_volume_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_volume_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'reverse_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'reverse_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'reverse_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'reverse_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'reverse_light_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'radiator_content_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'radiator_content_option_a'.tr()),
            QuizOption(id: 'B', text: 'radiator_content_option_b'.tr()),
            QuizOption(id: 'C', text: 'radiator_content_option_c'.tr()),
            QuizOption(id: 'D', text: 'radiator_content_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'gearbox_function_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'gearbox_function_option_a'.tr()),
            QuizOption(id: 'B', text: 'gearbox_function_option_b'.tr()),
            QuizOption(id: 'C', text: 'gearbox_function_option_c'.tr()),
            QuizOption(id: 'D', text: 'gearbox_function_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 12) {
      return [
        Question(
          text: 'fuel_supply_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fuel_supply_option_a'.tr()),
            QuizOption(id: 'B', text: 'fuel_supply_option_b'.tr()),
            QuizOption(id: 'C', text: 'fuel_supply_option_c'.tr()),
            QuizOption(id: 'D', text: 'fuel_supply_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'cc_indication_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'cc_indication_option_a'.tr()),
            QuizOption(id: 'B', text: 'cc_indication_option_b'.tr()),
            QuizOption(id: 'C', text: 'cc_indication_option_c'.tr()),
            QuizOption(id: 'D', text: 'cc_indication_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'tire_puncture_repair_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'tire_puncture_repair_option_a'.tr()),
            QuizOption(id: 'B', text: 'tire_puncture_repair_option_b'.tr()),
            QuizOption(id: 'C', text: 'tire_puncture_repair_option_c'.tr()),
            QuizOption(id: 'D', text: 'tire_puncture_repair_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'motorcycle_speed_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_speed_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_speed_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_speed_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_speed_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'battery_charging_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_charging_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_charging_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_charging_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_charging_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'brake_effectiveness_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_effectiveness_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_effectiveness_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_effectiveness_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_effectiveness_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'smoke_emission_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'smoke_emission_option_a'.tr()),
            QuizOption(id: 'B', text: 'smoke_emission_option_b'.tr()),
            QuizOption(id: 'C', text: 'smoke_emission_option_c'.tr()),
            QuizOption(id: 'D', text: 'smoke_emission_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'gear_change_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'gear_change_option_a'.tr()),
            QuizOption(id: 'B', text: 'gear_change_option_b'.tr()),
            QuizOption(id: 'C', text: 'gear_change_option_c'.tr()),
            QuizOption(id: 'D', text: 'gear_change_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'brake_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_location_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'engine_stop_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'engine_stop_option_a'.tr()),
            QuizOption(id: 'B', text: 'engine_stop_option_b'.tr()),
            QuizOption(id: 'C', text: 'engine_stop_option_c'.tr()),
            QuizOption(id: 'D', text: 'engine_stop_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'four_stroke_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'four_stroke_option_a'.tr()),
            QuizOption(id: 'B', text: 'four_stroke_option_b'.tr()),
            QuizOption(id: 'C', text: 'four_stroke_option_c'.tr()),
            QuizOption(id: 'D', text: 'four_stroke_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'road_marking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_marking_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_marking_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_marking_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_marking_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'piston_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'piston_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'piston_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'piston_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'piston_location_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'stuck_accelerator_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'stuck_accelerator_option_a'.tr()),
            QuizOption(id: 'B', text: 'stuck_accelerator_option_b'.tr()),
            QuizOption(id: 'C', text: 'stuck_accelerator_option_c'.tr()),
            QuizOption(id: 'D', text: 'stuck_accelerator_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'scooter_brake_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'scooter_brake_option_a'.tr()),
            QuizOption(id: 'B', text: 'scooter_brake_option_b'.tr()),
            QuizOption(id: 'C', text: 'scooter_brake_option_c'.tr()),
            QuizOption(id: 'D', text: 'scooter_brake_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'motorcycle_brake_system_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_brake_system_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_brake_system_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_brake_system_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_brake_system_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'battery_saving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_saving_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_saving_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_saving_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_saving_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'dynamo_electricity_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'dynamo_electricity_option_a'.tr()),
            QuizOption(id: 'B', text: 'dynamo_electricity_option_b'.tr()),
            QuizOption(id: 'C', text: 'dynamo_electricity_option_c'.tr()),
            QuizOption(id: 'D', text: 'dynamo_electricity_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'brake_light_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'brake_light_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'brake_light_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'brake_light_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'brake_light_location_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'fuel_consumption_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'fuel_consumption_option_a'.tr()),
            QuizOption(id: 'B', text: 'fuel_consumption_option_b'.tr()),
            QuizOption(id: 'C', text: 'fuel_consumption_option_c'.tr()),
            QuizOption(id: 'D', text: 'fuel_consumption_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'accelerator_start_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accelerator_start_option_a'.tr()),
            QuizOption(id: 'B', text: 'accelerator_start_option_b'.tr()),
            QuizOption(id: 'C', text: 'accelerator_start_option_c'.tr()),
            QuizOption(id: 'D', text: 'accelerator_start_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'battery_acid_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_acid_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_acid_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_acid_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_acid_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'hydrometer_measure_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'hydrometer_measure_option_a'.tr()),
            QuizOption(id: 'B', text: 'hydrometer_measure_option_b'.tr()),
            QuizOption(id: 'C', text: 'hydrometer_measure_option_c'.tr()),
            QuizOption(id: 'D', text: 'hydrometer_measure_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'driving_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driving_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'driving_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'driving_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'driving_light_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'emergency_light_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'emergency_light_option_a'.tr()),
            QuizOption(id: 'B', text: 'emergency_light_option_b'.tr()),
            QuizOption(id: 'C', text: 'emergency_light_option_c'.tr()),
            QuizOption(id: 'D', text: 'emergency_light_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'dynamo_control_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'dynamo_control_option_a'.tr()),
            QuizOption(id: 'B', text: 'dynamo_control_option_b'.tr()),
            QuizOption(id: 'C', text: 'dynamo_control_option_c'.tr()),
            QuizOption(id: 'D', text: 'dynamo_control_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
      ];
    } else if (setNumber == 13) {
      return [
        Question(
          text: 'pollution_check_exemption_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'pollution_check_exemption_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'pollution_check_exemption_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'pollution_check_exemption_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'pollution_check_exemption_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'pollution_regulation_body_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'pollution_regulation_body_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'pollution_regulation_body_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'pollution_regulation_body_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'pollution_regulation_body_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'engine_pollution_comparison_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'engine_pollution_comparison_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'engine_pollution_comparison_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'engine_pollution_comparison_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'engine_pollution_comparison_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_pollution_meaning_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_pollution_meaning_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_pollution_meaning_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_pollution_meaning_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_pollution_meaning_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'least_polluting_engine_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'least_polluting_engine_option_a'.tr()),
            QuizOption(id: 'B', text: 'least_polluting_engine_option_b'.tr()),
            QuizOption(id: 'C', text: 'least_polluting_engine_option_c'.tr()),
            QuizOption(id: 'D', text: 'least_polluting_engine_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'vehicle_pollution_factor_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vehicle_pollution_factor_option_a'.tr()),
            QuizOption(id: 'B', text: 'vehicle_pollution_factor_option_b'.tr()),
            QuizOption(id: 'C', text: 'vehicle_pollution_factor_option_c'.tr()),
            QuizOption(id: 'D', text: 'vehicle_pollution_factor_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'nepal_pollution_standard_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'nepal_pollution_standard_option_a'.tr()),
            QuizOption(id: 'B', text: 'nepal_pollution_standard_option_b'.tr()),
            QuizOption(id: 'C', text: 'nepal_pollution_standard_option_c'.tr()),
            QuizOption(id: 'D', text: 'nepal_pollution_standard_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'motorcycle_smoke_color_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'motorcycle_smoke_color_option_a'.tr()),
            QuizOption(id: 'B', text: 'motorcycle_smoke_color_option_b'.tr()),
            QuizOption(id: 'C', text: 'motorcycle_smoke_color_option_c'.tr()),
            QuizOption(id: 'D', text: 'motorcycle_smoke_color_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'conditioned_engine_smoke_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'conditioned_engine_smoke_option_a'.tr()),
            QuizOption(id: 'B', text: 'conditioned_engine_smoke_option_b'.tr()),
            QuizOption(id: 'C', text: 'conditioned_engine_smoke_option_c'.tr()),
            QuizOption(id: 'D', text: 'conditioned_engine_smoke_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'pollution_sticker_cost_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pollution_sticker_cost_option_a'.tr()),
            QuizOption(id: 'B', text: 'pollution_sticker_cost_option_b'.tr()),
            QuizOption(id: 'C', text: 'pollution_sticker_cost_option_c'.tr()),
            QuizOption(id: 'D', text: 'pollution_sticker_cost_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'non_polluting_vehicle_parts_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'non_polluting_vehicle_parts_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'non_polluting_vehicle_parts_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'non_polluting_vehicle_parts_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'non_polluting_vehicle_parts_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'sticker_color_absence_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'sticker_color_absence_option_a'.tr()),
            QuizOption(id: 'B', text: 'sticker_color_absence_option_b'.tr()),
            QuizOption(id: 'C', text: 'sticker_color_absence_option_c'.tr()),
            QuizOption(id: 'D', text: 'sticker_color_absence_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_smoke_pollution_type_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_smoke_pollution_type_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_smoke_pollution_type_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_smoke_pollution_type_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_smoke_pollution_type_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'petroleum_vehicle_pollution_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'petroleum_vehicle_pollution_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'petroleum_vehicle_pollution_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'petroleum_vehicle_pollution_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'petroleum_vehicle_pollution_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'air_pollution_diseases_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'air_pollution_diseases_option_a'.tr()),
            QuizOption(id: 'B', text: 'air_pollution_diseases_option_b'.tr()),
            QuizOption(id: 'C', text: 'air_pollution_diseases_option_c'.tr()),
            QuizOption(id: 'D', text: 'air_pollution_diseases_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'prohibitory_sign_shape_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'prohibitory_sign_shape_option_a'.tr()),
            QuizOption(id: 'B', text: 'prohibitory_sign_shape_option_b'.tr()),
            QuizOption(id: 'C', text: 'prohibitory_sign_shape_option_c'.tr()),
            QuizOption(id: 'D', text: 'prohibitory_sign_shape_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'air_pollution_rapid_disease_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'air_pollution_rapid_disease_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'air_pollution_rapid_disease_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'air_pollution_rapid_disease_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'air_pollution_rapid_disease_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'eco_friendly_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'eco_friendly_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'eco_friendly_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'eco_friendly_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'eco_friendly_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'polluters_pay_system_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'polluters_pay_system_option_a'.tr()),
            QuizOption(id: 'B', text: 'polluters_pay_system_option_b'.tr()),
            QuizOption(id: 'C', text: 'polluters_pay_system_option_c'.tr()),
            QuizOption(id: 'D', text: 'polluters_pay_system_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'prevent_vehicle_pollution_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'prevent_vehicle_pollution_option_a'),
            QuizOption(
              id: 'B',
              text: 'prevent_vehicle_pollution_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'prevent_vehicle_pollution_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'prevent_vehicle_pollution_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'vehicle_environmental_pollution_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_environmental_pollution_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_environmental_pollution_option_c'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_environmental_pollution_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_environmental_pollution_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'vehicle_pollution_sources_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_pollution_sources_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_pollution_sources_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_pollution_sources_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_pollution_sources_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'pollution_check_location_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pollution_check_location_option_a'.tr()),
            QuizOption(id: 'B', text: 'pollution_check_location_option_b'.tr()),
            QuizOption(id: 'C', text: 'pollution_check_location_option_c'.tr()),
            QuizOption(id: 'D', text: 'pollution_check_location_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'green_vehicle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'green_vehicle_option_a'.tr()),
            QuizOption(id: 'B', text: 'green_vehicle_option_b'.tr()),
            QuizOption(id: 'C', text: 'green_vehicle_option_c'.tr()),
            QuizOption(id: 'D', text: 'green_vehicle_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'diesel_pollution_check_machine_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'diesel_pollution_check_machine_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'diesel_pollution_check_machine_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'diesel_pollution_check_machine_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'diesel_pollution_check_machine_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'petrol_pollution_check_machine_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'petrol_pollution_check_machine_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'petrol_pollution_check_machine_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'petrol_pollution_check_machine_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'petrol_pollution_check_machine_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 14) {
      return [
        Question(
          text: 'prevent_environmental_pollution_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'prevent_environmental_pollution_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'prevent_environmental_pollution_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'prevent_environmental_pollution_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'prevent_environmental_pollution_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'noise_pollution_source_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'noise_pollution_source_option_a'.tr()),
            QuizOption(id: 'B', text: 'noise_pollution_source_option_b'.tr()),
            QuizOption(id: 'C', text: 'noise_pollution_source_option_c'.tr()),
            QuizOption(id: 'D', text: 'noise_pollution_source_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'noise_pollution_health_effects_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'noise_pollution_health_effects_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'noise_pollution_health_effects_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'noise_pollution_health_effects_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'noise_pollution_health_effects_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'noise_pollution_affected_people_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'noise_pollution_affected_people_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'noise_pollution_affected_people_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'noise_pollution_affected_people_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'noise_pollution_affected_people_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'horn_prohibition_kathmandu_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'horn_prohibition_kathmandu_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'horn_prohibition_kathmandu_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'horn_prohibition_kathmandu_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'horn_prohibition_kathmandu_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'unsafe_travel_conditions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'unsafe_travel_conditions_option_a'.tr()),
            QuizOption(id: 'B', text: 'unsafe_travel_conditions_option_b'.tr()),
            QuizOption(id: 'C', text: 'unsafe_travel_conditions_option_c'.tr()),
            QuizOption(id: 'D', text: 'unsafe_travel_conditions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_response_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_response_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_response_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_response_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_response_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'lane_change_accident_risk_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'lane_change_accident_risk_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'lane_change_accident_risk_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'lane_change_accident_risk_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'lane_change_accident_risk_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'high_speed_driving_consequences_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'high_speed_driving_consequences_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'high_speed_driving_consequences_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'high_speed_driving_consequences_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'high_speed_driving_consequences_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'night_accident_reason_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'night_accident_reason_option_a'.tr()),
            QuizOption(id: 'B', text: 'night_accident_reason_option_b'.tr()),
            QuizOption(id: 'C', text: 'night_accident_reason_option_c'.tr()),
            QuizOption(id: 'D', text: 'night_accident_reason_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'accident_causes_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_causes_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_causes_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_causes_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_causes_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_lights_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_lights_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_lights_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_lights_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_lights_purpose_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'road_marking_question1'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_marking_option1_a'.tr()),
            QuizOption(id: 'B', text: 'road_marking_option1_b'.tr()),
            QuizOption(id: 'C', text: 'road_marking_option1_c'.tr()),
            QuizOption(id: 'D', text: 'road_marking_option1_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'third_party_insurance_compensation_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'third_party_insurance_compensation_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'third_party_insurance_compensation_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'third_party_insurance_compensation_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'third_party_insurance_compensation_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'funeral_expenses_compensation_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'funeral_expenses_compensation_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'funeral_expenses_compensation_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'funeral_expenses_compensation_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'funeral_expenses_compensation_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'helmet_safety_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'helmet_safety_option_a'.tr()),
            QuizOption(id: 'B', text: 'helmet_safety_option_b'.tr()),
            QuizOption(id: 'C', text: 'helmet_safety_option_c'.tr()),
            QuizOption(id: 'D', text: 'helmet_safety_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'accident_compensation_duty_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'accident_compensation_duty_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'accident_compensation_duty_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'accident_compensation_duty_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'accident_compensation_duty_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'speeding_consequences_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speeding_consequences_option_a'.tr()),
            QuizOption(id: 'B', text: 'speeding_consequences_option_b'.tr()),
            QuizOption(id: 'C', text: 'speeding_consequences_option_c'.tr()),
            QuizOption(id: 'D', text: 'speeding_consequences_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'unsafe_vehicle_question1'.tr(),
          options: [
            QuizOption(id: 'A', text: 'unsafe_vehicle_option1_a'.tr()),
            QuizOption(id: 'B', text: 'unsafe_vehicle_option1_b'.tr()),
            QuizOption(id: 'C', text: 'unsafe_vehicle_option1_c'.tr()),
            QuizOption(id: 'D', text: 'unsafe_vehicle_option1_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_first_response_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_first_response_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_first_response_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_first_response_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_first_response_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'artificial_oxygen_requirement_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'artificial_oxygen_requirement_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'artificial_oxygen_requirement_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'artificial_oxygen_requirement_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'artificial_oxygen_requirement_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'lane_change_considerations_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'lane_change_considerations_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'lane_change_considerations_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'lane_change_considerations_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'lane_change_considerations_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'vehicle_accident_causes_detailed_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'vehicle_accident_causes_detailed_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'vehicle_accident_causes_detailed_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'vehicle_accident_causes_detailed_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'vehicle_accident_causes_detailed_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_prevention_responsibility_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'accident_prevention_responsibility_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'accident_prevention_responsibility_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'accident_prevention_responsibility_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'accident_prevention_responsibility_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'immediate_accident_treatment_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'immediate_accident_treatment_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'immediate_accident_treatment_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'immediate_accident_treatment_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'immediate_accident_treatment_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'first_aid_box_name_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'first_aid_box_name_option_a'.tr()),
            QuizOption(id: 'B', text: 'first_aid_box_name_option_b'.tr()),
            QuizOption(id: 'C', text: 'first_aid_box_name_option_c'.tr()),
            QuizOption(id: 'D', text: 'first_aid_box_name_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
      ];
    } else if (setNumber == 15) {
      return [
        Question(
          text: 'first_aid_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'first_aid_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'first_aid_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'first_aid_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'first_aid_purpose_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'dressing_injured_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'dressing_injured_option_a'.tr()),
            QuizOption(id: 'B', text: 'dressing_injured_option_b'.tr()),
            QuizOption(id: 'C', text: 'dressing_injured_option_c'.tr()),
            QuizOption(id: 'D', text: 'dressing_injured_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'artificial_oxygen_duration_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'artificial_oxygen_duration_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'artificial_oxygen_duration_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'artificial_oxygen_duration_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'artificial_oxygen_duration_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'vomiting_victim_position_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'vomiting_victim_position_option_a'.tr()),
            QuizOption(id: 'B', text: 'vomiting_victim_position_option_b'.tr()),
            QuizOption(id: 'C', text: 'vomiting_victim_position_option_c'.tr()),
            QuizOption(id: 'D', text: 'vomiting_victim_position_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'accident_notification_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_notification_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_notification_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_notification_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_notification_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_cause_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_cause_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_cause_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_cause_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_cause_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'oxygen_not_needed_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'oxygen_not_needed_option_a'.tr()),
            QuizOption(id: 'B', text: 'oxygen_not_needed_option_b'.tr()),
            QuizOption(id: 'C', text: 'oxygen_not_needed_option_c'.tr()),
            QuizOption(id: 'D', text: 'oxygen_not_needed_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'traffic_control_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_control_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_control_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_control_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_control_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'accident_negligence_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_negligence_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_negligence_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_negligence_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_negligence_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_eventuality_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_eventuality_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_eventuality_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_eventuality_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_eventuality_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'police_arrival_duty_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'police_arrival_duty_option_a'.tr()),
            QuizOption(id: 'B', text: 'police_arrival_duty_option_b'.tr()),
            QuizOption(id: 'C', text: 'police_arrival_duty_option_c'.tr()),
            QuizOption(id: 'D', text: 'police_arrival_duty_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'unconscious_victim_action_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'unconscious_victim_action_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'unconscious_victim_action_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'unconscious_victim_action_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'unconscious_victim_action_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'accident_risk_conditions_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_risk_conditions_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_risk_conditions_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_risk_conditions_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_risk_conditions_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'hailstorm_motorcycle_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'hailstorm_motorcycle_option_a'.tr()),
            QuizOption(id: 'B', text: 'hailstorm_motorcycle_option_b'.tr()),
            QuizOption(id: 'C', text: 'hailstorm_motorcycle_option_c'.tr()),
            QuizOption(id: 'D', text: 'hailstorm_motorcycle_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'left_overtaking_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'left_overtaking_option_a'.tr()),
            QuizOption(id: 'B', text: 'left_overtaking_option_b'.tr()),
            QuizOption(id: 'C', text: 'left_overtaking_option_c'.tr()),
            QuizOption(id: 'D', text: 'left_overtaking_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'pedestrian_hit_action_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'pedestrian_hit_action_option_a'.tr()),
            QuizOption(id: 'B', text: 'pedestrian_hit_action_option_b'.tr()),
            QuizOption(id: 'C', text: 'pedestrian_hit_action_option_c'.tr()),
            QuizOption(id: 'D', text: 'pedestrian_hit_action_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'traffic_jam_action_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_jam_action_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_jam_action_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_jam_action_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_jam_action_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'traffic_signs_target_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'traffic_signs_target_option_a'.tr()),
            QuizOption(id: 'B', text: 'traffic_signs_target_option_b'.tr()),
            QuizOption(id: 'C', text: 'traffic_signs_target_option_c'.tr()),
            QuizOption(id: 'D', text: 'traffic_signs_target_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'speed_breaker_driving_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'speed_breaker_driving_option_a'.tr()),
            QuizOption(id: 'B', text: 'speed_breaker_driving_option_b'.tr()),
            QuizOption(id: 'C', text: 'speed_breaker_driving_option_c'.tr()),
            QuizOption(id: 'D', text: 'speed_breaker_driving_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'helmet_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'helmet_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'helmet_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'helmet_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'helmet_purpose_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'accident_involvement_action_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'accident_involvement_action_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'accident_involvement_action_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'accident_involvement_action_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'accident_involvement_action_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'battery_fire_action_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'battery_fire_action_option_a'.tr()),
            QuizOption(id: 'B', text: 'battery_fire_action_option_b'.tr()),
            QuizOption(id: 'C', text: 'battery_fire_action_option_c'.tr()),
            QuizOption(id: 'D', text: 'battery_fire_action_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'motorcycle_overturn_action_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_overturn_action_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_overturn_action_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_overturn_action_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_overturn_action_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'uncontrolled_driving_action_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'uncontrolled_driving_action_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'uncontrolled_driving_action_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'uncontrolled_driving_action_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'uncontrolled_driving_action_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'wheel_skid_reason_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'wheel_skid_reason_option_a'.tr()),
            QuizOption(id: 'B', text: 'wheel_skid_reason_option_b'.tr()),
            QuizOption(id: 'C', text: 'wheel_skid_reason_option_c'.tr()),
            QuizOption(id: 'D', text: 'wheel_skid_reason_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'wheel_puncture_action_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'wheel_puncture_action_option_a'.tr()),
            QuizOption(id: 'B', text: 'wheel_puncture_action_option_b'.tr()),
            QuizOption(id: 'C', text: 'wheel_puncture_action_option_c'.tr()),
            QuizOption(id: 'D', text: 'wheel_puncture_action_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 16) {
      return [
        Question(
          text: 'accident_help_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'accident_help_option_a'.tr()),
            QuizOption(id: 'B', text: 'accident_help_option_b'.tr()),
            QuizOption(id: 'C', text: 'accident_help_option_c'.tr()),
            QuizOption(id: 'D', text: 'accident_help_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'passenger_accident_cause_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'passenger_accident_cause_option_a'.tr()),
            QuizOption(id: 'B', text: 'passenger_accident_cause_option_b'.tr()),
            QuizOption(id: 'C', text: 'passenger_accident_cause_option_c'.tr()),
            QuizOption(id: 'D', text: 'passenger_accident_cause_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'competitive_driving_consequence_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'competitive_driving_consequence_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'competitive_driving_consequence_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'competitive_driving_consequence_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'competitive_driving_consequence_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'hazard_lights_indication_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'hazard_lights_indication_option_a'.tr()),
            QuizOption(id: 'B', text: 'hazard_lights_indication_option_b'.tr()),
            QuizOption(id: 'C', text: 'hazard_lights_indication_option_c'.tr()),
            QuizOption(id: 'D', text: 'hazard_lights_indication_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'nose_bleeding_position_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'nose_bleeding_position_option_a'.tr()),
            QuizOption(id: 'B', text: 'nose_bleeding_position_option_b'.tr()),
            QuizOption(id: 'C', text: 'nose_bleeding_position_option_c'.tr()),
            QuizOption(id: 'D', text: 'nose_bleeding_position_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'daytime_headlights_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'daytime_headlights_option_a'.tr()),
            QuizOption(id: 'B', text: 'daytime_headlights_option_b'.tr()),
            QuizOption(id: 'C', text: 'daytime_headlights_option_c'.tr()),
            QuizOption(id: 'D', text: 'daytime_headlights_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'motorcycle_overturn_reason_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'motorcycle_overturn_reason_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'motorcycle_overturn_reason_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'motorcycle_overturn_reason_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'motorcycle_overturn_reason_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_weight_front_wheels_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_weight_front_wheels_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_weight_front_wheels_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_weight_front_wheels_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_weight_front_wheels_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'injured_person_food_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'injured_person_food_option_a'.tr()),
            QuizOption(id: 'B', text: 'injured_person_food_option_b'.tr()),
            QuizOption(id: 'C', text: 'injured_person_food_option_c'.tr()),
            QuizOption(id: 'D', text: 'injured_person_food_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'danger_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'danger_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'danger_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'danger_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'danger_signal_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'night_parking_signal_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'night_parking_signal_option_a'.tr()),
            QuizOption(id: 'B', text: 'night_parking_signal_option_b'.tr()),
            QuizOption(id: 'C', text: 'night_parking_signal_option_c'.tr()),
            QuizOption(id: 'D', text: 'night_parking_signal_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'one_way_road_accident_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'one_way_road_accident_option_a'.tr()),
            QuizOption(id: 'B', text: 'one_way_road_accident_option_b'.tr()),
            QuizOption(id: 'C', text: 'one_way_road_accident_option_c'.tr()),
            QuizOption(id: 'D', text: 'one_way_road_accident_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'driver_mental_state_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'driver_mental_state_option_a'.tr()),
            QuizOption(id: 'B', text: 'driver_mental_state_option_b'.tr()),
            QuizOption(id: 'C', text: 'driver_mental_state_option_c'.tr()),
            QuizOption(id: 'D', text: 'driver_mental_state_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'unresponsive_victim_signs_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'unresponsive_victim_signs_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'unresponsive_victim_signs_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'unresponsive_victim_signs_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'unresponsive_victim_signs_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'zigzag_driving_consequence_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'zigzag_driving_consequence_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'zigzag_driving_consequence_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'zigzag_driving_consequence_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'zigzag_driving_consequence_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'green_light_zebra_crossing_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'green_light_zebra_crossing_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'green_light_zebra_crossing_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'green_light_zebra_crossing_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'green_light_zebra_crossing_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'yellow_light_zebra_crossing_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'yellow_light_zebra_crossing_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'yellow_light_zebra_crossing_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'yellow_light_zebra_crossing_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'yellow_light_zebra_crossing_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'zero_speed_line_indication_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'zero_speed_line_indication_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'zero_speed_line_indication_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'zero_speed_line_indication_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'zero_speed_line_indication_option_d'.tr(),
            ),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'red_light_zebra_crossing_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'red_light_zebra_crossing_option_a'.tr()),
            QuizOption(id: 'B', text: 'red_light_zebra_crossing_option_b'.tr()),
            QuizOption(id: 'C', text: 'red_light_zebra_crossing_option_c'.tr()),
            QuizOption(id: 'D', text: 'red_light_zebra_crossing_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'rear_red_light_indication_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'rear_red_light_indication_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'rear_red_light_indication_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'rear_red_light_indication_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'rear_red_light_indication_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'triangular_traffic_sign_indication_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'triangular_traffic_sign_indication_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'triangular_traffic_sign_indication_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'triangular_traffic_sign_indication_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'triangular_traffic_sign_indication_option_d'.tr(),
            ),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'rectangular_traffic_sign_indication_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'rectangular_traffic_sign_indication_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'rectangular_traffic_sign_indication_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'rectangular_traffic_sign_indication_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'rectangular_traffic_sign_indication_option_d'.tr(),
            ),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'circular_traffic_sign_indication_question'.tr(),
          options: [
            QuizOption(
              id: 'A',
              text: 'circular_traffic_sign_indication_option_a'.tr(),
            ),
            QuizOption(
              id: 'B',
              text: 'circular_traffic_sign_indication_option_b'.tr(),
            ),
            QuizOption(
              id: 'C',
              text: 'circular_traffic_sign_indication_option_c'.tr(),
            ),
            QuizOption(
              id: 'D',
              text: 'circular_traffic_sign_indication_option_d'.tr(),
            ),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'road_marking_purpose_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_marking_purpose_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_marking_purpose_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_marking_purpose_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_marking_purpose_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'zebra_crossing_color_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'zebra_crossing_color_option_a'.tr()),
            QuizOption(id: 'B', text: 'zebra_crossing_color_option_b'.tr()),
            QuizOption(id: 'C', text: 'zebra_crossing_color_option_c'.tr()),
            QuizOption(id: 'D', text: 'zebra_crossing_color_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'road_marking_color_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'road_marking_color_option_a'.tr()),
            QuizOption(id: 'B', text: 'road_marking_color_option_b'.tr()),
            QuizOption(id: 'C', text: 'road_marking_color_option_c'.tr()),
            QuizOption(id: 'D', text: 'road_marking_color_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    }
    return [];
  }

  static List<Question> getCarQuestions(int setNumber) {
    // Similar structure for car license questions
    if (setNumber == 1) {
      return [
        Question(
          text: 'car_set1_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q2_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q3_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q7_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set1_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q8_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q10_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q11_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q12_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set1_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q15_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q16_option_b'.tr()),
            QuizOption(id: 'C', text: "car_set1_q16_option_c".tr()),
            QuizOption(id: 'D', text: 'car_set1_q16_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q17_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q19_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set1_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q20_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q21_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set1_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q22_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q23_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set1_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q24_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set1_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set1_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set1_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set1_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set1_q25_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 2) {
      return [
        Question(
          text: 'car_set2_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set2_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set2_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set2_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q4_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q5_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set2_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set2_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q7_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q8_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q9_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set2_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set2_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q11_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q12_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set2_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q13_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set2_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set2_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q15_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set2_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q16_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set2_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q17_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q18_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set2_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set2_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set2_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set2_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set2_q19_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: "car_set2_q20_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q20_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q20_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q20_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q20_option_d".tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: "car_set2_q21_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q21_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q21_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q21_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q21_option_d".tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: "car_set2_q22_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q22_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q22_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q22_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q22_option_d".tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: "car_set2_q23_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q23_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q23_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q23_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q23_option_d".tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: "car_set2_q24_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q24_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q24_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q24_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q24_option_d".tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: "car_set2_q25_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set2_q25_option_a".tr()),
            QuizOption(id: 'B', text: "car_set2_q25_option_b".tr()),
            QuizOption(id: 'C', text: "car_set2_q25_option_c".tr()),
            QuizOption(id: 'D', text: "car_set2_q25_option_d".tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 3) {
      return [
        Question(
          text: 'car_set3_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q1_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: "car_set3_q2_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q2_option_a".tr()),
            QuizOption(id: 'B', text: "car_set3_q2_option_b".tr()),
            QuizOption(id: 'C', text: "car_set3_q2_option_c".tr()),
            QuizOption(id: 'D', text: "car_set3_q2_option_d".tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: "car_set3_q3_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q3_option_a".tr()),
            QuizOption(id: 'B', text: "car_set3_q3_option_b".tr()),
            QuizOption(id: 'C', text: "car_set3_q3_option_c".tr()),
            QuizOption(id: 'D', text: "car_set3_q3_option_d".tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: "car_set3_q4_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q4_option_a".tr()),
            QuizOption(id: 'B', text: "car_set3_q4_option_b".tr()),
            QuizOption(id: 'C', text: "car_set3_q4_option_c".tr()),
            QuizOption(id: 'D', text: "car_set3_q4_option_d".tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: "car_set3_q5_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q5_option_a".tr()),
            QuizOption(id: 'B', text: "car_set3_q5_option_b".tr()),
            QuizOption(id: 'C', text: "car_set3_q5_option_c".tr()),
            QuizOption(id: 'D', text: "car_set3_q5_option_d".tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: "car_set3_q6_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q6_option_a".tr()),
            QuizOption(id: 'B', text: "car_set3_q6_option_b".tr()),
            QuizOption(id: 'C', text: "car_set3_q6_option_c".tr()),
            QuizOption(id: 'D', text: "car_set3_q6_option_d".tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: "car_set3_q7_question".tr(),
          options: [
            QuizOption(id: 'A', text: "car_set3_q7_option_a".tr()),
            QuizOption(id: 'B', text: 'car_set3_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q7_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set3_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set3_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set3_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q11_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set3_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q13_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set3_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q14_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set3_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q15_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set3_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q16_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set3_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q17_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q19_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set3_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q20_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set3_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set3_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q22_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set3_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set3_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set3_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set3_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set3_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set3_q25_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q1_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 4) {
      return [
        Question(
          text: 'car_set4_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q1_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set4_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q2_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q3_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q4_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set4_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set4_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q7_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q8_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set4_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q9_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q10_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set4_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q12_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set4_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q15_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q16_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q17_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set4_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q19_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q20_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set4_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q22_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set4_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set4_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q25_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set4_q26_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set4_q26_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set4_q26_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set4_q26_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set4_q26_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
      ];
    } else if (setNumber == 5) {
      return [
        Question(
          text: 'car_set5_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set5_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q2_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q3_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set5_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q4_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set5_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q5_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q6_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q7_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set5_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q9_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set5_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q10_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set5_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q11_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set5_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set5_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q14_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set5_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q15_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q16_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set5_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q18_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set5_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q19_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set5_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q20_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'How should we cross the road?',
          options: [
            QuizOption(id: 'A', text: 'Stopping while walking'),
            QuizOption(id: 'B', text: 'Running'),
            QuizOption(id: 'C', text: 'Slowly through zebra crossing'),
            QuizOption(id: 'D', text: 'Walking smoothly'),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set5_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q22_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set5_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q23_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set5_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q24_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set5_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set5_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set5_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set5_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set5_q25_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 6) {
      return [
        Question(
          text: 'car_set6_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set6_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q3_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q4_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'When are the side lights turned on?',
          options: [
            QuizOption(id: 'A', text: 'While changing lane.'),
            QuizOption(id: 'B', text: 'While overtaking.'),
            QuizOption(id: 'C', text: 'While parking the vehicle.'),
            QuizOption(id: 'D', text: 'Both a & b'),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set6_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q5_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set6_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q7_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q10_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q12_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set6_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q15_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set6_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q17_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q18_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q19_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q21_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set6_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q22_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set6_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q23_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set6_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set6_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set6_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set6_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set6_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 7) {
      return [
        Question(
          text: 'car_set7_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q2_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set7_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q3_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set7_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q4_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text:
              'How much does one have to pay to renew the driving license for large vehicles?',
          options: [
            QuizOption(id: 'A', text: '1500'),
            QuizOption(id: 'B', text: '2000.'),
            QuizOption(id: 'C', text: '2500.'),
            QuizOption(id: 'D', text: 'None of them'),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q6_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set7_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q7_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set7_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q9_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set7_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q12_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q13_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q14_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set7_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q15_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q16_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q17_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q18_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q19_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q21_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set7_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q22_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set7_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q23_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set7_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set7_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set7_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set7_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set7_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set7_q25_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 8) {
      return [
        Question(
          text: 'car_set8_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q2_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set8_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q4_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q5_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q7_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q9_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set8_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q12_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q13_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q14_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set8_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q15_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set8_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q17_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q18_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q19_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set8_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q21_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q22_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set8_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q23_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set8_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q24_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set8_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set8_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set8_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set8_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set8_q25_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
      ];
    } else if (setNumber == 9) {
      return [
        Question(
          text: 'car_set9_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q2_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q4_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q5_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q7_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q8_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q10_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q11_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set9_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q12_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set9_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q14_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set9_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q15_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q16_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q17_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q18_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q19_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set9_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q22_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q23_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set9_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q24_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set9_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set9_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set9_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set9_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set9_q25_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 10) {
      return [
        Question(
          text: 'car_set10_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set10_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set10_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q3_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q4_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q6_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q7_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set10_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set10_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q10_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q11_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q14_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q15_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q18_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q19_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set10_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q20_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set10_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q22_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set10_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set10_q24_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set10_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set10_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set10_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set10_q25_option_c'.tr()),
            QuizOption(
              id: 'D',
              text: 'To keep on driving until the engine heats up.',
            ),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 11) {
      return [
        Question(
          text: 'car_set11_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set11_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q2_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q3_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set11_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set11_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q5_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set11_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q7_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q8_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set11_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q9_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set11_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set11_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q11_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q12_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q14_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set11_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q15_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q16_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q17_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q18_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q19_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q20_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set11_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q21_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q22_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q23_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set11_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q24_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set11_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set11_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set11_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set11_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set11_q25_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 12) {
      return [
        Question(
          text: 'car_set12_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q2_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q3_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q4_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set12_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set12_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q9_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q11_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q12_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set12_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q14_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q15_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q16_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q17_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q19_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set12_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q20_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set12_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q21_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q22_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set12_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q23_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set12_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set12_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set12_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set12_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set12_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set12_q25_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 13) {
      return [
        Question(
          text: 'car_set13_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q2_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q5_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set13_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set13_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q8_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q9_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set13_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q10_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q14_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set13_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q15_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set13_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q19_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q20_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set13_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set13_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q22_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set13_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set13_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q24_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set13_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set13_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set13_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set13_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set13_q25_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    } else if (setNumber == 14) {
      return [
        Question(
          text: 'car_set14_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q1_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set14_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set14_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q3_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q5_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set14_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q6_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q8_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set14_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q9_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set14_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q11_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set14_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q13_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set14_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q14_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q15_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q16_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set14_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q17_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q18_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q19_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set14_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q20_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set14_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q21_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set14_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q22_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set14_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q23_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set14_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q24_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set14_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set14_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set14_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set14_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set14_q25_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
      ];
    } else if (setNumber == 15) {
      return [
        Question(
          text: 'car_set15_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set15_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set15_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set15_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set15_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q8_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q9_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set15_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q10_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set15_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q11_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set15_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q14_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set15_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q15_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set15_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set15_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set15_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q18_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set15_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q19_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set15_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q21_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q22_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set15_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set15_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set15_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set15_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set15_q25_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 16) {
      return [
        Question(
          text: 'car_set16_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q1_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set16_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set16_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set16_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q4_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q5_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set16_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q8_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q9_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set16_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q10_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set16_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q11_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set16_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q14_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set16_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q15_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set16_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set16_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set16_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q18_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set16_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q19_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set16_q21_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q21_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q21_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q21_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q21_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q22_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q22_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q22_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q22_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q22_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q23_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q23_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q23_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q23_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q23_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q24_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q24_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q24_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q24_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q24_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set16_q25_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set16_q25_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set16_q25_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set16_q25_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set16_q25_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 17) {
      return [
        Question(
          text: 'car_set17_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q1_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q2_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set17_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q4_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q5_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set17_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q6_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set17_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q7_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q7_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q8_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q9_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q10_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q11_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q12_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set17_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q15_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set17_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q16_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set17_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q17_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set17_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q18_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set17_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q19_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set17_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set17_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set17_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set17_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set17_q20_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
      ];
    } else if (setNumber == 18) {
      return [
        Question(
          text: 'car_set18_q1_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q1_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q1_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q1_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q1_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set18_q2_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q2_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q2_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q2_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q2_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set18_q3_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q3_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q3_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q3_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q3_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set18_q4_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q4_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q4_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q4_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q4_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q5_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q5_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q5_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q5_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q5_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set18_q6_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q6_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q6_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q6_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q6_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q7_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q7_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q7_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q7_option_c'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q8_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q8_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q8_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q8_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q8_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q9_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q9_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q9_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q9_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q9_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set18_q10_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q10_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q10_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q10_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q10_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set18_q11_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q11_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q11_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q11_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q11_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set18_q12_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q12_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q12_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q12_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q12_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set18_q13_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q13_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q13_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q13_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q13_option_d'.tr()),
          ],
          correctAnswer: 'D',
        ),
        Question(
          text: 'car_set18_q14_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q14_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q14_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q14_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q14_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set18_q15_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q15_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q15_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q15_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q15_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
        Question(
          text: 'car_set18_q16_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q16_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q16_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q16_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q16_option_d'.tr()),
          ],
          correctAnswer: 'C',
        ),
        Question(
          text: 'car_set18_q17_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q17_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q17_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q17_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q17_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q18_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q18_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q18_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q18_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q18_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q19_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q19_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q19_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q19_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q19_option_d'.tr()),
          ],
          correctAnswer: 'A',
        ),
        Question(
          text: 'car_set18_q20_question'.tr(),
          options: [
            QuizOption(id: 'A', text: 'car_set18_q20_option_a'.tr()),
            QuizOption(id: 'B', text: 'car_set18_q20_option_b'.tr()),
            QuizOption(id: 'C', text: 'car_set18_q20_option_c'.tr()),
            QuizOption(id: 'D', text: 'car_set18_q20_option_d'.tr()),
          ],
          correctAnswer: 'B',
        ),
      ];
    }
    return [];
  }
}
