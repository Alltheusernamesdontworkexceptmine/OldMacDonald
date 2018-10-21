public void setup()
{
	Cow c = new Cow("Cow", "moo");
  System.out.println(c.getType() + " goes " + c.getSound());
  Pig p = new Pig("Pig", "oink");
  System.out.println(p.getType() + " goes " + p.getSound());
  Chick ch = new Chick("Chick", "cluck");
  System.out.println(ch.getType() + " goes " + ch.getSound());
}