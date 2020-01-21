///Class for Player Object
class Player {
  int _life = 3;
  int _score = 0;
  String _name;

  Player(this._life, this._score, this._name);

  void looseLife() {
    this._life--;
  }

  void gainPoint() {
    this._score++;
  }

  int get life => _life;

  int get points => _score;

  String get name => _name;
}
