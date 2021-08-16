class apu {
  late String _name;
  late int _gen;
  late int _cores;
  late int _threads;
  late int _clock;
  late double _powerUsage;


  apu(this._name, this._gen, this._cores, this._threads, this._clock,
      this._powerUsage);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get gen => _gen;

  double get powerUsage => _powerUsage;

  set powerUsage(double value) {
    _powerUsage = value;
  }

  int get clock => _clock;

  set clock(int value) {
    _clock = value;
  }

  int get threads => _threads;

  set threads(int value) {
    _threads = value;
  }

  int get cores => _cores;

  set cores(int value) {
    _cores = value;
  }

  set gen(int value) {
    _gen = value;
  }

}