<?php

$metadata['http://127.0.0.1:8080/module.php/saml/sp/metadata.php/default-sp'] = array(
    'AssertionConsumerService' => array (
        [
            'index' => 0,
            'Binding' => 'urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST',
            'Location' => 'http://127.0.0.1:8080/module.php/saml/sp/saml2-acs.php/default-sp',
        ]
    ),
    'SingleLogoutService' => 'http://127.0.0.1:8080/module.php/saml/sp/saml2-logout.php/default-sp',
);
