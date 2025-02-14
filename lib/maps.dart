import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class TrackingPage extends StatefulWidget {
  const TrackingPage({Key? key}) : super(key: key);
  @override
  State<TrackingPage> createState() => TrackingPagestate();
}

class TrackingPagestate extends State<TrackingPage> {
  final Completer<GoogleMapController> _completer = Completer();
  static const LatLng sourceLocation = LatLng(37.33500926, -122.03272188);
  static const LatLng destination = LatLng(37.334293838, -122.06600055);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/Map Dashboard.jpg"), fit: BoxFit.fill),
        ),
        child: Column(children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 62,
            width: 528,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "User dashboard",
                  style: TextStyle(
                      fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                ),
                const SizedBox(
                  width: 250,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                  ),
                  child: const CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage('images/Frame.jpg'),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 34,
            width: 138,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Map view",
                  style: TextStyle(
                      fontSize: 18, fontFamily: "TTWellingtons-Medium"),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 488,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20)
            ),
            child: GoogleMap(
              initialCameraPosition:
                  CameraPosition(target: sourceLocation, zoom: 14.5),
              markers: {
                Marker(
                  markerId: MarkerId("source"),
                  position: sourceLocation,
                )
              },
            ),
          ),
        ]),
      ),
    );
  }
}
