<div><br/><br/><h1><?=__('You have just completed your practice exam.')?></h1><br/><h2><?=__('Your's statistic.')?></h2><br/><table><?php  foreach($scores as $name => $value):?><tr><td><?=$name?></td><td><?=$value?></td></tr><?php endforeach;?></table>
