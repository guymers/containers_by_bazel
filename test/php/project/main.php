<?php

class Foo {

  /** @var string */
  private $blah;

  public function __construct(string $blah) {
    $this->blah = $blah;
  }

  public function get_blah(): string {
    return $this->blah;
  }
}

$foo = new Foo("blah");
echo $foo->get_blah();
