import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomSlider extends StatefulWidget {
  const CustomSlider({super.key, required this.aduio});
  final String aduio;

  @override
  State<CustomSlider> createState() => _CustomSliderState();
}

class _CustomSliderState extends State<CustomSlider> {
  bool isPlaying = false;
  late final AudioPlayer player;
  late final AssetSource path;
  Duration _duration = const Duration();
  Duration _position = const Duration();

  @override
  void initState() {
    initPlayer();
    super.initState();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  Future initPlayer() async {
    player = AudioPlayer();
    path = AssetSource(widget.aduio);

    player.onDurationChanged.listen((event) {
      setState(() {
        _duration = event;
      });
    });

    player.onPositionChanged.listen((event) {
      setState(() {
        _position = event;
      });
    });

    player.onPlayerComplete.listen((_) {
      setState(() {
        _position = _duration;
      });
    });
  }

  String formatDuration(Duration duration) {
    final formatter = DateFormat('mm:ss');
    final dateTime =
        DateTime.fromMillisecondsSinceEpoch(duration.inMilliseconds);
    return formatter.format(dateTime);
  }

  void playPause() async {
    if (isPlaying) {
      player.pause();
      isPlaying = false;
    } else {
      player.play(path);
      isPlaying = true;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final formattedDuration = formatDuration(_duration);
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16, top: 8, bottom: 16),
      child: Container(
        height: 50,
        width: 90,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black, // Set the desired border color here
            width: 1.0,

            // Set the desired border width here
          ),
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.volume_up,
              color: Colors.black,
            ),
            Transform.rotate(
              angle: 180 *
                  3.14159 /
                  180, // Rotate the slider by 90 degrees (in radians)

              child: Slider(
                  activeColor: Colors.black,
                  thumbColor: Colors.black,
                  value: _position.inSeconds.toDouble(),
                  min: 0.0,
                  max: _duration.inSeconds.toDouble(),
                  onChanged: (double value) async {
                    await player.seek(Duration(seconds: value.toInt()));
                    setState(() {});
                  }),
            ),
            Text(formattedDuration),
            GestureDetector(
              onTap: playPause,
              child: Icon(
                isPlaying ? Icons.pause : Icons.play_arrow,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
