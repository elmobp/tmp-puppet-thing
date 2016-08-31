class generic::config (
    $params = {},
){
     $type_keys = keys($params['type'])
     $type_keys.each |String  $value| { 
      create_resources($value, $params['type'][$value] )
     }
}
