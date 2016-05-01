import shapeless._

// example from https://github.com/milessabin/shapeless/wiki/Feature-overview:-shapeless-2.0.0#generic-representation-of-sealed-families-of-case-classes

case class Book(author: String, title: String, id: Int, price: Double)

object Main {
  def main(args: Array[String]): Unit = {
    val tapl = Book("Benjamin Pierce", "Types and Programming Languages", 262162091, 44.11)
    println(tapl)

    val bookGen = LabelledGeneric[Book]
    val rec = bookGen.to(tapl)
    println(rec)
  }
}
