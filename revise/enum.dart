void main() {
  RelationC relationC = RelationC();
  int v = 0;
  Relation relation = Relation.brother;

  if (relation == Relation.brother) {
    print(" value is brother");
  } else {
    print("relation is sister");
  }
}

enum Relation { brother, sister, father }

class RelationC {}
