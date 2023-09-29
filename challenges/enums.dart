enum AudioState {
  playing,
  paused,
  stopped,
}

const audioState = AudioState.stopped;

void determineAudioState() {
  switch (audioState) {
    case AudioState.playing:
      print("The audio is playing.");
      break;
    case AudioState.paused:
      print("The audio is paused.");
      break;
    case AudioState.stopped:
      print("Awww, you paused the audio already");
      break;
    default:
      print("Can't determine the audio state...");
      return;
  }
}

void main() {
  determineAudioState();
}