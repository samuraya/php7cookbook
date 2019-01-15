<?php
// understanding differences in syntax
// you need to run this using PHP 5

/*
                        // old meaning            // new meaning
$$foo['bar']['baz']     ${$foo['bar']['baz']}     ($$foo)['bar']['baz']
$foo->$bar['baz']       $foo->{$bar['baz']}       ($foo->$bar)['baz']
$foo->$bar['bat']()     $foo->{$bar['bat']}()     ($foo->$bar)['bat']()
*/

// $$foo == a "variable-variable"
$foo = 'bar';
$bar = 'baz';
// returns 'baz';
echo $$foo;
echo PHP_EOL;

//                         // PHP 5                  // PHP 7
// $$foo['bar']['baz']     ${$foo['bar']['baz']}     ($$foo)['bar']['baz']
$foo = 'bar';
$bar = ['bar' => ['baz' => 'bat']];
// returns 'bat'
echo $$foo['bar']['baz'];
echo PHP_EOL;

//                         // PHP 5                  // PHP 7
// $foo->$bar['baz']       $foo->{$bar['bada']}      ($foo->$bar)['bada']
$bar = 'baz';
$foo = new stdClass();
$foo->baz = ['bada' => 'boom'];
// returns 'boom'
echo $foo->$bar['bada'];
echo PHP_EOL;

//                         // PHP 5                  // PHP 7
// $foo->$bar['baz']       $foo->{$bar['bada']}()    ($foo->$bar)['bada']()
class Foo
{
    public function __construct()
    {
        $this->baz = ['bada' => function () { return 'boom'; }];
    }
}

$bar = 'baz';
$foo = new Foo();
// returns 'boom'
echo $foo->$bar['bada']();
echo PHP_EOL;
