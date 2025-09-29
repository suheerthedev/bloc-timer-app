part of 'timer_bloc.dart';

@immutable
sealed class TimerEvent {
  const TimerEvent();
}

final class TimerStarted extends TimerEvent {
  final int duration;
  const TimerStarted({required this.duration});
}

final class TimerPaused extends TimerEvent {
  const TimerPaused();
}

final class TimerResumed extends TimerEvent {
  const TimerResumed();
}

final class TimerReset extends TimerEvent {
  const TimerReset();
}

class _TimerTicked extends TimerEvent {
  final int duration;
  const _TimerTicked({required this.duration});
}
