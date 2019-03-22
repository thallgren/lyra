# this file is generated
type TerraformAws = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformAws',
  version => '0.1.0',
  types => {
    Acm_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain_name', 'subject_alternative_names', 'validation_method'],
          'providedAttributes' => ['acm_certificateID', 'arn', 'domain_name', 'domain_validation_options', 'subject_alternative_names', 'validation_emails', 'validation_method']
        }
      },
      attributes => {
        'acm_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_validation_options' => {
          'type' => Optional[Array[Acm_certificate__domain_validation_options]],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subject_alternative_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'validation_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'validation_method' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Acm_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Acm_certificate__domain_validation_options => {
      attributes => {
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_record_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Acm_certificate_validation => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_arn', 'validation_record_fqdns'],
          'providedAttributes' => ['acm_certificate_validationID']
        }
      },
      attributes => {
        'acm_certificate_validationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'validation_record_fqdns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Acm_certificate_validationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Acmpca_certificate_authority => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['acmpca_certificate_authorityID', 'arn', 'certificate', 'certificate_chain', 'certificate_signing_request', 'not_after', 'not_before', 'serial', 'status']
        }
      },
      attributes => {
        'acmpca_certificate_authorityID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_authority_configuration' => Array[Acmpca_certificate_authority__certificate_authority_configuration],
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_signing_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'not_after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'not_before' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revocation_configuration' => {
          'type' => Optional[Array[Acmpca_certificate_authority__revocation_configuration]],
          'value' => undef
        },
        'serial' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Acmpca_certificate_authorityHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Acmpca_certificate_authority__certificate_authority_configuration => {
      attributes => {
        'key_algorithm' => String,
        'signing_algorithm' => String,
        'subject' => Array[Acmpca_certificate_authority__certificate_authority_configuration__subject]
      }
    },
    Acmpca_certificate_authority__certificate_authority_configuration__subject => {
      attributes => {
        'common_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'country' => {
          'type' => Optional[String],
          'value' => undef
        },
        'distinguished_name_qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation_qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'given_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'locality' => {
          'type' => Optional[String],
          'value' => undef
        },
        'organization' => {
          'type' => Optional[String],
          'value' => undef
        },
        'organizational_unit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pseudonym' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'surname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Acmpca_certificate_authority__revocation_configuration => {
      attributes => {
        'crl_configuration' => {
          'type' => Optional[Array[Acmpca_certificate_authority__revocation_configuration__crl_configuration]],
          'value' => undef
        }
      }
    },
    Acmpca_certificate_authority__revocation_configuration__crl_configuration => {
      attributes => {
        'custom_cname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'expiration_in_days' => Integer,
        's3_bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['internal', 'load_balancer_type', 'name', 'name_prefix', 'subnet_mapping'],
          'providedAttributes' => ['albID', 'access_logs', 'arn', 'arn_suffix', 'dns_name', 'internal', 'ip_address_type', 'name', 'security_groups', 'subnet_mapping', 'subnets', 'vpc_id', 'zone_id']
        }
      },
      attributes => {
        'albID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Array[Alb__access_logs]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_http2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_mapping' => {
          'type' => Optional[Array[Alb__subnet_mapping]],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    AlbHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Alb__access_logs => {
      attributes => {
        'bucket' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb__subnet_mapping => {
      attributes => {
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Alb_listener => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['load_balancer_arn'],
          'providedAttributes' => ['alb_listenerID', 'arn', 'ssl_policy']
        }
      },
      attributes => {
        'alb_listenerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Array[Alb_listener__default_action],
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb_listenerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Alb_listener__default_action => {
      attributes => {
        'authenticate_cognito' => {
          'type' => Optional[Array[Alb_listener__default_action__authenticate_cognito]],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Array[Alb_listener__default_action__authenticate_oidc]],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Array[Alb_listener__default_action__fixed_response]],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Array[Alb_listener__default_action__redirect]],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Alb_listener__default_action__authenticate_cognito => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Alb_listener__default_action__authenticate_oidc => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Alb_listener__default_action__fixed_response => {
      attributes => {
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb_listener__default_action__redirect => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Alb_listener_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_arn', 'listener_arn'],
          'providedAttributes' => ['alb_listener_certificateID']
        }
      },
      attributes => {
        'alb_listener_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Alb_listener_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Alb_listener_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['listener_arn', 'priority'],
          'providedAttributes' => ['alb_listener_ruleID', 'arn', 'priority']
        }
      },
      attributes => {
        'alb_listener_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Array[Alb_listener_rule__action],
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => Array[Alb_listener_rule__condition],
        'listener_arn' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Alb_listener_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Alb_listener_rule__action => {
      attributes => {
        'authenticate_cognito' => {
          'type' => Optional[Array[Alb_listener_rule__action__authenticate_cognito]],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Array[Alb_listener_rule__action__authenticate_oidc]],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Array[Alb_listener_rule__action__fixed_response]],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Array[Alb_listener_rule__action__redirect]],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Alb_listener_rule__action__authenticate_cognito => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Alb_listener_rule__action__authenticate_oidc => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Alb_listener_rule__action__fixed_response => {
      attributes => {
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb_listener_rule__action__redirect => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Alb_listener_rule__condition => {
      attributes => {
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Alb_target_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'port', 'protocol', 'target_type', 'vpc_id'],
          'providedAttributes' => ['alb_target_groupID', 'arn', 'arn_suffix', 'health_check', 'name', 'stickiness']
        }
      },
      attributes => {
        'alb_target_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deregistration_delay' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Array[Alb_target_group__health_check]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_protocol_v2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'slow_start' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stickiness' => {
          'type' => Optional[Array[Alb_target_group__stickiness]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Alb_target_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Alb_target_group__health_check => {
      attributes => {
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'matcher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Alb_target_group__stickiness => {
      attributes => {
        'cookie_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Alb_target_group_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'port', 'target_group_arn', 'target_id'],
          'providedAttributes' => ['alb_target_group_attachmentID']
        }
      },
      attributes => {
        'alb_target_group_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Alb_target_group_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ami => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['architecture', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'manage_ebs_snapshots', 'name', 'ramdisk_id', 'root_device_name', 'sriov_net_support', 'virtualization_type'],
          'providedAttributes' => ['amiID', 'ebs_block_device', 'ephemeral_block_device', 'image_location', 'manage_ebs_snapshots', 'root_snapshot_id']
        }
      },
      attributes => {
        'amiID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Ami__ebs_block_device]],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Ami__ephemeral_block_device]],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    AmiHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ami__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Ami_copy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['encrypted', 'ephemeral_block_device', 'kms_key_id', 'manage_ebs_snapshots', 'name', 'source_ami_id', 'source_ami_region'],
          'providedAttributes' => ['ami_copyID', 'architecture', 'ebs_block_device', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'kms_key_id', 'manage_ebs_snapshots', 'ramdisk_id', 'root_device_name', 'root_snapshot_id', 'sriov_net_support', 'virtualization_type']
        }
      },
      attributes => {
        'ami_copyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Ami_copy__ebs_block_device]],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Ami_copy__ephemeral_block_device]],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_ami_id' => String,
        'source_ami_region' => String,
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_copyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ami_copy__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_copy__ephemeral_block_device => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_from_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ephemeral_block_device', 'manage_ebs_snapshots', 'name', 'snapshot_without_reboot', 'source_instance_id'],
          'providedAttributes' => ['ami_from_instanceID', 'architecture', 'ebs_block_device', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'manage_ebs_snapshots', 'ramdisk_id', 'root_device_name', 'root_snapshot_id', 'sriov_net_support', 'virtualization_type']
        }
      },
      attributes => {
        'ami_from_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Ami_from_instance__ebs_block_device]],
          'value' => undef
        },
        'ena_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Ami_from_instance__ephemeral_block_device]],
          'value' => undef
        },
        'image_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_ebs_snapshots' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'ramdisk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_without_reboot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_instance_id' => String,
        'sriov_net_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_from_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ami_from_instance__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_from_instance__ephemeral_block_device => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ami_launch_permission => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'image_id'],
          'providedAttributes' => ['ami_launch_permissionID']
        }
      },
      attributes => {
        'ami_launch_permissionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'image_id' => String
      }
    },
    Ami_launch_permissionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_accountID', 'throttle_settings']
        }
      },
      attributes => {
        'api_gateway_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'throttle_settings' => {
          'type' => Optional[Array[Api_gateway_account__throttle_settings]],
          'value' => undef
        }
      }
    },
    Api_gateway_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_account__throttle_settings => {
      attributes => {
        'burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Api_gateway_api_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'value'],
          'providedAttributes' => ['api_gateway_api_keyID', 'created_date', 'last_updated_date', 'value']
        }
      },
      attributes => {
        'api_gateway_api_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'stage_key' => {
          'type' => Optional[Array[Api_gateway_api_key__stage_key]],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_api_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_api_key__stage_key => {
      attributes => {
        'rest_api_id' => String,
        'stage_name' => String
      }
    },
    Api_gateway_authorizer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id'],
          'providedAttributes' => ['api_gateway_authorizerID']
        }
      },
      attributes => {
        'api_gateway_authorizerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authorizer_credentials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorizer_result_ttl_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'authorizer_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_validation_expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'rest_api_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_authorizerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_base_path_mapping => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['api_id', 'base_path', 'domain_name', 'stage_name'],
          'providedAttributes' => ['api_gateway_base_path_mappingID']
        }
      },
      attributes => {
        'api_gateway_base_path_mappingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'base_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'stage_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_base_path_mappingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_client_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_client_certificateID', 'created_date', 'expiration_date', 'pem_encoded_certificate']
        }
      },
      attributes => {
        'api_gateway_client_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pem_encoded_certificate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_client_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_deployment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id', 'stage_description', 'stage_name', 'variables'],
          'providedAttributes' => ['api_gateway_deploymentID', 'created_date', 'execution_arn', 'invoke_url']
        }
      },
      attributes => {
        'api_gateway_deploymentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invoke_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'stage_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stage_name' => String,
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Api_gateway_deploymentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_documentation_part => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_documentation_partID']
        }
      },
      attributes => {
        'api_gateway_documentation_partID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => Array[Api_gateway_documentation_part__location],
        'properties' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_documentation_partHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_documentation_part__location => {
      attributes => {
        'method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Api_gateway_documentation_version => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id', 'version'],
          'providedAttributes' => ['api_gateway_documentation_versionID']
        }
      },
      attributes => {
        'api_gateway_documentation_versionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'version' => String
      }
    },
    Api_gateway_documentation_versionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_domain_name => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_body', 'certificate_chain', 'certificate_private_key', 'domain_name'],
          'providedAttributes' => ['api_gateway_domain_nameID', 'certificate_upload_date', 'cloudfront_domain_name', 'cloudfront_zone_id', 'endpoint_configuration', 'regional_domain_name', 'regional_zone_id']
        }
      },
      attributes => {
        'api_gateway_domain_nameID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_upload_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'endpoint_configuration' => {
          'type' => Optional[Array[Api_gateway_domain_name__endpoint_configuration]],
          'value' => undef
        },
        'regional_certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regional_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_domain_nameHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_domain_name__endpoint_configuration => {
      attributes => {
        'types' => Array[String]
      }
    },
    Api_gateway_gateway_response => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['response_type', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_gateway_responseID']
        }
      },
      attributes => {
        'api_gateway_gateway_responseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'response_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_type' => String,
        'rest_api_id' => String,
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_gateway_responseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_integration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['credentials', 'http_method', 'integration_http_method', 'passthrough_behavior', 'resource_id', 'rest_api_id', 'type'],
          'providedAttributes' => ['api_gateway_integrationID', 'cache_namespace', 'passthrough_behavior']
        }
      },
      attributes => {
        'api_gateway_integrationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cache_key_parameters' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cache_namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_handling' => {
          'type' => Optional[String],
          'value' => undef
        },
        'credentials' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'integration_http_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'passthrough_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'request_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_id' => String,
        'rest_api_id' => String,
        'timeout_milliseconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String,
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_integrationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_integration_response => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_integration_responseID']
        }
      },
      attributes => {
        'api_gateway_integration_responseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'content_handling' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'resource_id' => String,
        'response_parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response_templates' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'rest_api_id' => String,
        'selection_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Api_gateway_integration_responseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_method => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_methodID']
        }
      },
      attributes => {
        'api_gateway_methodID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_key_required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'authorization' => String,
        'authorization_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'authorizer_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'request_models' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'request_parameters' => {
          'type' => Optional[Hash[String, Boolean]],
          'value' => undef
        },
        'request_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_validator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_methodHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_method_response => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_method_responseID']
        }
      },
      attributes => {
        'api_gateway_method_responseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'http_method' => String,
        'resource_id' => String,
        'response_models' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'response_parameters' => {
          'type' => Optional[Hash[String, Boolean]],
          'value' => undef
        },
        'response_parameters_in_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'status_code' => String
      }
    },
    Api_gateway_method_responseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_method_settings => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['method_path', 'rest_api_id', 'stage_name'],
          'providedAttributes' => ['api_gateway_method_settingsID']
        }
      },
      attributes => {
        'api_gateway_method_settingsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'method_path' => String,
        'rest_api_id' => String,
        'settings' => Array[Api_gateway_method_settings__settings],
        'stage_name' => String
      }
    },
    Api_gateway_method_settingsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_method_settings__settings => {
      attributes => {
        'cache_data_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cache_ttl_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'caching_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'data_trace_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'logging_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metrics_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_authorization_for_cache_control' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'throttling_burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'throttling_rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'unauthorized_cache_control_header_strategy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_model => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['content_type', 'name', 'rest_api_id'],
          'providedAttributes' => ['api_gateway_modelID']
        }
      },
      attributes => {
        'api_gateway_modelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rest_api_id' => String,
        'schema' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_modelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_request_validator => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id'],
          'providedAttributes' => ['api_gateway_request_validatorID']
        }
      },
      attributes => {
        'api_gateway_request_validatorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rest_api_id' => String,
        'validate_request_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'validate_request_parameters' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_gateway_request_validatorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_resource => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id'],
          'providedAttributes' => ['api_gateway_resourceID', 'path']
        }
      },
      attributes => {
        'api_gateway_resourceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'parent_id' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path_part' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_resourceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_rest_api => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_rest_apiID', 'created_date', 'endpoint_configuration', 'execution_arn', 'root_resource_id']
        }
      },
      attributes => {
        'api_gateway_rest_apiID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_key_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'binary_media_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_configuration' => {
          'type' => Optional[Array[Api_gateway_rest_api__endpoint_configuration]],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'minimum_compression_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_rest_apiHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_rest_api__endpoint_configuration => {
      attributes => {
        'types' => Array[String]
      }
    },
    Api_gateway_stage => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rest_api_id', 'stage_name'],
          'providedAttributes' => ['api_gateway_stageID', 'execution_arn', 'invoke_url']
        }
      },
      attributes => {
        'api_gateway_stageID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_log_settings' => {
          'type' => Optional[Array[Api_gateway_stage__access_log_settings]],
          'value' => undef
        },
        'cache_cluster_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cache_cluster_size' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'documentation_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invoke_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rest_api_id' => String,
        'stage_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'xray_tracing_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_gateway_stageHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_stage__access_log_settings => {
      attributes => {
        'destination_arn' => String,
        'format' => String
      }
    },
    Api_gateway_usage_plan => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_usage_planID']
        }
      },
      attributes => {
        'api_gateway_usage_planID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_stages' => {
          'type' => Optional[Array[Api_gateway_usage_plan__api_stages]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'product_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'quota_settings' => {
          'type' => Optional[Array[Api_gateway_usage_plan__quota_settings]],
          'value' => undef
        },
        'throttle_settings' => {
          'type' => Optional[Array[Api_gateway_usage_plan__throttle_settings]],
          'value' => undef
        }
      }
    },
    Api_gateway_usage_planHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_usage_plan__api_stages => {
      attributes => {
        'api_id' => String,
        'stage' => String
      }
    },
    Api_gateway_usage_plan__quota_settings => {
      attributes => {
        'limit' => Integer,
        'offset' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period' => String
      }
    },
    Api_gateway_usage_plan__throttle_settings => {
      attributes => {
        'burst_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rate_limit' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Api_gateway_usage_plan_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_id', 'key_type', 'usage_plan_id'],
          'providedAttributes' => ['api_gateway_usage_plan_keyID', 'name', 'value']
        }
      },
      attributes => {
        'api_gateway_usage_plan_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => String,
        'key_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'usage_plan_id' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Api_gateway_usage_plan_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_gateway_vpc_link => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['target_arns'],
          'providedAttributes' => ['api_gateway_vpc_linkID']
        }
      },
      attributes => {
        'api_gateway_vpc_linkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'target_arns' => Array[String]
      }
    },
    Api_gateway_vpc_linkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_cookie_stickiness_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cookie_name', 'lb_port', 'load_balancer', 'name'],
          'providedAttributes' => ['app_cookie_stickiness_policyID']
        }
      },
      attributes => {
        'app_cookie_stickiness_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_name' => String,
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    App_cookie_stickiness_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appautoscaling_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alarms', 'name', 'scalable_dimension', 'service_namespace'],
          'providedAttributes' => ['appautoscaling_policyID', 'arn']
        }
      },
      attributes => {
        'appautoscaling_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarms' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => String,
        'scalable_dimension' => String,
        'service_namespace' => String,
        'step_adjustment' => {
          'type' => Optional[Array[Appautoscaling_policy__step_adjustment]],
          'value' => undef
        },
        'step_scaling_policy_configuration' => {
          'type' => Optional[Array[Appautoscaling_policy__step_scaling_policy_configuration]],
          'value' => undef
        },
        'target_tracking_scaling_policy_configuration' => {
          'type' => Optional[Array[Appautoscaling_policy__target_tracking_scaling_policy_configuration]],
          'value' => undef
        }
      }
    },
    Appautoscaling_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appautoscaling_policy__step_adjustment => {
      attributes => {
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Appautoscaling_policy__step_scaling_policy_configuration => {
      attributes => {
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'step_adjustment' => {
          'type' => Optional[Array[Appautoscaling_policy__step_scaling_policy_configuration__step_adjustment]],
          'value' => undef
        }
      }
    },
    Appautoscaling_policy__step_scaling_policy_configuration__step_adjustment => {
      attributes => {
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Appautoscaling_policy__target_tracking_scaling_policy_configuration => {
      attributes => {
        'customized_metric_specification' => {
          'type' => Optional[Array[Appautoscaling_policy__target_tracking_scaling_policy_configuration__customized_metric_specification]],
          'value' => undef
        },
        'disable_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'predefined_metric_specification' => {
          'type' => Optional[Array[Appautoscaling_policy__target_tracking_scaling_policy_configuration__predefined_metric_specification]],
          'value' => undef
        },
        'scale_in_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_out_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_value' => Float
      }
    },
    Appautoscaling_policy__target_tracking_scaling_policy_configuration__customized_metric_specification => {
      attributes => {
        'dimensions' => {
          'type' => Optional[Array[Appautoscaling_policy__target_tracking_scaling_policy_configuration__customized_metric_specification__dimensions]],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'statistic' => String,
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Appautoscaling_policy__target_tracking_scaling_policy_configuration__customized_metric_specification__dimensions => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Appautoscaling_policy__target_tracking_scaling_policy_configuration__predefined_metric_specification => {
      attributes => {
        'predefined_metric_type' => String,
        'resource_label' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Appautoscaling_scheduled_action => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['end_time', 'name', 'resource_id', 'scalable_dimension', 'scalable_target_action', 'schedule', 'service_namespace', 'start_time'],
          'providedAttributes' => ['appautoscaling_scheduled_actionID', 'arn']
        }
      },
      attributes => {
        'appautoscaling_scheduled_actionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_id' => String,
        'scalable_dimension' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scalable_target_action' => {
          'type' => Optional[Array[Appautoscaling_scheduled_action__scalable_target_action]],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_namespace' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Appautoscaling_scheduled_actionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appautoscaling_scheduled_action__scalable_target_action => {
      attributes => {
        'max_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Appautoscaling_target => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['resource_id', 'scalable_dimension', 'service_namespace'],
          'providedAttributes' => ['appautoscaling_targetID', 'role_arn']
        }
      },
      attributes => {
        'appautoscaling_targetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'max_capacity' => Integer,
        'min_capacity' => Integer,
        'resource_id' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scalable_dimension' => String,
        'service_namespace' => String
      }
    },
    Appautoscaling_targetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appmesh_mesh => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['appmesh_meshID', 'arn', 'created_date', 'last_updated_date']
        }
      },
      attributes => {
        'appmesh_meshID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Appmesh_meshHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appmesh_route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['mesh_name', 'name', 'virtual_router_name'],
          'providedAttributes' => ['appmesh_routeID', 'arn', 'created_date', 'last_updated_date']
        }
      },
      attributes => {
        'appmesh_routeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Array[Appmesh_route__spec],
        'virtual_router_name' => String
      }
    },
    Appmesh_routeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appmesh_route__spec => {
      attributes => {
        'http_route' => {
          'type' => Optional[Array[Appmesh_route__spec__http_route]],
          'value' => undef
        }
      }
    },
    Appmesh_route__spec__http_route => {
      attributes => {
        'action' => Array[Appmesh_route__spec__http_route__action],
        'match' => Array[Appmesh_route__spec__http_route__match]
      }
    },
    Appmesh_route__spec__http_route__action => {
      attributes => {
        'weighted_target' => Array[Appmesh_route__spec__http_route__action__weighted_target]
      }
    },
    Appmesh_route__spec__http_route__action__weighted_target => {
      attributes => {
        'virtual_node' => String,
        'weight' => Integer
      }
    },
    Appmesh_route__spec__http_route__match => {
      attributes => {
        'prefix' => String
      }
    },
    Appmesh_virtual_node => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['mesh_name', 'name'],
          'providedAttributes' => ['appmesh_virtual_nodeID', 'arn', 'created_date', 'last_updated_date']
        }
      },
      attributes => {
        'appmesh_virtual_nodeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Array[Appmesh_virtual_node__spec]
      }
    },
    Appmesh_virtual_nodeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appmesh_virtual_node__spec => {
      attributes => {
        'backends' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'listener' => {
          'type' => Optional[Array[Appmesh_virtual_node__spec__listener]],
          'value' => undef
        },
        'service_discovery' => {
          'type' => Optional[Array[Appmesh_virtual_node__spec__service_discovery]],
          'value' => undef
        }
      }
    },
    Appmesh_virtual_node__spec__listener => {
      attributes => {
        'port_mapping' => Array[Appmesh_virtual_node__spec__listener__port_mapping]
      }
    },
    Appmesh_virtual_node__spec__listener__port_mapping => {
      attributes => {
        'port' => Integer,
        'protocol' => String
      }
    },
    Appmesh_virtual_node__spec__service_discovery => {
      attributes => {
        'dns' => Array[Appmesh_virtual_node__spec__service_discovery__dns]
      }
    },
    Appmesh_virtual_node__spec__service_discovery__dns => {
      attributes => {
        'service_name' => String
      }
    },
    Appmesh_virtual_router => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['mesh_name', 'name'],
          'providedAttributes' => ['appmesh_virtual_routerID', 'arn', 'created_date', 'last_updated_date']
        }
      },
      attributes => {
        'appmesh_virtual_routerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_updated_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mesh_name' => String,
        'name' => String,
        'spec' => Array[Appmesh_virtual_router__spec]
      }
    },
    Appmesh_virtual_routerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appmesh_virtual_router__spec => {
      attributes => {
        'service_names' => Array[String]
      }
    },
    Appsync_api_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_api_keyID', 'key']
        }
      },
      attributes => {
        'appsync_api_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expires' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Appsync_api_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appsync_datasource => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_datasourceID', 'arn']
        }
      },
      attributes => {
        'appsync_datasourceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_id' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb_config' => {
          'type' => Optional[Array[Appsync_datasource__dynamodb_config]],
          'value' => undef
        },
        'elasticsearch_config' => {
          'type' => Optional[Array[Appsync_datasource__elasticsearch_config]],
          'value' => undef
        },
        'http_config' => {
          'type' => Optional[Array[Appsync_datasource__http_config]],
          'value' => undef
        },
        'lambda_config' => {
          'type' => Optional[Array[Appsync_datasource__lambda_config]],
          'value' => undef
        },
        'name' => String,
        'service_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Appsync_datasourceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appsync_datasource__dynamodb_config => {
      attributes => {
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_name' => String,
        'use_caller_credentials' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Appsync_datasource__elasticsearch_config => {
      attributes => {
        'endpoint' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Appsync_datasource__http_config => {
      attributes => {
        'endpoint' => String
      }
    },
    Appsync_datasource__lambda_config => {
      attributes => {
        'function_arn' => String
      }
    },
    Appsync_graphql_api => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_graphql_apiID', 'arn', 'uris']
        }
      },
      attributes => {
        'appsync_graphql_apiID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_type' => String,
        'log_config' => {
          'type' => Optional[Array[Appsync_graphql_api__log_config]],
          'value' => undef
        },
        'name' => String,
        'openid_connect_config' => {
          'type' => Optional[Array[Appsync_graphql_api__openid_connect_config]],
          'value' => undef
        },
        'uris' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_pool_config' => {
          'type' => Optional[Array[Appsync_graphql_api__user_pool_config]],
          'value' => undef
        }
      }
    },
    Appsync_graphql_apiHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Appsync_graphql_api__log_config => {
      attributes => {
        'cloudwatch_logs_role_arn' => String,
        'field_log_level' => String
      }
    },
    Appsync_graphql_api__openid_connect_config => {
      attributes => {
        'auth_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iat_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'issuer' => String
      }
    },
    Appsync_graphql_api__user_pool_config => {
      attributes => {
        'app_id_client_regex' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => String,
        'user_pool_id' => String
      }
    },
    Athena_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'name'],
          'providedAttributes' => ['athena_databaseID']
        }
      },
      attributes => {
        'athena_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'encryption_configuration' => {
          'type' => Optional[Array[Athena_database__encryption_configuration]],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String
      }
    },
    Athena_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Athena_database__encryption_configuration => {
      attributes => {
        'encryption_option' => String,
        'kms_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Athena_named_query => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'description', 'name', 'query'],
          'providedAttributes' => ['athena_named_queryID']
        }
      },
      attributes => {
        'athena_named_queryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'query' => String
      }
    },
    Athena_named_queryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alb_target_group_arn', 'autoscaling_group_name', 'elb'],
          'providedAttributes' => ['autoscaling_attachmentID']
        }
      },
      attributes => {
        'autoscaling_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'alb_target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'elb' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['autoscaling_groupID', 'arn', 'availability_zones', 'default_cooldown', 'desired_capacity', 'health_check_type', 'load_balancers', 'name', 'service_linked_role_arn', 'target_group_arns', 'vpc_zone_identifier']
        }
      },
      attributes => {
        'autoscaling_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'default_cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled_metrics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'health_check_grace_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initial_lifecycle_hook' => {
          'type' => Optional[Array[Autoscaling_group__initial_lifecycle_hook]],
          'value' => undef
        },
        'launch_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template' => {
          'type' => Optional[Array[Autoscaling_group__launch_template]],
          'value' => undef
        },
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'max_size' => Integer,
        'metrics_granularity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_elb_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_size' => Integer,
        'mixed_instances_policy' => {
          'type' => Optional[Array[Autoscaling_group__mixed_instances_policy]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protect_from_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_linked_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'suspended_processes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag' => {
          'type' => Optional[Array[Autoscaling_group__tag]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[Hash[String, String]]],
          'value' => undef
        },
        'target_group_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'termination_policies' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_zone_identifier' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'wait_for_capacity_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_elb_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Autoscaling_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_group__initial_lifecycle_hook => {
      attributes => {
        'default_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'heartbeat_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifecycle_transition' => String,
        'name' => String,
        'notification_metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_group__launch_template => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_group__mixed_instances_policy => {
      attributes => {
        'instances_distribution' => {
          'type' => Optional[Array[Autoscaling_group__mixed_instances_policy__instances_distribution]],
          'value' => undef
        },
        'launch_template' => Array[Autoscaling_group__mixed_instances_policy__launch_template]
      }
    },
    Autoscaling_group__mixed_instances_policy__instances_distribution => {
      attributes => {
        'on_demand_allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_demand_base_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'on_demand_percentage_above_base_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_pools' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_max_price' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_group__mixed_instances_policy__launch_template => {
      attributes => {
        'launch_template_specification' => Array[Autoscaling_group__mixed_instances_policy__launch_template__launch_template_specification],
        'override' => {
          'type' => Optional[Array[Autoscaling_group__mixed_instances_policy__launch_template__override]],
          'value' => undef
        }
      }
    },
    Autoscaling_group__mixed_instances_policy__launch_template__launch_template_specification => {
      attributes => {
        'launch_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_group__mixed_instances_policy__launch_template__override => {
      attributes => {
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_group__tag => {
      attributes => {
        'key' => String,
        'propagate_at_launch' => Boolean,
        'value' => String
      }
    },
    Autoscaling_lifecycle_hook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['autoscaling_lifecycle_hookID', 'default_result']
        }
      },
      attributes => {
        'autoscaling_lifecycle_hookID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'default_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'heartbeat_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifecycle_transition' => String,
        'name' => String,
        'notification_metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_lifecycle_hookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_notification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['topic_arn'],
          'providedAttributes' => ['autoscaling_notificationID']
        }
      },
      attributes => {
        'autoscaling_notificationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'group_names' => Array[String],
        'notifications' => Array[String],
        'topic_arn' => String
      }
    },
    Autoscaling_notificationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['autoscaling_group_name', 'name'],
          'providedAttributes' => ['autoscaling_policyID', 'arn', 'metric_aggregation_type']
        }
      },
      attributes => {
        'autoscaling_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'adjustment_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'cooldown' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'estimated_instance_warmup' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'metric_aggregation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_adjustment_magnitude' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_adjustment_step' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'policy_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'step_adjustment' => {
          'type' => Optional[Array[Autoscaling_policy__step_adjustment]],
          'value' => undef
        },
        'target_tracking_configuration' => {
          'type' => Optional[Array[Autoscaling_policy__target_tracking_configuration]],
          'value' => undef
        }
      }
    },
    Autoscaling_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscaling_policy__step_adjustment => {
      attributes => {
        'metric_interval_lower_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_interval_upper_bound' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scaling_adjustment' => Integer
      }
    },
    Autoscaling_policy__target_tracking_configuration => {
      attributes => {
        'customized_metric_specification' => {
          'type' => Optional[Array[Autoscaling_policy__target_tracking_configuration__customized_metric_specification]],
          'value' => undef
        },
        'disable_scale_in' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'predefined_metric_specification' => {
          'type' => Optional[Array[Autoscaling_policy__target_tracking_configuration__predefined_metric_specification]],
          'value' => undef
        },
        'target_value' => Float
      }
    },
    Autoscaling_policy__target_tracking_configuration__customized_metric_specification => {
      attributes => {
        'metric_dimension' => {
          'type' => Optional[Array[Autoscaling_policy__target_tracking_configuration__customized_metric_specification__metric_dimension]],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'statistic' => String,
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_policy__target_tracking_configuration__customized_metric_specification__metric_dimension => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Autoscaling_policy__target_tracking_configuration__predefined_metric_specification => {
      attributes => {
        'predefined_metric_type' => String,
        'resource_label' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_schedule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['autoscaling_group_name', 'scheduled_action_name'],
          'providedAttributes' => ['autoscaling_scheduleID', 'arn', 'desired_capacity', 'end_time', 'max_size', 'min_size', 'recurrence', 'start_time']
        }
      },
      attributes => {
        'autoscaling_scheduleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_group_name' => String,
        'desired_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'recurrence' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduled_action_name' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscaling_scheduleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_compute_environment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['compute_environment_name', 'type'],
          'providedAttributes' => ['batch_compute_environmentID', 'arn', 'ecc_cluster_arn', 'ecs_cluster_arn', 'status', 'status_reason']
        }
      },
      attributes => {
        'batch_compute_environmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_environment_name' => String,
        'compute_resources' => {
          'type' => Optional[Array[Batch_compute_environment__compute_resources]],
          'value' => undef
        },
        'ecc_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ecs_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_role' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_reason' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Batch_compute_environmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_compute_environment__compute_resources => {
      attributes => {
        'bid_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_vcpus' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ec2_key_pair' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_role' => String,
        'instance_type' => Array[String],
        'max_vcpus' => Integer,
        'min_vcpus' => Integer,
        'security_group_ids' => Array[String],
        'spot_iam_fleet_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnets' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Batch_job_definition => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['container_properties', 'name', 'parameters', 'retry_strategy', 'timeout', 'type'],
          'providedAttributes' => ['batch_job_definitionID', 'arn', 'revision']
        }
      },
      attributes => {
        'batch_job_definitionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_properties' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'retry_strategy' => {
          'type' => Optional[Array[Batch_job_definition__retry_strategy]],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Array[Batch_job_definition__timeout]],
          'value' => undef
        },
        'type' => String
      }
    },
    Batch_job_definitionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_job_definition__retry_strategy => {
      attributes => {
        'attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Batch_job_definition__timeout => {
      attributes => {
        'attempt_duration_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Batch_job_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_job_queueID', 'arn']
        }
      },
      attributes => {
        'batch_job_queueID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_environments' => Array[String],
        'name' => String,
        'priority' => Integer,
        'state' => String
      }
    },
    Batch_job_queueHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Budgets_budget => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'name', 'name_prefix'],
          'providedAttributes' => ['budgets_budgetID', 'account_id', 'cost_filters', 'cost_types', 'name', 'name_prefix']
        }
      },
      attributes => {
        'budgets_budgetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'budget_type' => String,
        'cost_filters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'cost_types' => {
          'type' => Optional[Array[Budgets_budget__cost_types]],
          'value' => undef
        },
        'limit_amount' => String,
        'limit_unit' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_period_end' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_period_start' => String,
        'time_unit' => String
      }
    },
    Budgets_budgetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Budgets_budget__cost_types => {
      attributes => {
        'include_credit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_discount' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_other_subscription' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_recurring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_refund' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_subscription' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_tax' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_upfront' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_amortized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_blended' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Cloud9_environment_ec2 => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automatic_stop_time_minutes', 'instance_type', 'owner_arn', 'subnet_id'],
          'providedAttributes' => ['cloud9_environment_ec2ID', 'arn', 'owner_arn', 'type']
        }
      },
      attributes => {
        'cloud9_environment_ec2ID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_stop_time_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'name' => String,
        'owner_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloud9_environment_ec2Handler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudformation_stack => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disable_rollback', 'name', 'on_failure', 'timeout_in_minutes'],
          'providedAttributes' => ['cloudformation_stackID', 'outputs', 'parameters', 'policy_body', 'template_body']
        }
      },
      attributes => {
        'cloudformation_stackID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'disable_rollback' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'on_failure' => {
          'type' => Optional[String],
          'value' => undef
        },
        'outputs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'policy_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'template_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'template_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Cloudformation_stackHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudfront_distribution => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfront_distributionID', 'active_trusted_signers', 'arn', 'caller_reference', 'domain_name', 'etag', 'hosted_zone_id', 'in_progress_validation_batches', 'last_modified_time', 'status']
        }
      },
      attributes => {
        'cloudfront_distributionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'active_trusted_signers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'aliases' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_behavior' => {
          'type' => Optional[Array[Cloudfront_distribution__cache_behavior]],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_error_response' => {
          'type' => Optional[Array[Cloudfront_distribution__custom_error_response]],
          'value' => undef
        },
        'default_cache_behavior' => Array[Cloudfront_distribution__default_cache_behavior],
        'default_root_object' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'in_progress_validation_batches' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'is_ipv6_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Cloudfront_distribution__logging_config]],
          'value' => undef
        },
        'ordered_cache_behavior' => {
          'type' => Optional[Array[Cloudfront_distribution__ordered_cache_behavior]],
          'value' => undef
        },
        'origin' => Array[Cloudfront_distribution__origin],
        'price_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'restrictions' => Array[Cloudfront_distribution__restrictions],
        'retain_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'viewer_certificate' => Array[Cloudfront_distribution__viewer_certificate],
        'web_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_distributionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudfront_distribution__cache_behavior => {
      attributes => {
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Array[Cloudfront_distribution__cache_behavior__forwarded_values],
        'lambda_function_association' => {
          'type' => Optional[Array[Cloudfront_distribution__cache_behavior__lambda_function_association]],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path_pattern' => String,
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Cloudfront_distribution__cache_behavior__forwarded_values => {
      attributes => {
        'cookies' => Array[Cloudfront_distribution__cache_behavior__forwarded_values__cookies],
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__cache_behavior__forwarded_values__cookies => {
      attributes => {
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__cache_behavior__lambda_function_association => {
      attributes => {
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Cloudfront_distribution__custom_error_response => {
      attributes => {
        'error_caching_min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'error_code' => Integer,
        'response_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'response_page_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__default_cache_behavior => {
      attributes => {
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Array[Cloudfront_distribution__default_cache_behavior__forwarded_values],
        'lambda_function_association' => {
          'type' => Optional[Array[Cloudfront_distribution__default_cache_behavior__lambda_function_association]],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Cloudfront_distribution__default_cache_behavior__forwarded_values => {
      attributes => {
        'cookies' => Array[Cloudfront_distribution__default_cache_behavior__forwarded_values__cookies],
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__default_cache_behavior__forwarded_values__cookies => {
      attributes => {
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__default_cache_behavior__lambda_function_association => {
      attributes => {
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Cloudfront_distribution__logging_config => {
      attributes => {
        'bucket' => String,
        'include_cookies' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__ordered_cache_behavior => {
      attributes => {
        'allowed_methods' => Array[String],
        'cached_methods' => Array[String],
        'compress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field_level_encryption_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'forwarded_values' => Array[Cloudfront_distribution__ordered_cache_behavior__forwarded_values],
        'lambda_function_association' => {
          'type' => Optional[Array[Cloudfront_distribution__ordered_cache_behavior__lambda_function_association]],
          'value' => undef
        },
        'max_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path_pattern' => String,
        'smooth_streaming' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_origin_id' => String,
        'trusted_signers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'viewer_protocol_policy' => String
      }
    },
    Cloudfront_distribution__ordered_cache_behavior__forwarded_values => {
      attributes => {
        'cookies' => Array[Cloudfront_distribution__ordered_cache_behavior__forwarded_values__cookies],
        'headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string' => Boolean,
        'query_string_cache_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__ordered_cache_behavior__forwarded_values__cookies => {
      attributes => {
        'forward' => String,
        'whitelisted_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__ordered_cache_behavior__lambda_function_association => {
      attributes => {
        'event_type' => String,
        'include_body' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_arn' => String
      }
    },
    Cloudfront_distribution__origin => {
      attributes => {
        'custom_header' => {
          'type' => Optional[Array[Cloudfront_distribution__origin__custom_header]],
          'value' => undef
        },
        'custom_origin_config' => {
          'type' => Optional[Array[Cloudfront_distribution__origin__custom_origin_config]],
          'value' => undef
        },
        'domain_name' => String,
        'origin_id' => String,
        'origin_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_origin_config' => {
          'type' => Optional[Array[Cloudfront_distribution__origin__s3_origin_config]],
          'value' => undef
        }
      }
    },
    Cloudfront_distribution__origin__custom_header => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Cloudfront_distribution__origin__custom_origin_config => {
      attributes => {
        'http_port' => Integer,
        'https_port' => Integer,
        'origin_keepalive_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'origin_protocol_policy' => String,
        'origin_read_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'origin_ssl_protocols' => Array[String]
      }
    },
    Cloudfront_distribution__origin__s3_origin_config => {
      attributes => {
        'origin_access_identity' => String
      }
    },
    Cloudfront_distribution__restrictions => {
      attributes => {
        'geo_restriction' => Array[Cloudfront_distribution__restrictions__geo_restriction]
      }
    },
    Cloudfront_distribution__restrictions__geo_restriction => {
      attributes => {
        'locations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'restriction_type' => String
      }
    },
    Cloudfront_distribution__viewer_certificate => {
      attributes => {
        'acm_certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_default_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'minimum_protocol_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_support_method' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_origin_access_identity => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfront_origin_access_identityID', 'caller_reference', 'cloudfront_access_identity_path', 'etag', 'iam_arn', 's3_canonical_user_id']
        }
      },
      attributes => {
        'cloudfront_origin_access_identityID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_access_identity_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_canonical_user_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_origin_access_identityHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudfront_public_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['encoded_key', 'name', 'name_prefix'],
          'providedAttributes' => ['cloudfront_public_keyID', 'caller_reference', 'etag', 'name', 'name_prefix']
        }
      },
      attributes => {
        'cloudfront_public_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'caller_reference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encoded_key' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfront_public_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudhsm_v2_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['hsm_type', 'source_backup_identifier', 'subnet_ids'],
          'providedAttributes' => ['cloudhsm_v2_clusterID', 'cluster_certificates', 'cluster_id', 'cluster_state', 'security_group_id', 'vpc_id']
        }
      },
      attributes => {
        'cloudhsm_v2_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_certificates' => {
          'type' => Optional[Array[Cloudhsm_v2_cluster__cluster_certificates]],
          'value' => undef
        },
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_type' => String,
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_backup_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudhsm_v2_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudhsm_v2_cluster__cluster_certificates => {
      attributes => {
        'aws_hardware_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_csr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manufacturer_hardware_certificate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudhsm_v2_hsm => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'cluster_id', 'ip_address', 'subnet_id'],
          'providedAttributes' => ['cloudhsm_v2_hsmID', 'availability_zone', 'hsm_eni_id', 'hsm_id', 'hsm_state', 'ip_address', 'subnet_id']
        }
      },
      attributes => {
        'cloudhsm_v2_hsmID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'hsm_eni_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hsm_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudhsm_v2_hsmHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudtrail => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['cloudtrailID', 'arn', 'home_region']
        }
      },
      attributes => {
        'cloudtrailID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_watch_logs_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_watch_logs_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_log_file_validation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_selector' => {
          'type' => Optional[Array[Cloudtrail__event_selector]],
          'value' => undef
        },
        'home_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'include_global_service_events' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_multi_region_trail' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_organization_trail' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    CloudtrailHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudtrail__event_selector => {
      attributes => {
        'data_resource' => {
          'type' => Optional[Array[Cloudtrail__event_selector__data_resource]],
          'value' => undef
        },
        'include_management_events' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_write_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudtrail__event_selector__data_resource => {
      attributes => {
        'type' => String,
        'values' => Array[String]
      }
    },
    Cloudwatch_dashboard => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_dashboardID', 'dashboard_arn']
        }
      },
      attributes => {
        'cloudwatch_dashboardID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dashboard_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dashboard_body' => String,
        'dashboard_name' => String
      }
    },
    Cloudwatch_dashboardHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_event_permission => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['statement_id'],
          'providedAttributes' => ['cloudwatch_event_permissionID']
        }
      },
      attributes => {
        'cloudwatch_event_permissionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => {
          'type' => Optional[Array[Cloudwatch_event_permission__condition]],
          'value' => undef
        },
        'principal' => String,
        'statement_id' => String
      }
    },
    Cloudwatch_event_permissionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_event_permission__condition => {
      attributes => {
        'key' => String,
        'type' => String,
        'value' => String
      }
    },
    Cloudwatch_event_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['cloudwatch_event_ruleID', 'arn', 'name']
        }
      },
      attributes => {
        'cloudwatch_event_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schedule_expression' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_event_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_event_target => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rule', 'target_id'],
          'providedAttributes' => ['cloudwatch_event_targetID', 'target_id']
        }
      },
      attributes => {
        'cloudwatch_event_targetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => String,
        'batch_target' => {
          'type' => Optional[Array[Cloudwatch_event_target__batch_target]],
          'value' => undef
        },
        'ecs_target' => {
          'type' => Optional[Array[Cloudwatch_event_target__ecs_target]],
          'value' => undef
        },
        'input' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_transformer' => {
          'type' => Optional[Array[Cloudwatch_event_target__input_transformer]],
          'value' => undef
        },
        'kinesis_target' => {
          'type' => Optional[Array[Cloudwatch_event_target__kinesis_target]],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule' => String,
        'run_command_targets' => {
          'type' => Optional[Array[Cloudwatch_event_target__run_command_targets]],
          'value' => undef
        },
        'sqs_target' => {
          'type' => Optional[Array[Cloudwatch_event_target__sqs_target]],
          'value' => undef
        },
        'target_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_event_targetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_event_target__batch_target => {
      attributes => {
        'array_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'job_attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'job_definition' => String,
        'job_name' => String
      }
    },
    Cloudwatch_event_target__ecs_target => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_configuration' => {
          'type' => Optional[Array[Cloudwatch_event_target__ecs_target__network_configuration]],
          'value' => undef
        },
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'task_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'task_definition_arn' => String
      }
    },
    Cloudwatch_event_target__ecs_target__network_configuration => {
      attributes => {
        'assign_public_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnets' => Array[String]
      }
    },
    Cloudwatch_event_target__input_transformer => {
      attributes => {
        'input_paths' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'input_template' => String
      }
    },
    Cloudwatch_event_target__kinesis_target => {
      attributes => {
        'partition_key_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_event_target__run_command_targets => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Cloudwatch_event_target__sqs_target => {
      attributes => {
        'message_group_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_log_destination => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['cloudwatch_log_destinationID', 'arn']
        }
      },
      attributes => {
        'cloudwatch_log_destinationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'target_arn' => String
      }
    },
    Cloudwatch_log_destinationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_destination_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination_name'],
          'providedAttributes' => ['cloudwatch_log_destination_policyID']
        }
      },
      attributes => {
        'cloudwatch_log_destination_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => String,
        'destination_name' => String
      }
    },
    Cloudwatch_log_destination_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['cloudwatch_log_groupID', 'arn', 'name']
        }
      },
      attributes => {
        'cloudwatch_log_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'retention_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Cloudwatch_log_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_metric_filter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['log_group_name', 'name'],
          'providedAttributes' => ['cloudwatch_log_metric_filterID']
        }
      },
      attributes => {
        'cloudwatch_log_metric_filterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => String,
        'metric_transformation' => Array[Cloudwatch_log_metric_filter__metric_transformation],
        'name' => String,
        'pattern' => String
      }
    },
    Cloudwatch_log_metric_filterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_metric_filter__metric_transformation => {
      attributes => {
        'default_value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace' => String,
        'value' => String
      }
    },
    Cloudwatch_log_resource_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy_name'],
          'providedAttributes' => ['cloudwatch_log_resource_policyID']
        }
      },
      attributes => {
        'cloudwatch_log_resource_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy_document' => String,
        'policy_name' => String
      }
    },
    Cloudwatch_log_resource_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_stream => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['log_group_name', 'name'],
          'providedAttributes' => ['cloudwatch_log_streamID', 'arn']
        }
      },
      attributes => {
        'cloudwatch_log_streamID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => String,
        'name' => String
      }
    },
    Cloudwatch_log_streamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_log_subscription_filter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination_arn', 'log_group_name', 'name'],
          'providedAttributes' => ['cloudwatch_log_subscription_filterID', 'role_arn']
        }
      },
      attributes => {
        'cloudwatch_log_subscription_filterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination_arn' => String,
        'distribution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_pattern' => String,
        'log_group_name' => String,
        'name' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_log_subscription_filterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudwatch_metric_alarm => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alarm_name'],
          'providedAttributes' => ['cloudwatch_metric_alarmID', 'arn', 'evaluate_low_sample_count_percentiles']
        }
      },
      attributes => {
        'cloudwatch_metric_alarmID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'actions_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'alarm_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'alarm_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alarm_name' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'comparison_operator' => String,
        'datapoints_to_alarm' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dimensions' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'evaluate_low_sample_count_percentiles' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluation_periods' => Integer,
        'extended_statistic' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insufficient_data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'metric_name' => String,
        'namespace' => String,
        'ok_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'period' => Integer,
        'statistic' => {
          'type' => Optional[String],
          'value' => undef
        },
        'threshold' => Float,
        'treat_missing_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unit' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudwatch_metric_alarmHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codebuild_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['codebuild_projectID', 'arn', 'badge_url', 'description', 'encryption_key']
        }
      },
      attributes => {
        'codebuild_projectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifacts' => Array[Codebuild_project__artifacts],
        'badge_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'badge_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cache' => {
          'type' => Optional[Array[Codebuild_project__cache]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment' => Array[Codebuild_project__environment],
        'name' => String,
        'secondary_artifacts' => {
          'type' => Optional[Array[Codebuild_project__secondary_artifacts]],
          'value' => undef
        },
        'secondary_sources' => {
          'type' => Optional[Array[Codebuild_project__secondary_sources]],
          'value' => undef
        },
        'service_role' => String,
        'source' => Array[Codebuild_project__source],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'vpc_config' => {
          'type' => Optional[Array[Codebuild_project__vpc_config]],
          'value' => undef
        }
      }
    },
    Codebuild_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codebuild_project__artifacts => {
      attributes => {
        'encryption_disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'packaging' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__cache => {
      attributes => {
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codebuild_project__environment => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compute_type' => String,
        'environment_variable' => {
          'type' => Optional[Array[Codebuild_project__environment__environment_variable]],
          'value' => undef
        },
        'image' => String,
        'privileged_mode' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__environment__environment_variable => {
      attributes => {
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Codebuild_project__secondary_artifacts => {
      attributes => {
        'artifact_identifier' => String,
        'encryption_disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'packaging' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__secondary_sources => {
      attributes => {
        'auth' => {
          'type' => Optional[Array[Codebuild_project__secondary_sources__auth]],
          'value' => undef
        },
        'buildspec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_depth' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'report_build_status' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_identifier' => String,
        'type' => String
      }
    },
    Codebuild_project__secondary_sources__auth => {
      attributes => {
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__source => {
      attributes => {
        'auth' => {
          'type' => Optional[Array[Codebuild_project__source__auth]],
          'value' => undef
        },
        'buildspec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_depth' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'report_build_status' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__source__auth => {
      attributes => {
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Codebuild_project__vpc_config => {
      attributes => {
        'security_group_ids' => Array[String],
        'subnets' => Array[String],
        'vpc_id' => String
      }
    },
    Codebuild_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project_name'],
          'providedAttributes' => ['codebuild_webhookID', 'payload_url', 'secret', 'url']
        }
      },
      attributes => {
        'codebuild_webhookID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'branch_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'payload_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_name' => String,
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codebuild_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codecommit_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository_name'],
          'providedAttributes' => ['codecommit_repositoryID', 'arn', 'clone_url_http', 'clone_url_ssh', 'repository_id']
        }
      },
      attributes => {
        'codecommit_repositoryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'clone_url_http' => {
          'type' => Optional[String],
          'value' => undef
        },
        'clone_url_ssh' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_branch' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_name' => String
      }
    },
    Codecommit_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codecommit_trigger => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository_name', 'trigger'],
          'providedAttributes' => ['codecommit_triggerID', 'configuration_id']
        }
      },
      attributes => {
        'codecommit_triggerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_name' => String,
        'trigger' => Array[Codecommit_trigger__trigger]
      }
    },
    Codecommit_triggerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codecommit_trigger__trigger => {
      attributes => {
        'branches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_arn' => String,
        'events' => Array[String],
        'name' => String
      }
    },
    Codedeploy_app => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['compute_platform', 'name'],
          'providedAttributes' => ['codedeploy_appID', 'unique_id']
        }
      },
      attributes => {
        'codedeploy_appID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'compute_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_appHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codedeploy_deployment_config => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['compute_platform', 'deployment_config_name', 'minimum_healthy_hosts', 'traffic_routing_config'],
          'providedAttributes' => ['codedeploy_deployment_configID', 'deployment_config_id']
        }
      },
      attributes => {
        'codedeploy_deployment_configID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'compute_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_config_name' => String,
        'minimum_healthy_hosts' => {
          'type' => Optional[Array[Codedeploy_deployment_config__minimum_healthy_hosts]],
          'value' => undef
        },
        'traffic_routing_config' => {
          'type' => Optional[Array[Codedeploy_deployment_config__traffic_routing_config]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_configHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codedeploy_deployment_config__minimum_healthy_hosts => {
      attributes => {
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_config__traffic_routing_config => {
      attributes => {
        'time_based_canary' => {
          'type' => Optional[Array[Codedeploy_deployment_config__traffic_routing_config__time_based_canary]],
          'value' => undef
        },
        'time_based_linear' => {
          'type' => Optional[Array[Codedeploy_deployment_config__traffic_routing_config__time_based_linear]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_config__traffic_routing_config__time_based_canary => {
      attributes => {
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_config__traffic_routing_config__time_based_linear => {
      attributes => {
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['deployment_group_name'],
          'providedAttributes' => ['codedeploy_deployment_groupID', 'blue_green_deployment_config', 'deployment_style', 'load_balancer_info']
        }
      },
      attributes => {
        'codedeploy_deployment_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'alarm_configuration' => {
          'type' => Optional[Array[Codedeploy_deployment_group__alarm_configuration]],
          'value' => undef
        },
        'app_name' => String,
        'auto_rollback_configuration' => {
          'type' => Optional[Array[Codedeploy_deployment_group__auto_rollback_configuration]],
          'value' => undef
        },
        'autoscaling_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'blue_green_deployment_config' => {
          'type' => Optional[Array[Codedeploy_deployment_group__blue_green_deployment_config]],
          'value' => undef
        },
        'deployment_config_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_group_name' => String,
        'deployment_style' => {
          'type' => Optional[Array[Codedeploy_deployment_group__deployment_style]],
          'value' => undef
        },
        'ec2_tag_filter' => {
          'type' => Optional[Array[Codedeploy_deployment_group__ec2_tag_filter]],
          'value' => undef
        },
        'ec2_tag_set' => {
          'type' => Optional[Array[Codedeploy_deployment_group__ec2_tag_set]],
          'value' => undef
        },
        'ecs_service' => {
          'type' => Optional[Array[Codedeploy_deployment_group__ecs_service]],
          'value' => undef
        },
        'load_balancer_info' => {
          'type' => Optional[Array[Codedeploy_deployment_group__load_balancer_info]],
          'value' => undef
        },
        'on_premises_instance_tag_filter' => {
          'type' => Optional[Array[Codedeploy_deployment_group__on_premises_instance_tag_filter]],
          'value' => undef
        },
        'service_role_arn' => String,
        'trigger_configuration' => {
          'type' => Optional[Array[Codedeploy_deployment_group__trigger_configuration]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codedeploy_deployment_group__alarm_configuration => {
      attributes => {
        'alarms' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ignore_poll_alarm_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__auto_rollback_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'events' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__blue_green_deployment_config => {
      attributes => {
        'deployment_ready_option' => {
          'type' => Optional[Array[Codedeploy_deployment_group__blue_green_deployment_config__deployment_ready_option]],
          'value' => undef
        },
        'green_fleet_provisioning_option' => {
          'type' => Optional[Array[Codedeploy_deployment_group__blue_green_deployment_config__green_fleet_provisioning_option]],
          'value' => undef
        },
        'terminate_blue_instances_on_deployment_success' => {
          'type' => Optional[Array[Codedeploy_deployment_group__blue_green_deployment_config__terminate_blue_instances_on_deployment_success]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__blue_green_deployment_config__deployment_ready_option => {
      attributes => {
        'action_on_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_time_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__blue_green_deployment_config__green_fleet_provisioning_option => {
      attributes => {
        'action' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__blue_green_deployment_config__terminate_blue_instances_on_deployment_success => {
      attributes => {
        'action' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_wait_time_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__deployment_style => {
      attributes => {
        'deployment_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__ec2_tag_filter => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__ec2_tag_set => {
      attributes => {
        'ec2_tag_filter' => {
          'type' => Optional[Array[Codedeploy_deployment_group__ec2_tag_set__ec2_tag_filter]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__ec2_tag_set__ec2_tag_filter => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__ecs_service => {
      attributes => {
        'cluster_name' => String,
        'service_name' => String
      }
    },
    Codedeploy_deployment_group__load_balancer_info => {
      attributes => {
        'elb_info' => {
          'type' => Optional[Array[Codedeploy_deployment_group__load_balancer_info__elb_info]],
          'value' => undef
        },
        'target_group_info' => {
          'type' => Optional[Array[Codedeploy_deployment_group__load_balancer_info__target_group_info]],
          'value' => undef
        },
        'target_group_pair_info' => {
          'type' => Optional[Array[Codedeploy_deployment_group__load_balancer_info__target_group_pair_info]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__load_balancer_info__elb_info => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__load_balancer_info__target_group_info => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__load_balancer_info__target_group_pair_info => {
      attributes => {
        'prod_traffic_route' => Array[Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__prod_traffic_route],
        'target_group' => Array[Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__target_group],
        'test_traffic_route' => {
          'type' => Optional[Array[Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__test_traffic_route]],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__prod_traffic_route => {
      attributes => {
        'listener_arns' => Array[String]
      }
    },
    Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__target_group => {
      attributes => {
        'name' => String
      }
    },
    Codedeploy_deployment_group__load_balancer_info__target_group_pair_info__test_traffic_route => {
      attributes => {
        'listener_arns' => Array[String]
      }
    },
    Codedeploy_deployment_group__on_premises_instance_tag_filter => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codedeploy_deployment_group__trigger_configuration => {
      attributes => {
        'trigger_events' => Array[String],
        'trigger_name' => String,
        'trigger_target_arn' => String
      }
    },
    Codepipeline => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['codepipelineID', 'arn']
        }
      },
      attributes => {
        'codepipelineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifact_store' => Array[Codepipeline__artifact_store],
        'name' => String,
        'role_arn' => String,
        'stage' => Array[Codepipeline__stage]
      }
    },
    CodepipelineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codepipeline__artifact_store => {
      attributes => {
        'encryption_key' => {
          'type' => Optional[Array[Codepipeline__artifact_store__encryption_key]],
          'value' => undef
        },
        'location' => String,
        'type' => String
      }
    },
    Codepipeline__artifact_store__encryption_key => {
      attributes => {
        'id' => String,
        'type' => String
      }
    },
    Codepipeline__stage => {
      attributes => {
        'action' => Array[Codepipeline__stage__action],
        'name' => String
      }
    },
    Codepipeline__stage__action => {
      attributes => {
        'category' => String,
        'configuration' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'input_artifacts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'output_artifacts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'owner' => String,
        'provider' => String,
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'run_order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => String
      }
    },
    Codepipeline_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['authentication', 'authentication_configuration', 'filter', 'name', 'target_action', 'target_pipeline'],
          'providedAttributes' => ['codepipeline_webhookID', 'url']
        }
      },
      attributes => {
        'codepipeline_webhookID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authentication' => String,
        'authentication_configuration' => {
          'type' => Optional[Array[Codepipeline_webhook__authentication_configuration]],
          'value' => undef
        },
        'filter' => Array[Codepipeline_webhook__filter],
        'name' => String,
        'target_action' => String,
        'target_pipeline' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codepipeline_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Codepipeline_webhook__authentication_configuration => {
      attributes => {
        'allowed_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_token' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Codepipeline_webhook__filter => {
      attributes => {
        'json_path' => String,
        'match_equals' => String
      }
    },
    Cognito_identity_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['developer_provider_name', 'identity_pool_name'],
          'providedAttributes' => ['cognito_identity_poolID', 'arn']
        }
      },
      attributes => {
        'cognito_identity_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_unauthenticated_identities' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cognito_identity_providers' => {
          'type' => Optional[Array[Cognito_identity_pool__cognito_identity_providers]],
          'value' => undef
        },
        'developer_provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_pool_name' => String,
        'openid_connect_provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'saml_provider_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'supported_login_providers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Cognito_identity_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_identity_pool__cognito_identity_providers => {
      attributes => {
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_token_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Cognito_identity_pool_roles_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['identity_pool_id', 'roles'],
          'providedAttributes' => ['cognito_identity_pool_roles_attachmentID']
        }
      },
      attributes => {
        'cognito_identity_pool_roles_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'identity_pool_id' => String,
        'role_mapping' => {
          'type' => Optional[Array[Cognito_identity_pool_roles_attachment__role_mapping]],
          'value' => undef
        },
        'roles' => Hash[String, Cognito_identity_pool_roles_attachment__roles]
      }
    },
    Cognito_identity_pool_roles_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_identity_pool_roles_attachment__role_mapping => {
      attributes => {
        'ambiguous_role_resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity_provider' => String,
        'mapping_rule' => {
          'type' => Optional[Array[Cognito_identity_pool_roles_attachment__role_mapping__mapping_rule]],
          'value' => undef
        },
        'type' => String
      }
    },
    Cognito_identity_pool_roles_attachment__role_mapping__mapping_rule => {
      attributes => {
        'claim' => String,
        'match_type' => String,
        'role_arn' => String,
        'value' => String
      }
    },
    Cognito_identity_pool_roles_attachment__roles => {
      attributes => {
        'authenticated' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unauthenticated' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_identity_provider => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['user_pool_id'],
          'providedAttributes' => ['cognito_identity_providerID']
        }
      },
      attributes => {
        'cognito_identity_providerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attribute_mapping' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'idp_identifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'provider_details' => Hash[String, String],
        'provider_name' => String,
        'provider_type' => String,
        'user_pool_id' => String
      }
    },
    Cognito_identity_providerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_resource_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['identifier', 'name', 'user_pool_id'],
          'providedAttributes' => ['cognito_resource_serverID', 'scope_identifiers']
        }
      },
      attributes => {
        'cognito_resource_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => String,
        'name' => String,
        'scope' => {
          'type' => Optional[Array[Cognito_resource_server__scope]],
          'value' => undef
        },
        'scope_identifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'user_pool_id' => String
      }
    },
    Cognito_resource_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_resource_server__scope => {
      attributes => {
        'scope_description' => String,
        'scope_name' => String
      }
    },
    Cognito_user_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'user_pool_id'],
          'providedAttributes' => ['cognito_user_groupID']
        }
      },
      attributes => {
        'cognito_user_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'precedence' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_pool_id' => String
      }
    },
    Cognito_user_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_user_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alias_attributes', 'name', 'schema', 'username_attributes'],
          'providedAttributes' => ['cognito_user_poolID', 'admin_create_user_config', 'arn', 'creation_date', 'email_verification_message', 'email_verification_subject', 'endpoint', 'lambda_config', 'last_modified_date', 'password_policy', 'verification_message_template']
        }
      },
      attributes => {
        'cognito_user_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'admin_create_user_config' => {
          'type' => Optional[Array[Cognito_user_pool__admin_create_user_config]],
          'value' => undef
        },
        'alias_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_verified_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_configuration' => {
          'type' => Optional[Array[Cognito_user_pool__device_configuration]],
          'value' => undef
        },
        'email_configuration' => {
          'type' => Optional[Array[Cognito_user_pool__email_configuration]],
          'value' => undef
        },
        'email_verification_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_verification_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_config' => {
          'type' => Optional[Array[Cognito_user_pool__lambda_config]],
          'value' => undef
        },
        'last_modified_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mfa_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password_policy' => {
          'type' => Optional[Array[Cognito_user_pool__password_policy]],
          'value' => undef
        },
        'schema' => {
          'type' => Optional[Array[Cognito_user_pool__schema]],
          'value' => undef
        },
        'sms_authentication_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_configuration' => {
          'type' => Optional[Array[Cognito_user_pool__sms_configuration]],
          'value' => undef
        },
        'sms_verification_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'username_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'verification_message_template' => {
          'type' => Optional[Array[Cognito_user_pool__verification_message_template]],
          'value' => undef
        }
      }
    },
    Cognito_user_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_user_pool__admin_create_user_config => {
      attributes => {
        'allow_admin_create_user_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'invite_message_template' => {
          'type' => Optional[Array[Cognito_user_pool__admin_create_user_config__invite_message_template]],
          'value' => undef
        },
        'unused_account_validity_days' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__admin_create_user_config__invite_message_template => {
      attributes => {
        'email_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__device_configuration => {
      attributes => {
        'challenge_required_on_new_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_only_remembered_on_user_prompt' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__email_configuration => {
      attributes => {
        'reply_to_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__lambda_config => {
      attributes => {
        'create_auth_challenge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'define_auth_challenge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'post_confirmation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_sign_up' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pre_token_generation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_migration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_auth_challenge_response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__password_policy => {
      attributes => {
        'minimum_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'require_lowercase' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_numbers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_symbols' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_uppercase' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__schema => {
      attributes => {
        'attribute_data_type' => String,
        'developer_only_attribute' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mutable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'number_attribute_constraints' => {
          'type' => Optional[Array[Cognito_user_pool__schema__number_attribute_constraints]],
          'value' => undef
        },
        'required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'string_attribute_constraints' => {
          'type' => Optional[Array[Cognito_user_pool__schema__string_attribute_constraints]],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__schema__number_attribute_constraints => {
      attributes => {
        'max_value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__schema__string_attribute_constraints => {
      attributes => {
        'max_length' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_length' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool__sms_configuration => {
      attributes => {
        'external_id' => String,
        'sns_caller_arn' => String
      }
    },
    Cognito_user_pool__verification_message_template => {
      attributes => {
        'default_email_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_message_by_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_subject_by_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sms_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool_client => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['generate_secret', 'user_pool_id'],
          'providedAttributes' => ['cognito_user_pool_clientID', 'client_secret']
        }
      },
      attributes => {
        'cognito_user_pool_clientID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_oauth_flows' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'allowed_oauth_flows_user_pool_client' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allowed_oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'callback_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'client_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_redirect_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'explicit_auth_flows' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'generate_secret' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'logout_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'read_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'refresh_token_validity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'supported_identity_providers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'user_pool_id' => String,
        'write_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cognito_user_pool_clientHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognito_user_pool_domain => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_arn', 'domain', 'user_pool_id'],
          'providedAttributes' => ['cognito_user_pool_domainID', 'aws_account_id', 'cloudfront_distribution_arn', 's3_bucket', 'version']
        }
      },
      attributes => {
        'cognito_user_pool_domainID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'aws_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudfront_distribution_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_pool_id' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cognito_user_pool_domainHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_aggregate_authorization => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'region'],
          'providedAttributes' => ['config_aggregate_authorizationID', 'arn']
        }
      },
      attributes => {
        'config_aggregate_authorizationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String
      }
    },
    Config_aggregate_authorizationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_config_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_config_ruleID', 'arn', 'rule_id']
        }
      },
      attributes => {
        'config_config_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'input_parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maximum_execution_frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[Array[Config_config_rule__scope]],
          'value' => undef
        },
        'source' => Array[Config_config_rule__source]
      }
    },
    Config_config_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_config_rule__scope => {
      attributes => {
        'compliance_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compliance_resource_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tag_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Config_config_rule__source => {
      attributes => {
        'owner' => String,
        'source_detail' => {
          'type' => Optional[Array[Config_config_rule__source__source_detail]],
          'value' => undef
        },
        'source_identifier' => String
      }
    },
    Config_config_rule__source__source_detail => {
      attributes => {
        'event_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maximum_execution_frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Config_configuration_aggregator => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['config_configuration_aggregatorID', 'arn']
        }
      },
      attributes => {
        'config_configuration_aggregatorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_aggregation_source' => {
          'type' => Optional[Array[Config_configuration_aggregator__account_aggregation_source]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'organization_aggregation_source' => {
          'type' => Optional[Array[Config_configuration_aggregator__organization_aggregation_source]],
          'value' => undef
        }
      }
    },
    Config_configuration_aggregatorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_configuration_aggregator__account_aggregation_source => {
      attributes => {
        'account_ids' => Array[String],
        'all_regions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Config_configuration_aggregator__organization_aggregation_source => {
      attributes => {
        'all_regions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Config_configuration_recorder => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['config_configuration_recorderID', 'recording_group']
        }
      },
      attributes => {
        'config_configuration_recorderID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'recording_group' => {
          'type' => Optional[Array[Config_configuration_recorder__recording_group]],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Config_configuration_recorderHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_configuration_recorder__recording_group => {
      attributes => {
        'all_supported' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_global_resource_types' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Config_configuration_recorder_status => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_configuration_recorder_statusID']
        }
      },
      attributes => {
        'config_configuration_recorder_statusID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'is_enabled' => Boolean,
        'name' => String
      }
    },
    Config_configuration_recorder_statusHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_delivery_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['config_delivery_channelID']
        }
      },
      attributes => {
        'config_delivery_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_delivery_properties' => {
          'type' => Optional[Array[Config_delivery_channel__snapshot_delivery_properties]],
          'value' => undef
        },
        'sns_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Config_delivery_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_delivery_channel__snapshot_delivery_properties => {
      attributes => {
        'delivery_frequency' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Customer_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bgp_asn', 'ip_address', 'type'],
          'providedAttributes' => ['customer_gatewayID']
        }
      },
      attributes => {
        'customer_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'ip_address' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Customer_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_agent => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['activation_key', 'ip_address'],
          'providedAttributes' => ['datasync_agentID', 'activation_key', 'arn', 'ip_address']
        }
      },
      attributes => {
        'datasync_agentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Datasync_agentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_location_efs => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ec2_config', 'efs_file_system_arn', 'subdirectory'],
          'providedAttributes' => ['datasync_location_efsID', 'arn', 'uri']
        }
      },
      attributes => {
        'datasync_location_efsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ec2_config' => Array[Datasync_location_efs__ec2_config],
        'efs_file_system_arn' => String,
        'subdirectory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Datasync_location_efsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_location_efs__ec2_config => {
      attributes => {
        'security_group_arns' => Array[String],
        'subnet_arn' => String
      }
    },
    Datasync_location_nfs => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['on_prem_config', 'server_hostname', 'subdirectory'],
          'providedAttributes' => ['datasync_location_nfsID', 'arn', 'uri']
        }
      },
      attributes => {
        'datasync_location_nfsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'on_prem_config' => Array[Datasync_location_nfs__on_prem_config],
        'server_hostname' => String,
        'subdirectory' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Datasync_location_nfsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_location_nfs__on_prem_config => {
      attributes => {
        'agent_arns' => Array[String]
      }
    },
    Datasync_location_s3 => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['s3_bucket_arn', 's3_config', 'subdirectory'],
          'providedAttributes' => ['datasync_location_s3ID', 'arn', 'uri']
        }
      },
      attributes => {
        'datasync_location_s3ID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket_arn' => String,
        's3_config' => Array[Datasync_location_s3__s3_config],
        'subdirectory' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Datasync_location_s3Handler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_location_s3__s3_config => {
      attributes => {
        'bucket_access_role_arn' => String
      }
    },
    Datasync_task => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cloudwatch_log_group_arn', 'destination_location_arn', 'source_location_arn'],
          'providedAttributes' => ['datasync_taskID', 'arn']
        }
      },
      attributes => {
        'datasync_taskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_log_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_location_arn' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Array[Datasync_task__options]],
          'value' => undef
        },
        'source_location_arn' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Datasync_taskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Datasync_task__options => {
      attributes => {
        'atime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bytes_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'gid' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mtime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'posix_permissions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preserve_deleted_files' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preserve_devices' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dax_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zones', 'cluster_name', 'iam_role_arn', 'node_type', 'subnet_group_name'],
          'providedAttributes' => ['dax_clusterID', 'arn', 'cluster_address', 'configuration_endpoint', 'maintenance_window', 'nodes', 'parameter_group_name', 'port', 'security_group_ids', 'subnet_group_name']
        }
      },
      attributes => {
        'dax_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_name' => String,
        'configuration_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role_arn' => String,
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => String,
        'nodes' => {
          'type' => Optional[Array[Dax_cluster__nodes]],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replication_factor' => Integer,
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'server_side_encryption' => {
          'type' => Optional[Array[Dax_cluster__server_side_encryption]],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dax_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dax_cluster__nodes => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dax_cluster__server_side_encryption => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Dax_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name'],
          'providedAttributes' => ['dax_parameter_groupID', 'parameters']
        }
      },
      attributes => {
        'dax_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Array[Dax_parameter_group__parameters]],
          'value' => undef
        }
      }
    },
    Dax_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dax_parameter_group__parameters => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Dax_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['dax_subnet_groupID', 'vpc_id']
        }
      },
      attributes => {
        'dax_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dax_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_cluster_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['db_cluster_identifier', 'db_cluster_snapshot_identifier'],
          'providedAttributes' => ['db_cluster_snapshotID', 'allocated_storage', 'availability_zones', 'db_cluster_snapshot_arn', 'engine', 'engine_version', 'kms_key_id', 'license_model', 'port', 'snapshot_type', 'source_db_cluster_snapshot_arn', 'status', 'storage_encrypted', 'vpc_id']
        }
      },
      attributes => {
        'db_cluster_snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_snapshot_identifier' => String,
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Db_cluster_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['db_event_subscriptionID', 'arn', 'customer_aws_id', 'name']
        }
      },
      attributes => {
        'db_event_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Db_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'character_set_name', 'engine', 'identifier', 'identifier_prefix', 'kms_key_id', 'name', 'snapshot_identifier', 'storage_encrypted', 'timezone', 'username'],
          'providedAttributes' => ['db_instanceID', 'address', 'allocated_storage', 'apply_immediately', 'arn', 'availability_zone', 'backup_retention_period', 'backup_window', 'ca_cert_identifier', 'character_set_name', 'db_subnet_group_name', 'endpoint', 'engine', 'engine_version', 'hosted_zone_id', 'identifier', 'identifier_prefix', 'kms_key_id', 'license_model', 'maintenance_window', 'monitoring_role_arn', 'multi_az', 'name', 'option_group_name', 'parameter_group_name', 'port', 'replicas', 'resource_id', 'status', 'storage_type', 'timezone', 'username', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'db_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'allow_major_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ca_cert_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'character_set_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'copy_tags_to_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_iam_role_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled_cloudwatch_logs_exports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'monitoring_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'multi_az' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replicate_source_db' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_import' => {
          'type' => Optional[Array[Db_instance__s3_import]],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Db_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_instance__s3_import => {
      attributes => {
        'bucket_name' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingestion_role' => String,
        'source_engine' => String,
        'source_engine_version' => String
      }
    },
    Db_option_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['engine_name', 'major_engine_version', 'name', 'name_prefix', 'option_group_description'],
          'providedAttributes' => ['db_option_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'db_option_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_name' => String,
        'major_engine_version' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option' => {
          'type' => Optional[Array[Db_option_group__option]],
          'value' => undef
        },
        'option_group_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Db_option_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_option_group__option => {
      attributes => {
        'db_security_group_memberships' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'option_name' => String,
        'option_settings' => {
          'type' => Optional[Array[Db_option_group__option__option_settings]],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_memberships' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Db_option_group__option__option_settings => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Db_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix'],
          'providedAttributes' => ['db_parameter_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'db_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Array[Db_parameter_group__parameter]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Db_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_parameter_group__parameter => {
      attributes => {
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Db_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name'],
          'providedAttributes' => ['db_security_groupID', 'arn']
        }
      },
      attributes => {
        'db_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingress' => Array[Db_security_group__ingress],
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Db_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_security_group__ingress => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Db_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['db_instance_identifier', 'db_snapshot_identifier'],
          'providedAttributes' => ['db_snapshotID', 'allocated_storage', 'availability_zone', 'db_snapshot_arn', 'encrypted', 'engine', 'engine_version', 'iops', 'kms_key_id', 'license_model', 'option_group_name', 'port', 'snapshot_type', 'source_db_snapshot_identifier', 'source_region', 'status', 'storage_type', 'vpc_id']
        }
      },
      attributes => {
        'db_snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_instance_identifier' => String,
        'db_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_snapshot_identifier' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'option_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Db_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Db_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['db_subnet_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'db_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Db_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_network_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['default_network_acl_id'],
          'providedAttributes' => ['default_network_aclID', 'owner_id', 'vpc_id']
        }
      },
      attributes => {
        'default_network_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_network_acl_id' => String,
        'egress' => {
          'type' => Optional[Array[Default_network_acl__egress]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Default_network_acl__ingress]],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Default_network_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_network_acl__egress => {
      attributes => {
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Default_network_acl__ingress => {
      attributes => {
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Default_route_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['default_route_table_id'],
          'providedAttributes' => ['default_route_tableID', 'owner_id', 'route', 'vpc_id']
        }
      },
      attributes => {
        'default_route_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => String,
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagating_vgws' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'route' => {
          'type' => Optional[Array[Default_route_table__route]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Default_route_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_route_table__route => {
      attributes => {
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Default_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_id'],
          'providedAttributes' => ['default_security_groupID', 'arn', 'name', 'owner_id', 'vpc_id']
        }
      },
      attributes => {
        'default_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Array[Default_security_group__egress]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Default_security_group__ingress]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoke_rules_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Default_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_security_group__egress => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Default_security_group__ingress => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Default_subnet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_subnetID', 'arn', 'assign_ipv6_address_on_creation', 'availability_zone_id', 'cidr_block', 'ipv6_cidr_block', 'ipv6_cidr_block_association_id', 'map_public_ip_on_launch', 'owner_id', 'vpc_id']
        }
      },
      attributes => {
        'default_subnetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_ipv6_address_on_creation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => String,
        'availability_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'map_public_ip_on_launch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Default_subnetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_vpc => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_vpcID', 'arn', 'assign_generated_ipv6_cidr_block', 'cidr_block', 'default_network_acl_id', 'default_route_table_id', 'default_security_group_id', 'dhcp_options_id', 'enable_classiclink', 'enable_classiclink_dns_support', 'enable_dns_hostnames', 'instance_tenancy', 'ipv6_association_id', 'ipv6_cidr_block', 'main_route_table_id', 'owner_id']
        }
      },
      attributes => {
        'default_vpcID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_generated_ipv6_cidr_block' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_classiclink' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_classiclink_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_hostnames' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Default_vpcHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Default_vpc_dhcp_options => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['netbios_name_servers', 'netbios_node_type'],
          'providedAttributes' => ['default_vpc_dhcp_optionsID', 'domain_name', 'domain_name_servers', 'ntp_servers', 'owner_id']
        }
      },
      attributes => {
        'default_vpc_dhcp_optionsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_servers' => {
          'type' => Optional[String],
          'value' => undef
        },
        'netbios_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ntp_servers' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Default_vpc_dhcp_optionsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Devicefarm_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['devicefarm_projectID', 'arn']
        }
      },
      attributes => {
        'devicefarm_projectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Devicefarm_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Directory_service_conditional_forwarder => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['directory_id', 'remote_domain_name'],
          'providedAttributes' => ['directory_service_conditional_forwarderID']
        }
      },
      attributes => {
        'directory_service_conditional_forwarderID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'directory_id' => String,
        'dns_ips' => Array[String],
        'remote_domain_name' => String
      }
    },
    Directory_service_conditional_forwarderHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Directory_service_directory => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alias', 'connect_settings', 'description', 'edition', 'name', 'password', 'short_name', 'size', 'type', 'vpc_settings'],
          'providedAttributes' => ['directory_service_directoryID', 'access_url', 'alias', 'dns_ip_addresses', 'edition', 'security_group_id', 'short_name', 'size']
        }
      },
      attributes => {
        'directory_service_directoryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connect_settings' => {
          'type' => Optional[Array[Directory_service_directory__connect_settings]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'edition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_sso' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_settings' => {
          'type' => Optional[Array[Directory_service_directory__vpc_settings]],
          'value' => undef
        }
      }
    },
    Directory_service_directoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Directory_service_directory__connect_settings => {
      attributes => {
        'customer_dns_ips' => Array[String],
        'customer_username' => String,
        'subnet_ids' => Array[String],
        'vpc_id' => String
      }
    },
    Directory_service_directory__vpc_settings => {
      attributes => {
        'subnet_ids' => Array[String],
        'vpc_id' => String
      }
    },
    Dlm_lifecycle_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dlm_lifecycle_policyID']
        }
      },
      attributes => {
        'dlm_lifecycle_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => String,
        'execution_role_arn' => String,
        'policy_details' => Array[Dlm_lifecycle_policy__policy_details],
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dlm_lifecycle_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dlm_lifecycle_policy__policy_details => {
      attributes => {
        'resource_types' => Array[String],
        'schedule' => Array[Dlm_lifecycle_policy__policy_details__schedule],
        'target_tags' => Hash[String, String]
      }
    },
    Dlm_lifecycle_policy__policy_details__schedule => {
      attributes => {
        'copy_tags' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'create_rule' => Array[Dlm_lifecycle_policy__policy_details__schedule__create_rule],
        'name' => String,
        'retain_rule' => Array[Dlm_lifecycle_policy__policy_details__schedule__retain_rule],
        'tags_to_add' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dlm_lifecycle_policy__policy_details__schedule__create_rule => {
      attributes => {
        'interval' => Integer,
        'interval_unit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'times' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Dlm_lifecycle_policy__policy_details__schedule__retain_rule => {
      attributes => {
        'count' => Integer
      }
    },
    Dms_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_id', 'certificate_pem', 'certificate_wallet'],
          'providedAttributes' => ['dms_certificateID', 'certificate_arn']
        }
      },
      attributes => {
        'dms_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_id' => String,
        'certificate_pem' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_wallet' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dms_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dms_endpoint => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['endpoint_id', 'kms_key_arn'],
          'providedAttributes' => ['dms_endpointID', 'certificate_arn', 'endpoint_arn', 'extra_connection_attributes', 'kms_key_arn', 'ssl_mode']
        }
      },
      attributes => {
        'dms_endpointID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_id' => String,
        'endpoint_type' => String,
        'engine_name' => String,
        'extra_connection_attributes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mongodb_settings' => {
          'type' => Optional[Array[Dms_endpoint__mongodb_settings]],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        's3_settings' => {
          'type' => Optional[Array[Dms_endpoint__s3_settings]],
          'value' => undef
        },
        'server_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dms_endpointHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dms_endpoint__mongodb_settings => {
      attributes => {
        'auth_mechanism' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auth_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'docs_to_investigate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'extract_doc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nesting_level' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dms_endpoint__s3_settings => {
      attributes => {
        'bucket_folder' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compression_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv_delimiter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csv_row_delimiter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_table_definition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dms_replication_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'kms_key_arn', 'publicly_accessible', 'replication_instance_id', 'replication_subnet_group_id'],
          'providedAttributes' => ['dms_replication_instanceID', 'allocated_storage', 'auto_minor_version_upgrade', 'availability_zone', 'engine_version', 'kms_key_arn', 'multi_az', 'preferred_maintenance_window', 'publicly_accessible', 'replication_instance_arn', 'replication_instance_private_ips', 'replication_instance_public_ips', 'replication_subnet_group_id', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'dms_replication_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'multi_az' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'replication_instance_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_instance_class' => String,
        'replication_instance_id' => String,
        'replication_instance_private_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_instance_public_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_subnet_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Dms_replication_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dms_replication_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['replication_subnet_group_id'],
          'providedAttributes' => ['dms_replication_subnet_groupID', 'replication_subnet_group_arn', 'vpc_id']
        }
      },
      attributes => {
        'dms_replication_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'replication_subnet_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_subnet_group_description' => String,
        'replication_subnet_group_id' => String,
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dms_replication_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dms_replication_task => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['replication_instance_arn', 'replication_task_id', 'source_endpoint_arn', 'target_endpoint_arn'],
          'providedAttributes' => ['dms_replication_taskID', 'replication_task_arn']
        }
      },
      attributes => {
        'dms_replication_taskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cdc_start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'migration_type' => String,
        'replication_instance_arn' => String,
        'replication_task_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_task_id' => String,
        'replication_task_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_endpoint_arn' => String,
        'table_mappings' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_endpoint_arn' => String
      }
    },
    Dms_replication_taskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Docdb_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix'],
          'providedAttributes' => ['docdb_cluster_parameter_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'docdb_cluster_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Array[Docdb_cluster_parameter_group__parameter]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Docdb_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Docdb_cluster_parameter_group__parameter => {
      attributes => {
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Docdb_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['docdb_subnet_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'docdb_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Docdb_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_bgp_peer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'customer_address', 'virtual_interface_id'],
          'providedAttributes' => ['dx_bgp_peerID', 'amazon_address', 'bgp_auth_key', 'bgp_status', 'customer_address']
        }
      },
      attributes => {
        'dx_bgp_peerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_interface_id' => String
      }
    },
    Dx_bgp_peerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_connection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bandwidth', 'location', 'name'],
          'providedAttributes' => ['dx_connectionID', 'arn', 'jumbo_frame_capable']
        }
      },
      attributes => {
        'dx_connectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bandwidth' => String,
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dx_connectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_connection_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['connection_id', 'lag_id'],
          'providedAttributes' => ['dx_connection_associationID']
        }
      },
      attributes => {
        'dx_connection_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'lag_id' => String
      }
    },
    Dx_connection_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['amazon_side_asn', 'name'],
          'providedAttributes' => ['dx_gatewayID']
        }
      },
      attributes => {
        'dx_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => String,
        'name' => String
      }
    },
    Dx_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_gateway_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dx_gateway_id', 'vpn_gateway_id'],
          'providedAttributes' => ['dx_gateway_associationID']
        }
      },
      attributes => {
        'dx_gateway_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Dx_gateway_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_hosted_private_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'mtu', 'name', 'owner_account_id', 'vlan'],
          'providedAttributes' => ['dx_hosted_private_virtual_interfaceID', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address', 'jumbo_frame_capable']
        }
      },
      attributes => {
        'dx_hosted_private_virtual_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mtu' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'owner_account_id' => String,
        'vlan' => Integer
      }
    },
    Dx_hosted_private_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_hosted_private_virtual_interface_accepter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dx_gateway_id', 'virtual_interface_id', 'vpn_gateway_id'],
          'providedAttributes' => ['dx_hosted_private_virtual_interface_accepterID', 'arn']
        }
      },
      attributes => {
        'dx_hosted_private_virtual_interface_accepterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_interface_id' => String,
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dx_hosted_private_virtual_interface_accepterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_hosted_public_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'name', 'owner_account_id', 'route_filter_prefixes', 'vlan'],
          'providedAttributes' => ['dx_hosted_public_virtual_interfaceID', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address']
        }
      },
      attributes => {
        'dx_hosted_public_virtual_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner_account_id' => String,
        'route_filter_prefixes' => Array[String],
        'vlan' => Integer
      }
    },
    Dx_hosted_public_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_hosted_public_virtual_interface_accepter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['virtual_interface_id'],
          'providedAttributes' => ['dx_hosted_public_virtual_interface_accepterID', 'arn']
        }
      },
      attributes => {
        'dx_hosted_public_virtual_interface_accepterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_interface_id' => String
      }
    },
    Dx_hosted_public_virtual_interface_accepterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_lag => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['connections_bandwidth', 'location', 'number_of_connections'],
          'providedAttributes' => ['dx_lagID', 'arn', 'number_of_connections']
        }
      },
      attributes => {
        'dx_lagID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connections_bandwidth' => String,
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'number_of_connections' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dx_lagHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_private_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'dx_gateway_id', 'name', 'vlan', 'vpn_gateway_id'],
          'providedAttributes' => ['dx_private_virtual_interfaceID', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address', 'jumbo_frame_capable']
        }
      },
      attributes => {
        'dx_private_virtual_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dx_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jumbo_frame_capable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mtu' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vlan' => Integer,
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dx_private_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dx_public_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'name', 'route_filter_prefixes', 'vlan'],
          'providedAttributes' => ['dx_public_virtual_interfaceID', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address']
        }
      },
      attributes => {
        'dx_public_virtual_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_family' => String,
        'amazon_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bgp_asn' => Integer,
        'bgp_auth_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_id' => String,
        'customer_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'route_filter_prefixes' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vlan' => Integer
      }
    },
    Dx_public_virtual_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dynamodb_global_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['dynamodb_global_tableID', 'arn']
        }
      },
      attributes => {
        'dynamodb_global_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'replica' => Array[Dynamodb_global_table__replica]
      }
    },
    Dynamodb_global_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dynamodb_global_table__replica => {
      attributes => {
        'region_name' => String
      }
    },
    Dynamodb_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['hash_key', 'local_secondary_index', 'name', 'range_key'],
          'providedAttributes' => ['dynamodb_tableID', 'arn', 'point_in_time_recovery', 'server_side_encryption', 'stream_arn', 'stream_label', 'stream_view_type']
        }
      },
      attributes => {
        'dynamodb_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attribute' => Array[Dynamodb_table__attribute],
        'billing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_secondary_index' => {
          'type' => Optional[Array[Dynamodb_table__global_secondary_index]],
          'value' => undef
        },
        'hash_key' => String,
        'local_secondary_index' => {
          'type' => Optional[Array[Dynamodb_table__local_secondary_index]],
          'value' => undef
        },
        'name' => String,
        'point_in_time_recovery' => {
          'type' => Optional[Array[Dynamodb_table__point_in_time_recovery]],
          'value' => undef
        },
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'server_side_encryption' => {
          'type' => Optional[Array[Dynamodb_table__server_side_encryption]],
          'value' => undef
        },
        'stream_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stream_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stream_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stream_view_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => {
          'type' => Optional[Array[Dynamodb_table__ttl]],
          'value' => undef
        },
        'write_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dynamodb_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dynamodb_table__attribute => {
      attributes => {
        'name' => String,
        'type' => String
      }
    },
    Dynamodb_table__global_secondary_index => {
      attributes => {
        'hash_key' => String,
        'name' => String,
        'non_key_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'projection_type' => String,
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'write_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dynamodb_table__local_secondary_index => {
      attributes => {
        'name' => String,
        'non_key_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'projection_type' => String,
        'range_key' => String
      }
    },
    Dynamodb_table__point_in_time_recovery => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Dynamodb_table__server_side_encryption => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Dynamodb_table__ttl => {
      attributes => {
        'attribute_name' => String,
        'enabled' => Boolean
      }
    },
    Dynamodb_table_item => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['hash_key', 'range_key', 'table_name'],
          'providedAttributes' => ['dynamodb_table_itemID']
        }
      },
      attributes => {
        'dynamodb_table_itemID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key' => String,
        'item' => String,
        'range_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_name' => String
      }
    },
    Dynamodb_table_itemHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ebs_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'tags', 'volume_id'],
          'providedAttributes' => ['ebs_snapshotID', 'data_encryption_key_id', 'encrypted', 'kms_key_id', 'owner_alias', 'owner_id', 'volume_size']
        }
      },
      attributes => {
        'ebs_snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data_encryption_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume_id' => String,
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Ebs_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ebs_snapshot_copy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'encrypted', 'kms_key_id', 'source_region', 'source_snapshot_id', 'tags'],
          'providedAttributes' => ['ebs_snapshot_copyID', 'data_encryption_key_id', 'owner_alias', 'owner_id', 'volume_id', 'volume_size']
        }
      },
      attributes => {
        'ebs_snapshot_copyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data_encryption_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_alias' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => String,
        'source_snapshot_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Ebs_snapshot_copyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ebs_volume => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'encrypted', 'kms_key_id', 'snapshot_id'],
          'providedAttributes' => ['ebs_volumeID', 'arn', 'encrypted', 'iops', 'kms_key_id', 'size', 'snapshot_id', 'type']
        }
      },
      attributes => {
        'ebs_volumeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ebs_volumeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_capacity_reservation => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'ebs_optimized', 'ephemeral_storage', 'instance_match_criteria', 'instance_platform', 'instance_type', 'tenancy'],
          'providedAttributes' => ['ec2_capacity_reservationID']
        }
      },
      attributes => {
        'ec2_capacity_reservationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'end_date' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'end_date_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_storage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_count' => Integer,
        'instance_match_criteria' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_platform' => String,
        'instance_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ec2_capacity_reservationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_fleet => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['launch_template_config', 'replace_unhealthy_instances', 'tags', 'terminate_instances_with_expiration', 'type'],
          'providedAttributes' => ['ec2_fleetID']
        }
      },
      attributes => {
        'ec2_fleetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'excess_capacity_termination_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_config' => Array[Ec2_fleet__launch_template_config],
        'on_demand_options' => {
          'type' => Optional[Array[Ec2_fleet__on_demand_options]],
          'value' => undef
        },
        'replace_unhealthy_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_options' => {
          'type' => Optional[Array[Ec2_fleet__spot_options]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_capacity_specification' => Array[Ec2_fleet__target_capacity_specification],
        'terminate_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'terminate_instances_with_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ec2_fleetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_fleet__launch_template_config => {
      attributes => {
        'launch_template_specification' => Array[Ec2_fleet__launch_template_config__launch_template_specification],
        'override' => {
          'type' => Optional[Array[Ec2_fleet__launch_template_config__override]],
          'value' => undef
        }
      }
    },
    Ec2_fleet__launch_template_config__launch_template_specification => {
      attributes => {
        'launch_template_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => String
      }
    },
    Ec2_fleet__launch_template_config__override => {
      attributes => {
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'weighted_capacity' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Ec2_fleet__on_demand_options => {
      attributes => {
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ec2_fleet__spot_options => {
      attributes => {
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_interruption_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_pools_to_use_count' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Ec2_fleet__target_capacity_specification => {
      attributes => {
        'default_target_capacity_type' => String,
        'on_demand_target_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'spot_target_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'total_target_capacity' => Integer
      }
    },
    Ec2_transit_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['amazon_side_asn', 'auto_accept_shared_attachments', 'default_route_table_association', 'default_route_table_propagation', 'description', 'dns_support', 'vpn_ecmp_support'],
          'providedAttributes' => ['ec2_transit_gatewayID', 'arn', 'association_default_route_table_id', 'owner_id', 'propagation_default_route_table_id']
        }
      },
      attributes => {
        'ec2_transit_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_accept_shared_attachments' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_association' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_propagation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagation_default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpn_ecmp_support' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ec2_transit_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_transit_gateway_route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination_cidr_block', 'transit_gateway_attachment_id', 'transit_gateway_route_table_id'],
          'providedAttributes' => ['ec2_transit_gateway_routeID']
        }
      },
      attributes => {
        'ec2_transit_gateway_routeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => String,
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_routeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_transit_gateway_route_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['transit_gateway_id'],
          'providedAttributes' => ['ec2_transit_gateway_route_tableID', 'default_association_route_table', 'default_propagation_route_table']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_association_route_table' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_propagation_route_table' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_id' => String
      }
    },
    Ec2_transit_gateway_route_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_transit_gateway_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['transit_gateway_attachment_id', 'transit_gateway_route_table_id'],
          'providedAttributes' => ['ec2_transit_gateway_route_table_associationID', 'resource_id', 'resource_type']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_table_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_transit_gateway_route_table_propagation => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['transit_gateway_attachment_id', 'transit_gateway_route_table_id'],
          'providedAttributes' => ['ec2_transit_gateway_route_table_propagationID', 'resource_id', 'resource_type']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_table_propagationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_route_table_propagationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ec2_transit_gateway_vpc_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['transit_gateway_id', 'vpc_id'],
          'providedAttributes' => ['ec2_transit_gateway_vpc_attachmentID', 'vpc_owner_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_vpc_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dns_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_support' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_default_route_table_association' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'transit_gateway_default_route_table_propagation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'transit_gateway_id' => String,
        'vpc_id' => String,
        'vpc_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ec2_transit_gateway_vpc_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecr_lifecycle_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy', 'repository'],
          'providedAttributes' => ['ecr_lifecycle_policyID', 'registry_id']
        }
      },
      attributes => {
        'ecr_lifecycle_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String
      }
    },
    Ecr_lifecycle_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecr_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['ecr_repositoryID', 'arn', 'registry_id', 'repository_url']
        }
      },
      attributes => {
        'ecr_repositoryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Ecr_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecr_repository_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository'],
          'providedAttributes' => ['ecr_repository_policyID', 'registry_id']
        }
      },
      attributes => {
        'ecr_repository_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String
      }
    },
    Ecr_repository_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecs_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['ecs_clusterID', 'arn']
        }
      },
      attributes => {
        'ecs_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Ecs_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecs_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster', 'iam_role', 'launch_type', 'load_balancer', 'name', 'ordered_placement_strategy', 'placement_constraints', 'placement_strategy', 'propagate_tags', 'scheduling_strategy', 'service_registries'],
          'providedAttributes' => ['ecs_serviceID', 'cluster', 'iam_role', 'platform_version']
        }
      },
      attributes => {
        'ecs_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_controller' => {
          'type' => Optional[Array[Ecs_service__deployment_controller]],
          'value' => undef
        },
        'deployment_maximum_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'deployment_minimum_healthy_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'desired_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enable_ecs_managed_tags' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'health_check_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'iam_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer' => {
          'type' => Optional[Array[Ecs_service__load_balancer]],
          'value' => undef
        },
        'name' => String,
        'network_configuration' => {
          'type' => Optional[Array[Ecs_service__network_configuration]],
          'value' => undef
        },
        'ordered_placement_strategy' => {
          'type' => Optional[Array[Ecs_service__ordered_placement_strategy]],
          'value' => undef
        },
        'placement_constraints' => {
          'type' => Optional[Array[Ecs_service__placement_constraints]],
          'value' => undef
        },
        'placement_strategy' => {
          'type' => Optional[Array[Ecs_service__placement_strategy]],
          'value' => undef
        },
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagate_tags' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_registries' => {
          'type' => Optional[Array[Ecs_service__service_registries]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'task_definition' => String
      }
    },
    Ecs_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecs_service__deployment_controller => {
      attributes => {
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ecs_service__load_balancer => {
      attributes => {
        'container_name' => String,
        'container_port' => Integer,
        'elb_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ecs_service__network_configuration => {
      attributes => {
        'assign_public_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnets' => Array[String]
      }
    },
    Ecs_service__ordered_placement_strategy => {
      attributes => {
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Ecs_service__placement_constraints => {
      attributes => {
        'expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Ecs_service__placement_strategy => {
      attributes => {
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Ecs_service__service_registries => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registry_arn' => String
      }
    },
    Ecs_task_definition => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['container_definitions', 'cpu', 'execution_role_arn', 'family', 'ipc_mode', 'memory', 'network_mode', 'pid_mode', 'placement_constraints', 'requires_compatibilities', 'task_role_arn', 'volume'],
          'providedAttributes' => ['ecs_task_definitionID', 'arn', 'network_mode', 'revision']
        }
      },
      attributes => {
        'ecs_task_definitionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_definitions' => String,
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'ipc_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pid_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_constraints' => {
          'type' => Optional[Array[Ecs_task_definition__placement_constraints]],
          'value' => undef
        },
        'requires_compatibilities' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'task_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Ecs_task_definition__volume]],
          'value' => undef
        }
      }
    },
    Ecs_task_definitionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ecs_task_definition__placement_constraints => {
      attributes => {
        'expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Ecs_task_definition__volume => {
      attributes => {
        'docker_volume_configuration' => {
          'type' => Optional[Array[Ecs_task_definition__volume__docker_volume_configuration]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Ecs_task_definition__volume__docker_volume_configuration => {
      attributes => {
        'autoprovision' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'driver' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_opts' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Efs_file_system => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['creation_token', 'encrypted', 'kms_key_id', 'performance_mode'],
          'providedAttributes' => ['efs_file_systemID', 'arn', 'creation_token', 'dns_name', 'encrypted', 'kms_key_id', 'performance_mode', 'reference_name']
        }
      },
      attributes => {
        'efs_file_systemID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'performance_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'provisioned_throughput_in_mibps' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'throughput_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Efs_file_systemHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Efs_mount_target => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['file_system_id', 'ip_address', 'subnet_id'],
          'providedAttributes' => ['efs_mount_targetID', 'dns_name', 'file_system_arn', 'ip_address', 'network_interface_id', 'security_groups']
        }
      },
      attributes => {
        'efs_mount_targetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_system_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_system_id' => String,
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Efs_mount_targetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Egress_only_internet_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_id'],
          'providedAttributes' => ['egress_only_internet_gatewayID']
        }
      },
      attributes => {
        'egress_only_internet_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Egress_only_internet_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eip => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['public_ipv4_pool', 'vpc'],
          'providedAttributes' => ['eipID', 'allocation_id', 'association_id', 'domain', 'instance', 'network_interface', 'private_ip', 'public_ip', 'public_ipv4_pool', 'vpc']
        }
      },
      attributes => {
        'eipID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_with_private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ipv4_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    EipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eip_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['allocation_id', 'allow_reassociation', 'instance_id', 'network_interface_id', 'private_ip_address', 'public_ip'],
          'providedAttributes' => ['eip_associationID', 'allocation_id', 'instance_id', 'network_interface_id', 'private_ip_address', 'public_ip']
        }
      },
      attributes => {
        'eip_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_reassociation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Eip_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eks_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'role_arn', 'vpc_config'],
          'providedAttributes' => ['eks_clusterID', 'arn', 'certificate_authority', 'created_at', 'endpoint', 'platform_version', 'version']
        }
      },
      attributes => {
        'eks_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_authority' => {
          'type' => Optional[Array[Eks_cluster__certificate_authority]],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'platform_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_config' => Array[Eks_cluster__vpc_config]
      }
    },
    Eks_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eks_cluster__certificate_authority => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Eks_cluster__vpc_config => {
      attributes => {
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastic_beanstalk_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['elastic_beanstalk_applicationID']
        }
      },
      attributes => {
        'elastic_beanstalk_applicationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'appversion_lifecycle' => {
          'type' => Optional[Array[Elastic_beanstalk_application__appversion_lifecycle]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Elastic_beanstalk_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastic_beanstalk_application__appversion_lifecycle => {
      attributes => {
        'delete_source_from_s3' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_age_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'service_role' => String
      }
    },
    Elastic_beanstalk_application_version => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application', 'bucket', 'key', 'name'],
          'providedAttributes' => ['elastic_beanstalk_application_versionID']
        }
      },
      attributes => {
        'elastic_beanstalk_application_versionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application' => String,
        'bucket' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key' => String,
        'name' => String
      }
    },
    Elastic_beanstalk_application_versionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastic_beanstalk_configuration_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application', 'environment_id', 'name', 'solution_stack_name'],
          'providedAttributes' => ['elastic_beanstalk_configuration_templateID', 'setting']
        }
      },
      attributes => {
        'elastic_beanstalk_configuration_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'setting' => {
          'type' => Optional[Array[Elastic_beanstalk_configuration_template__setting]],
          'value' => undef
        },
        'solution_stack_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastic_beanstalk_configuration_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastic_beanstalk_configuration_template__setting => {
      attributes => {
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Elastic_beanstalk_environment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cname_prefix', 'name', 'tier'],
          'providedAttributes' => ['elastic_beanstalk_environmentID', 'all_settings', 'arn', 'autoscaling_groups', 'cname', 'cname_prefix', 'instances', 'launch_configurations', 'load_balancers', 'platform_arn', 'queues', 'solution_stack_name', 'triggers', 'version_label']
        }
      },
      attributes => {
        'elastic_beanstalk_environmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'all_settings' => {
          'type' => Optional[Array[Elastic_beanstalk_environment__all_settings]],
          'value' => undef
        },
        'application' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cname_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'launch_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'platform_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'poll_interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queues' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'setting' => {
          'type' => Optional[Array[Elastic_beanstalk_environment__setting]],
          'value' => undef
        },
        'solution_stack_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'template_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'triggers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'version_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'wait_for_ready_timeout' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastic_beanstalk_environmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastic_beanstalk_environment__all_settings => {
      attributes => {
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Elastic_beanstalk_environment__setting => {
      attributes => {
        'name' => String,
        'namespace' => String,
        'resource' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Elasticache_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'availability_zones', 'cluster_id', 'engine', 'port', 'replication_group_id', 'security_group_names', 'snapshot_arns', 'snapshot_name', 'subnet_group_name'],
          'providedAttributes' => ['elasticache_clusterID', 'apply_immediately', 'availability_zone', 'az_mode', 'cache_nodes', 'cluster_address', 'configuration_endpoint', 'engine', 'engine_version', 'maintenance_window', 'node_type', 'num_cache_nodes', 'parameter_group_name', 'replication_group_id', 'security_group_ids', 'security_group_names', 'snapshot_window', 'subnet_group_name']
        }
      },
      attributes => {
        'elasticache_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'az_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cache_nodes' => {
          'type' => Optional[Array[Elasticache_cluster__cache_nodes]],
          'value' => undef
        },
        'cluster_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'configuration_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_cache_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replication_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_retention_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Elasticache_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticache_cluster__cache_nodes => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Elasticache_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name'],
          'providedAttributes' => ['elasticache_parameter_groupID']
        }
      },
      attributes => {
        'elasticache_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Array[Elasticache_parameter_group__parameter]],
          'value' => undef
        }
      }
    },
    Elasticache_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticache_parameter_group__parameter => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Elasticache_replication_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['at_rest_encryption_enabled', 'auth_token', 'availability_zones', 'engine', 'port', 'replication_group_id', 'security_group_names', 'snapshot_arns', 'snapshot_name', 'subnet_group_name', 'transit_encryption_enabled'],
          'providedAttributes' => ['elasticache_replication_groupID', 'apply_immediately', 'cluster_mode', 'configuration_endpoint_address', 'engine_version', 'maintenance_window', 'member_clusters', 'node_type', 'number_cache_clusters', 'parameter_group_name', 'primary_endpoint_address', 'security_group_ids', 'security_group_names', 'snapshot_window', 'subnet_group_name']
        }
      },
      attributes => {
        'elasticache_replication_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'at_rest_encryption_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auth_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'automatic_failover_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_mode' => {
          'type' => Optional[Array[Elasticache_replication_group__cluster_mode]],
          'value' => undef
        },
        'configuration_endpoint_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member_clusters' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'number_cache_clusters' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_endpoint_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_group_description' => String,
        'replication_group_id' => String,
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'snapshot_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_retention_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_encryption_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Elasticache_replication_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticache_replication_group__cluster_mode => {
      attributes => {
        'num_node_groups' => Integer,
        'replicas_per_node_group' => Integer
      }
    },
    Elasticache_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'security_group_names'],
          'providedAttributes' => ['elasticache_security_groupID']
        }
      },
      attributes => {
        'elasticache_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'security_group_names' => Array[String]
      }
    },
    Elasticache_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticache_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['elasticache_subnet_groupID']
        }
      },
      attributes => {
        'elasticache_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String]
      }
    },
    Elasticache_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticsearch_domain => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain_name', 'vpc_options'],
          'providedAttributes' => ['elasticsearch_domainID', 'access_policies', 'advanced_options', 'arn', 'cluster_config', 'domain_id', 'ebs_options', 'encrypt_at_rest', 'endpoint', 'kibana_endpoint', 'node_to_node_encryption']
        }
      },
      attributes => {
        'elasticsearch_domainID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_policies' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advanced_options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_config' => {
          'type' => Optional[Array[Elasticsearch_domain__cluster_config]],
          'value' => undef
        },
        'cognito_options' => {
          'type' => Optional[Array[Elasticsearch_domain__cognito_options]],
          'value' => undef
        },
        'domain_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String,
        'ebs_options' => {
          'type' => Optional[Array[Elasticsearch_domain__ebs_options]],
          'value' => undef
        },
        'elasticsearch_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypt_at_rest' => {
          'type' => Optional[Array[Elasticsearch_domain__encrypt_at_rest]],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kibana_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_publishing_options' => {
          'type' => Optional[Array[Elasticsearch_domain__log_publishing_options]],
          'value' => undef
        },
        'node_to_node_encryption' => {
          'type' => Optional[Array[Elasticsearch_domain__node_to_node_encryption]],
          'value' => undef
        },
        'snapshot_options' => {
          'type' => Optional[Array[Elasticsearch_domain__snapshot_options]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_options' => {
          'type' => Optional[Array[Elasticsearch_domain__vpc_options]],
          'value' => undef
        }
      }
    },
    Elasticsearch_domainHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elasticsearch_domain__cluster_config => {
      attributes => {
        'dedicated_master_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dedicated_master_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dedicated_master_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_awareness_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Elasticsearch_domain__cognito_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity_pool_id' => String,
        'role_arn' => String,
        'user_pool_id' => String
      }
    },
    Elasticsearch_domain__ebs_options => {
      attributes => {
        'ebs_enabled' => Boolean,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elasticsearch_domain__encrypt_at_rest => {
      attributes => {
        'enabled' => Boolean,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elasticsearch_domain__log_publishing_options => {
      attributes => {
        'cloudwatch_log_group_arn' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_type' => String
      }
    },
    Elasticsearch_domain__node_to_node_encryption => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Elasticsearch_domain__snapshot_options => {
      attributes => {
        'automated_snapshot_start_hour' => Integer
      }
    },
    Elasticsearch_domain__vpc_options => {
      attributes => {
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elasticsearch_domain_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticsearch_domain_policyID']
        }
      },
      attributes => {
        'elasticsearch_domain_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_policies' => String,
        'domain_name' => String
      }
    },
    Elasticsearch_domain_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastictranscoder_pipeline => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['elastictranscoder_pipelineID', 'arn', 'content_config', 'name', 'output_bucket', 'thumbnail_config']
        }
      },
      attributes => {
        'elastictranscoder_pipelineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_config' => {
          'type' => Optional[Array[Elastictranscoder_pipeline__content_config]],
          'value' => undef
        },
        'content_config_permissions' => {
          'type' => Optional[Array[Elastictranscoder_pipeline__content_config_permissions]],
          'value' => undef
        },
        'input_bucket' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notifications' => {
          'type' => Optional[Array[Elastictranscoder_pipeline__notifications]],
          'value' => undef
        },
        'output_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'thumbnail_config' => {
          'type' => Optional[Array[Elastictranscoder_pipeline__thumbnail_config]],
          'value' => undef
        },
        'thumbnail_config_permissions' => {
          'type' => Optional[Array[Elastictranscoder_pipeline__thumbnail_config_permissions]],
          'value' => undef
        }
      }
    },
    Elastictranscoder_pipelineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastictranscoder_pipeline__content_config => {
      attributes => {
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_pipeline__content_config_permissions => {
      attributes => {
        'access' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grantee' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_pipeline__notifications => {
      attributes => {
        'completed' => {
          'type' => Optional[String],
          'value' => undef
        },
        'error' => {
          'type' => Optional[String],
          'value' => undef
        },
        'progressing' => {
          'type' => Optional[String],
          'value' => undef
        },
        'warning' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_pipeline__thumbnail_config => {
      attributes => {
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_pipeline__thumbnail_config_permissions => {
      attributes => {
        'access' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grantee' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_preset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['audio', 'audio_codec_options', 'container', 'description', 'name', 'thumbnails', 'video', 'video_codec_options', 'video_watermarks'],
          'providedAttributes' => ['elastictranscoder_presetID', 'arn', 'name', 'type']
        }
      },
      attributes => {
        'elastictranscoder_presetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'audio' => {
          'type' => Optional[Array[Elastictranscoder_preset__audio]],
          'value' => undef
        },
        'audio_codec_options' => {
          'type' => Optional[Array[Elastictranscoder_preset__audio_codec_options]],
          'value' => undef
        },
        'container' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbnails' => {
          'type' => Optional[Array[Elastictranscoder_preset__thumbnails]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'video' => {
          'type' => Optional[Array[Elastictranscoder_preset__video]],
          'value' => undef
        },
        'video_codec_options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'video_watermarks' => {
          'type' => Optional[Array[Elastictranscoder_preset__video_watermarks]],
          'value' => undef
        }
      }
    },
    Elastictranscoder_presetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elastictranscoder_preset__audio => {
      attributes => {
        'audio_packing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'channels' => {
          'type' => Optional[String],
          'value' => undef
        },
        'codec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sample_rate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_preset__audio_codec_options => {
      attributes => {
        'bit_depth' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_order' => {
          'type' => Optional[String],
          'value' => undef
        },
        'profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'signed' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_preset__thumbnails => {
      attributes => {
        'aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_preset__video => {
      attributes => {
        'aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bit_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'codec' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_aspect_ratio' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fixed_gop' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frame_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyframes_max_dist' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_frame_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resolution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elastictranscoder_preset__video_watermarks => {
      attributes => {
        'horizontal_align' => {
          'type' => Optional[String],
          'value' => undef
        },
        'horizontal_offset' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_height' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_width' => {
          'type' => Optional[String],
          'value' => undef
        },
        'opacity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sizing_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vertical_align' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vertical_offset' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elb => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['internal', 'name', 'name_prefix'],
          'providedAttributes' => ['elbID', 'arn', 'availability_zones', 'dns_name', 'health_check', 'instances', 'internal', 'name', 'security_groups', 'source_security_group', 'source_security_group_id', 'subnets', 'zone_id']
        }
      },
      attributes => {
        'elbID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Array[Elb__access_logs]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'connection_draining' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_draining_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Array[Elb__health_check]],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'listener' => Array[Elb__listener],
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    ElbHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Elb__access_logs => {
      attributes => {
        'bucket' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Elb__health_check => {
      attributes => {
        'healthy_threshold' => Integer,
        'interval' => Integer,
        'target' => String,
        'timeout' => Integer,
        'unhealthy_threshold' => Integer
      }
    },
    Elb__listener => {
      attributes => {
        'instance_port' => Integer,
        'instance_protocol' => String,
        'lb_port' => Integer,
        'lb_protocol' => String,
        'ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Elb_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['elb', 'instance'],
          'providedAttributes' => ['elb_attachmentID']
        }
      },
      attributes => {
        'elb_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'elb' => String,
        'instance' => String
      }
    },
    Elb_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Emr_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['additional_info', 'applications', 'autoscaling_role', 'bootstrap_action', 'configurations', 'configurations_json', 'core_instance_type', 'custom_ami_id', 'ebs_root_volume_size', 'ec2_attributes', 'instance_group', 'keep_job_flow_alive_when_no_steps', 'kerberos_attributes', 'log_uri', 'master_instance_type', 'name', 'release_label', 'scale_down_behavior', 'security_configuration', 'service_role', 'step'],
          'providedAttributes' => ['emr_clusterID', 'cluster_state', 'core_instance_count', 'core_instance_type', 'instance_group', 'keep_job_flow_alive_when_no_steps', 'master_instance_type', 'master_public_dns', 'scale_down_behavior', 'step', 'termination_protection']
        }
      },
      attributes => {
        'emr_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'additional_info' => {
          'type' => Optional[String],
          'value' => undef
        },
        'applications' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'autoscaling_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bootstrap_action' => {
          'type' => Optional[Array[Emr_cluster__bootstrap_action]],
          'value' => undef
        },
        'cluster_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configurations' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configurations_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'core_instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'core_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_ami_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_root_volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ec2_attributes' => {
          'type' => Optional[Array[Emr_cluster__ec2_attributes]],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[Array[Emr_cluster__instance_group]],
          'value' => undef
        },
        'keep_job_flow_alive_when_no_steps' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kerberos_attributes' => {
          'type' => Optional[Array[Emr_cluster__kerberos_attributes]],
          'value' => undef
        },
        'log_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'release_label' => String,
        'scale_down_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_role' => String,
        'step' => {
          'type' => Optional[Array[Emr_cluster__step]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'termination_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'visible_to_all_users' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Emr_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Emr_cluster__bootstrap_action => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'path' => String
      }
    },
    Emr_cluster__ec2_attributes => {
      attributes => {
        'additional_master_security_groups' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_slave_security_groups' => {
          'type' => Optional[String],
          'value' => undef
        },
        'emr_managed_master_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'emr_managed_slave_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_profile' => String,
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_access_security_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Emr_cluster__instance_group => {
      attributes => {
        'autoscaling_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bid_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_config' => {
          'type' => Optional[Array[Emr_cluster__instance_group__ebs_config]],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_role' => String,
        'instance_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Emr_cluster__instance_group__ebs_config => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => Integer,
        'type' => String,
        'volumes_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Emr_cluster__kerberos_attributes => {
      attributes => {
        'ad_domain_join_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ad_domain_join_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_realm_trust_principal_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kdc_admin_password' => String,
        'realm' => String
      }
    },
    Emr_cluster__step => {
      attributes => {
        'action_on_failure' => String,
        'hadoop_jar_step' => Array[Emr_cluster__step__hadoop_jar_step],
        'name' => String
      }
    },
    Emr_cluster__step__hadoop_jar_step => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar' => String,
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Emr_instance_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster_id', 'ebs_config', 'ebs_optimized', 'instance_type', 'name'],
          'providedAttributes' => ['emr_instance_groupID', 'running_instance_count', 'status']
        }
      },
      attributes => {
        'emr_instance_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_id' => String,
        'ebs_config' => {
          'type' => Optional[Array[Emr_instance_group__ebs_config]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_type' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'running_instance_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Emr_instance_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Emr_instance_group__ebs_config => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => Integer,
        'type' => String,
        'volumes_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Emr_security_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['configuration', 'name', 'name_prefix'],
          'providedAttributes' => ['emr_security_configurationID', 'creation_date', 'name']
        }
      },
      attributes => {
        'emr_security_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'configuration' => String,
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Emr_security_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Flow_log => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eni_id', 'iam_role_arn', 'log_destination', 'log_destination_type', 'log_group_name', 'subnet_id', 'traffic_type', 'vpc_id'],
          'providedAttributes' => ['flow_logID', 'log_destination', 'log_group_name']
        }
      },
      attributes => {
        'flow_logID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'eni_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_destination' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_destination_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'traffic_type' => String,
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Flow_logHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Gamelift_alias => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['gamelift_aliasID', 'arn']
        }
      },
      attributes => {
        'gamelift_aliasID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'routing_strategy' => Array[Gamelift_alias__routing_strategy]
      }
    },
    Gamelift_aliasHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Gamelift_alias__routing_strategy => {
      attributes => {
        'fleet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Gamelift_build => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['operating_system', 'storage_location'],
          'providedAttributes' => ['gamelift_buildID']
        }
      },
      attributes => {
        'gamelift_buildID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'operating_system' => String,
        'storage_location' => Array[Gamelift_build__storage_location],
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Gamelift_buildHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Gamelift_build__storage_location => {
      attributes => {
        'bucket' => String,
        'key' => String,
        'role_arn' => String
      }
    },
    Gamelift_fleet => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['build_id', 'ec2_instance_type'],
          'providedAttributes' => ['gamelift_fleetID', 'arn', 'log_paths', 'metric_groups', 'operating_system']
        }
      },
      attributes => {
        'gamelift_fleetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'build_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ec2_inbound_permission' => {
          'type' => Optional[Array[Gamelift_fleet__ec2_inbound_permission]],
          'value' => undef
        },
        'ec2_instance_type' => String,
        'log_paths' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'metric_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'new_game_session_protection_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operating_system' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_creation_limit_policy' => {
          'type' => Optional[Array[Gamelift_fleet__resource_creation_limit_policy]],
          'value' => undef
        },
        'runtime_configuration' => {
          'type' => Optional[Array[Gamelift_fleet__runtime_configuration]],
          'value' => undef
        }
      }
    },
    Gamelift_fleetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Gamelift_fleet__ec2_inbound_permission => {
      attributes => {
        'from_port' => Integer,
        'ip_range' => String,
        'protocol' => String,
        'to_port' => Integer
      }
    },
    Gamelift_fleet__resource_creation_limit_policy => {
      attributes => {
        'new_game_sessions_per_creator' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'policy_period_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Gamelift_fleet__runtime_configuration => {
      attributes => {
        'game_session_activation_timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_concurrent_game_session_activations' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'server_process' => {
          'type' => Optional[Array[Gamelift_fleet__runtime_configuration__server_process]],
          'value' => undef
        }
      }
    },
    Gamelift_fleet__runtime_configuration__server_process => {
      attributes => {
        'concurrent_executions' => Integer,
        'launch_path' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Gamelift_game_session_queue => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['gamelift_game_session_queueID', 'arn']
        }
      },
      attributes => {
        'gamelift_game_session_queueID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destinations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'player_latency_policy' => {
          'type' => Optional[Array[Gamelift_game_session_queue__player_latency_policy]],
          'value' => undef
        },
        'timeout_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Gamelift_game_session_queueHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Gamelift_game_session_queue__player_latency_policy => {
      attributes => {
        'maximum_individual_player_latency_milliseconds' => Integer,
        'policy_duration_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    GenericHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glacier_vault => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['glacier_vaultID', 'arn', 'location']
        }
      },
      attributes => {
        'glacier_vaultID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification' => {
          'type' => Optional[Array[Glacier_vault__notification]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Glacier_vaultHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glacier_vault__notification => {
      attributes => {
        'events' => Array[String],
        'sns_topic' => String
      }
    },
    Glacier_vault_lock => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['complete_lock', 'policy', 'vault_name'],
          'providedAttributes' => ['glacier_vault_lockID']
        }
      },
      attributes => {
        'glacier_vault_lockID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'complete_lock' => Boolean,
        'ignore_deletion_error' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'policy' => String,
        'vault_name' => String
      }
    },
    Glacier_vault_lockHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Globalaccelerator_accelerator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['globalaccelerator_acceleratorID', 'ip_sets']
        }
      },
      attributes => {
        'globalaccelerator_acceleratorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attributes' => {
          'type' => Optional[Array[Globalaccelerator_accelerator__attributes]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_sets' => {
          'type' => Optional[Array[Globalaccelerator_accelerator__ip_sets]],
          'value' => undef
        },
        'name' => String
      }
    },
    Globalaccelerator_acceleratorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Globalaccelerator_accelerator__attributes => {
      attributes => {
        'flow_logs_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'flow_logs_s3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'flow_logs_s3_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Globalaccelerator_accelerator__ip_sets => {
      attributes => {
        'ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_family' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_catalog_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['catalog_id', 'name'],
          'providedAttributes' => ['glue_catalog_databaseID', 'catalog_id']
        }
      },
      attributes => {
        'glue_catalog_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Glue_catalog_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_catalog_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['catalog_id', 'database_name', 'name'],
          'providedAttributes' => ['glue_catalog_tableID', 'catalog_id']
        }
      },
      attributes => {
        'glue_catalog_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'partition_keys' => {
          'type' => Optional[Array[Glue_catalog_table__partition_keys]],
          'value' => undef
        },
        'retention' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_descriptor' => {
          'type' => Optional[Array[Glue_catalog_table__storage_descriptor]],
          'value' => undef
        },
        'table_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view_expanded_text' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view_original_text' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_catalog_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_catalog_table__partition_keys => {
      attributes => {
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_catalog_table__storage_descriptor => {
      attributes => {
        'bucket_columns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'columns' => {
          'type' => Optional[Array[Glue_catalog_table__storage_descriptor__columns]],
          'value' => undef
        },
        'compressed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'input_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'number_of_buckets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'output_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ser_de_info' => {
          'type' => Optional[Array[Glue_catalog_table__storage_descriptor__ser_de_info]],
          'value' => undef
        },
        'skewed_info' => {
          'type' => Optional[Array[Glue_catalog_table__storage_descriptor__skewed_info]],
          'value' => undef
        },
        'sort_columns' => {
          'type' => Optional[Array[Glue_catalog_table__storage_descriptor__sort_columns]],
          'value' => undef
        },
        'stored_as_sub_directories' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Glue_catalog_table__storage_descriptor__columns => {
      attributes => {
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_catalog_table__storage_descriptor__ser_de_info => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'serialization_library' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_catalog_table__storage_descriptor__skewed_info => {
      attributes => {
        'skewed_column_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'skewed_column_value_location_maps' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'skewed_column_values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Glue_catalog_table__storage_descriptor__sort_columns => {
      attributes => {
        'column' => String,
        'sort_order' => Integer
      }
    },
    Glue_classifier => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['glue_classifierID']
        }
      },
      attributes => {
        'glue_classifierID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'grok_classifier' => {
          'type' => Optional[Array[Glue_classifier__grok_classifier]],
          'value' => undef
        },
        'json_classifier' => {
          'type' => Optional[Array[Glue_classifier__json_classifier]],
          'value' => undef
        },
        'name' => String,
        'xml_classifier' => {
          'type' => Optional[Array[Glue_classifier__xml_classifier]],
          'value' => undef
        }
      }
    },
    Glue_classifierHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_classifier__grok_classifier => {
      attributes => {
        'classification' => String,
        'custom_patterns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grok_pattern' => String
      }
    },
    Glue_classifier__json_classifier => {
      attributes => {
        'json_path' => String
      }
    },
    Glue_classifier__xml_classifier => {
      attributes => {
        'classification' => String,
        'row_tag' => String
      }
    },
    Glue_connection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['catalog_id', 'name'],
          'providedAttributes' => ['glue_connectionID', 'catalog_id']
        }
      },
      attributes => {
        'glue_connectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connection_properties' => Hash[String, String],
        'connection_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match_criteria' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'physical_connection_requirements' => {
          'type' => Optional[Array[Glue_connection__physical_connection_requirements]],
          'value' => undef
        }
      }
    },
    Glue_connectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_connection__physical_connection_requirements => {
      attributes => {
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_id_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_crawler => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database_name', 'name'],
          'providedAttributes' => ['glue_crawlerID']
        }
      },
      attributes => {
        'glue_crawlerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'classifiers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb_target' => {
          'type' => Optional[Array[Glue_crawler__dynamodb_target]],
          'value' => undef
        },
        'jdbc_target' => {
          'type' => Optional[Array[Glue_crawler__jdbc_target]],
          'value' => undef
        },
        'name' => String,
        'role' => String,
        's3_target' => {
          'type' => Optional[Array[Glue_crawler__s3_target]],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema_change_policy' => {
          'type' => Optional[Array[Glue_crawler__schema_change_policy]],
          'value' => undef
        },
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_crawlerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_crawler__dynamodb_target => {
      attributes => {
        'path' => String
      }
    },
    Glue_crawler__jdbc_target => {
      attributes => {
        'connection_name' => String,
        'exclusions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'path' => String
      }
    },
    Glue_crawler__s3_target => {
      attributes => {
        'exclusions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'path' => String
      }
    },
    Glue_crawler__schema_change_policy => {
      attributes => {
        'delete_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_behavior' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_job => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['glue_jobID', 'execution_property']
        }
      },
      attributes => {
        'glue_jobID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'command' => Array[Glue_job__command],
        'connections' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'default_arguments' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'execution_property' => {
          'type' => Optional[Array[Glue_job__execution_property]],
          'value' => undef
        },
        'max_retries' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'security_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Glue_jobHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_job__command => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'script_location' => String
      }
    },
    Glue_job__execution_property => {
      attributes => {
        'max_concurrent_runs' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Glue_security_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['encryption_configuration', 'name'],
          'providedAttributes' => ['glue_security_configurationID']
        }
      },
      attributes => {
        'glue_security_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_configuration' => Array[Glue_security_configuration__encryption_configuration],
        'name' => String
      }
    },
    Glue_security_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_security_configuration__encryption_configuration => {
      attributes => {
        'cloudwatch_encryption' => Array[Glue_security_configuration__encryption_configuration__cloudwatch_encryption],
        'job_bookmarks_encryption' => Array[Glue_security_configuration__encryption_configuration__job_bookmarks_encryption],
        's3_encryption' => Array[Glue_security_configuration__encryption_configuration__s3_encryption]
      }
    },
    Glue_security_configuration__encryption_configuration__cloudwatch_encryption => {
      attributes => {
        'cloudwatch_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_security_configuration__encryption_configuration__job_bookmarks_encryption => {
      attributes => {
        'job_bookmarks_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_security_configuration__encryption_configuration__s3_encryption => {
      attributes => {
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_encryption_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_trigger => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'type'],
          'providedAttributes' => ['glue_triggerID']
        }
      },
      attributes => {
        'glue_triggerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'actions' => Array[Glue_trigger__actions],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'predicate' => {
          'type' => Optional[Array[Glue_trigger__predicate]],
          'value' => undef
        },
        'schedule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Glue_triggerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Glue_trigger__actions => {
      attributes => {
        'arguments' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'job_name' => String,
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Glue_trigger__predicate => {
      attributes => {
        'conditions' => Array[Glue_trigger__predicate__conditions],
        'logical' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Glue_trigger__predicate__conditions => {
      attributes => {
        'job_name' => String,
        'logical_operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => String
      }
    },
    Guardduty_detector => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['guardduty_detectorID', 'account_id']
        }
      },
      attributes => {
        'guardduty_detectorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'finding_publishing_frequency' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Guardduty_detectorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Guardduty_ipset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['detector_id', 'format'],
          'providedAttributes' => ['guardduty_ipsetID']
        }
      },
      attributes => {
        'guardduty_ipsetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Guardduty_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Guardduty_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'detector_id', 'disable_email_notification', 'email', 'invitation_message'],
          'providedAttributes' => ['guardduty_memberID', 'relationship_status']
        }
      },
      attributes => {
        'guardduty_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'detector_id' => String,
        'disable_email_notification' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'email' => String,
        'invitation_message' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'relationship_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Guardduty_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Guardduty_threatintelset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['detector_id', 'format'],
          'providedAttributes' => ['guardduty_threatintelsetID']
        }
      },
      attributes => {
        'guardduty_threatintelsetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Guardduty_threatintelsetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_access_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['pgp_key', 'user'],
          'providedAttributes' => ['iam_access_keyID', 'encrypted_secret', 'key_fingerprint', 'secret', 'ses_smtp_password', 'status']
        }
      },
      attributes => {
        'iam_access_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ses_smtp_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => String
      }
    },
    Iam_access_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_account_alias => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_alias'],
          'providedAttributes' => ['iam_account_aliasID']
        }
      },
      attributes => {
        'iam_account_aliasID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_alias' => String
      }
    },
    Iam_account_aliasHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_account_password_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_account_password_policyID', 'expire_passwords', 'hard_expiry', 'max_password_age', 'password_reuse_prevention', 'require_lowercase_characters', 'require_numbers', 'require_symbols', 'require_uppercase_characters']
        }
      },
      attributes => {
        'iam_account_password_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_users_to_change_password' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'expire_passwords' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hard_expiry' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_password_age' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimum_password_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password_reuse_prevention' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'require_lowercase_characters' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_numbers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_symbols' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_uppercase_characters' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Iam_account_password_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_groupID', 'arn', 'unique_id']
        }
      },
      attributes => {
        'iam_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_group_membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['group', 'name'],
          'providedAttributes' => ['iam_group_membershipID']
        }
      },
      attributes => {
        'iam_group_membershipID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'name' => String,
        'users' => Array[String]
      }
    },
    Iam_group_membershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_group_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['group', 'name', 'name_prefix'],
          'providedAttributes' => ['iam_group_policyID', 'name']
        }
      },
      attributes => {
        'iam_group_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String
      }
    },
    Iam_group_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_group_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['group', 'policy_arn'],
          'providedAttributes' => ['iam_group_policy_attachmentID']
        }
      },
      attributes => {
        'iam_group_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'group' => String,
        'policy_arn' => String
      }
    },
    Iam_group_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_instance_profile => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'path'],
          'providedAttributes' => ['iam_instance_profileID', 'arn', 'create_date', 'name', 'role', 'roles', 'unique_id']
        }
      },
      attributes => {
        'iam_instance_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_instance_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_openid_connect_provider => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['client_id_list', 'url'],
          'providedAttributes' => ['iam_openid_connect_providerID', 'arn']
        }
      },
      attributes => {
        'iam_openid_connect_providerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id_list' => Array[String],
        'thumbprint_list' => Array[String],
        'url' => String
      }
    },
    Iam_openid_connect_providerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'path'],
          'providedAttributes' => ['iam_policyID', 'arn', 'name']
        }
      },
      attributes => {
        'iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String
      }
    },
    Iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'policy_arn'],
          'providedAttributes' => ['iam_policy_attachmentID']
        }
      },
      attributes => {
        'iam_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'policy_arn' => String,
        'roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Iam_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'path'],
          'providedAttributes' => ['iam_roleID', 'arn', 'create_date', 'name', 'unique_id']
        }
      },
      attributes => {
        'iam_roleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assume_role_policy' => String,
        'create_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_detach_policies' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_session_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions_boundary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_roleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_role_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'role'],
          'providedAttributes' => ['iam_role_policyID', 'name']
        }
      },
      attributes => {
        'iam_role_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'role' => String
      }
    },
    Iam_role_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_role_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy_arn', 'role'],
          'providedAttributes' => ['iam_role_policy_attachmentID']
        }
      },
      attributes => {
        'iam_role_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy_arn' => String,
        'role' => String
      }
    },
    Iam_role_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_saml_provider => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['iam_saml_providerID', 'arn', 'valid_until']
        }
      },
      attributes => {
        'iam_saml_providerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'saml_metadata_document' => String,
        'valid_until' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_saml_providerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_server_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_body', 'certificate_chain', 'name', 'name_prefix', 'path', 'private_key'],
          'providedAttributes' => ['iam_server_certificateID', 'arn', 'name']
        }
      },
      attributes => {
        'iam_server_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_body' => String,
        'certificate_chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => String
      }
    },
    Iam_server_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_service_linked_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['aws_service_name', 'custom_suffix'],
          'providedAttributes' => ['iam_service_linked_roleID', 'arn', 'create_date', 'name', 'path', 'unique_id']
        }
      },
      attributes => {
        'iam_service_linked_roleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_service_name' => String,
        'create_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_service_linked_roleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_userID', 'arn', 'unique_id']
        }
      },
      attributes => {
        'iam_userID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions_boundary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iam_userHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user_group_membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['user'],
          'providedAttributes' => ['iam_user_group_membershipID']
        }
      },
      attributes => {
        'iam_user_group_membershipID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'groups' => Array[String],
        'user' => String
      }
    },
    Iam_user_group_membershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user_login_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_login_profileID', 'encrypted_password', 'key_fingerprint']
        }
      },
      attributes => {
        'iam_user_login_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password_reset_required' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'pgp_key' => String,
        'user' => String
      }
    },
    Iam_user_login_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'user'],
          'providedAttributes' => ['iam_user_policyID', 'name']
        }
      },
      attributes => {
        'iam_user_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'user' => String
      }
    },
    Iam_user_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy_arn', 'user'],
          'providedAttributes' => ['iam_user_policy_attachmentID']
        }
      },
      attributes => {
        'iam_user_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy_arn' => String,
        'user' => String
      }
    },
    Iam_user_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iam_user_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['encoding', 'public_key', 'username'],
          'providedAttributes' => ['iam_user_ssh_keyID', 'fingerprint', 'ssh_public_key_id', 'status']
        }
      },
      attributes => {
        'iam_user_ssh_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'encoding' => String,
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => String,
        'ssh_public_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Iam_user_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Inspector_assessment_target => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['inspector_assessment_targetID', 'arn']
        }
      },
      attributes => {
        'inspector_assessment_targetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Inspector_assessment_targetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Inspector_assessment_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['arn', 'duration', 'name', 'rules_package_arns', 'target_arn'],
          'providedAttributes' => ['inspector_assessment_templateID', 'arn']
        }
      },
      attributes => {
        'inspector_assessment_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duration' => Integer,
        'name' => String,
        'rules_package_arns' => Array[String],
        'target_arn' => String
      }
    },
    Inspector_assessment_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Inspector_resource_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['inspector_resource_groupID', 'arn']
        }
      },
      attributes => {
        'inspector_resource_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String]
      }
    },
    Inspector_resource_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ami', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_optimized', 'ephemeral_block_device', 'host_id', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'placement_group', 'private_ip', 'security_groups', 'subnet_id', 'tenancy', 'user_data', 'user_data_base64'],
          'providedAttributes' => ['instanceID', 'arn', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_block_device', 'ephemeral_block_device', 'host_id', 'instance_state', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'network_interface', 'network_interface_id', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'subnet_id', 'tenancy', 'volume_tags', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ami' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'cpu_core_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_threads_per_core' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Array[Instance__credit_specification]],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Instance__ebs_block_device]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Instance__ephemeral_block_device]],
          'value' => undef
        },
        'get_password_data' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[Array[Instance__network_interface]],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Array[Instance__root_block_device]],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    InstanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Instance__credit_specification => {
      attributes => {
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Instance__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Instance__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Instance__network_interface => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_index' => Integer,
        'network_interface_id' => String
      }
    },
    Instance__root_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Internet_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['internet_gatewayID', 'owner_id']
        }
      },
      attributes => {
        'internet_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Internet_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['csr'],
          'providedAttributes' => ['iot_certificateID', 'arn']
        }
      },
      attributes => {
        'iot_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'active' => Boolean,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'csr' => String
      }
    },
    Iot_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_policyID', 'arn', 'default_version_id']
        }
      },
      attributes => {
        'iot_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'policy' => String
      }
    },
    Iot_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy', 'target'],
          'providedAttributes' => ['iot_policy_attachmentID']
        }
      },
      attributes => {
        'iot_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'target' => String
      }
    },
    Iot_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_thing => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['iot_thingID', 'arn', 'default_client_id', 'version']
        }
      },
      attributes => {
        'iot_thingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'default_client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'thing_type_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Iot_thingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_thing_principal_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['principal', 'thing'],
          'providedAttributes' => ['iot_thing_principal_attachmentID']
        }
      },
      attributes => {
        'iot_thing_principal_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'principal' => String,
        'thing' => String
      }
    },
    Iot_thing_principal_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_thing_type => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['iot_thing_typeID', 'arn']
        }
      },
      attributes => {
        'iot_thing_typeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deprecated' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'properties' => {
          'type' => Optional[Array[Iot_thing_type__properties]],
          'value' => undef
        }
      }
    },
    Iot_thing_typeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_thing_type__properties => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'searchable_attributes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Iot_topic_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_topic_ruleID', 'arn']
        }
      },
      attributes => {
        'iot_topic_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_alarm' => {
          'type' => Optional[Array[Iot_topic_rule__cloudwatch_alarm]],
          'value' => undef
        },
        'cloudwatch_metric' => {
          'type' => Optional[Array[Iot_topic_rule__cloudwatch_metric]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dynamodb' => {
          'type' => Optional[Array[Iot_topic_rule__dynamodb]],
          'value' => undef
        },
        'elasticsearch' => {
          'type' => Optional[Array[Iot_topic_rule__elasticsearch]],
          'value' => undef
        },
        'enabled' => Boolean,
        'firehose' => {
          'type' => Optional[Array[Iot_topic_rule__firehose]],
          'value' => undef
        },
        'kinesis' => {
          'type' => Optional[Array[Iot_topic_rule__kinesis]],
          'value' => undef
        },
        'lambda' => {
          'type' => Optional[Array[Iot_topic_rule__lambda]],
          'value' => undef
        },
        'name' => String,
        'republish' => {
          'type' => Optional[Array[Iot_topic_rule__republish]],
          'value' => undef
        },
        's3' => {
          'type' => Optional[Array[Iot_topic_rule__s3]],
          'value' => undef
        },
        'sns' => {
          'type' => Optional[Array[Iot_topic_rule__sns]],
          'value' => undef
        },
        'sql' => String,
        'sql_version' => String,
        'sqs' => {
          'type' => Optional[Array[Iot_topic_rule__sqs]],
          'value' => undef
        }
      }
    },
    Iot_topic_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iot_topic_rule__cloudwatch_alarm => {
      attributes => {
        'alarm_name' => String,
        'role_arn' => String,
        'state_reason' => String,
        'state_value' => String
      }
    },
    Iot_topic_rule__cloudwatch_metric => {
      attributes => {
        'metric_name' => String,
        'metric_namespace' => String,
        'metric_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric_unit' => String,
        'metric_value' => String,
        'role_arn' => String
      }
    },
    Iot_topic_rule__dynamodb => {
      attributes => {
        'hash_key_field' => String,
        'hash_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_key_value' => String,
        'payload_field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range_key_field' => String,
        'range_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range_key_value' => String,
        'role_arn' => String,
        'table_name' => String
      }
    },
    Iot_topic_rule__elasticsearch => {
      attributes => {
        'endpoint' => String,
        'id' => String,
        'index' => String,
        'role_arn' => String,
        'type' => String
      }
    },
    Iot_topic_rule__firehose => {
      attributes => {
        'delivery_stream_name' => String,
        'role_arn' => String,
        'separator' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iot_topic_rule__kinesis => {
      attributes => {
        'partition_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'stream_name' => String
      }
    },
    Iot_topic_rule__lambda => {
      attributes => {
        'function_arn' => String
      }
    },
    Iot_topic_rule__republish => {
      attributes => {
        'role_arn' => String,
        'topic' => String
      }
    },
    Iot_topic_rule__s3 => {
      attributes => {
        'bucket_name' => String,
        'key' => String,
        'role_arn' => String
      }
    },
    Iot_topic_rule__sns => {
      attributes => {
        'message_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'target_arn' => String
      }
    },
    Iot_topic_rule__sqs => {
      attributes => {
        'queue_url' => String,
        'role_arn' => String,
        'use_base64' => Boolean
      }
    },
    Key_pair => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_name', 'key_name_prefix', 'public_key'],
          'providedAttributes' => ['key_pairID', 'fingerprint', 'key_name']
        }
      },
      attributes => {
        'key_pairID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => String
      }
    },
    Key_pairHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kinesis_analytics_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['kinesis_analytics_applicationID', 'arn', 'create_timestamp', 'last_update_timestamp', 'status', 'version']
        }
      },
      attributes => {
        'kinesis_analytics_applicationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_analytics_application__cloudwatch_logging_options]],
          'value' => undef
        },
        'code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'inputs' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs]],
          'value' => undef
        },
        'last_update_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'outputs' => {
          'type' => Optional[Array[Kinesis_analytics_application__outputs]],
          'value' => undef
        },
        'reference_data_sources' => {
          'type' => Optional[Array[Kinesis_analytics_application__reference_data_sources]],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kinesis_analytics_application__cloudwatch_logging_options => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__inputs => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kinesis_firehose' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__kinesis_firehose]],
          'value' => undef
        },
        'kinesis_stream' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__kinesis_stream]],
          'value' => undef
        },
        'name_prefix' => String,
        'parallelism' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__parallelism]],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__processing_configuration]],
          'value' => undef
        },
        'schema' => Array[Kinesis_analytics_application__inputs__schema],
        'starting_position_configuration' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__starting_position_configuration]],
          'value' => undef
        },
        'stream_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__inputs__kinesis_firehose => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__inputs__kinesis_stream => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__inputs__parallelism => {
      attributes => {
        'count' => Integer
      }
    },
    Kinesis_analytics_application__inputs__processing_configuration => {
      attributes => {
        'lambda' => Array[Kinesis_analytics_application__inputs__processing_configuration__lambda]
      }
    },
    Kinesis_analytics_application__inputs__processing_configuration__lambda => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__inputs__schema => {
      attributes => {
        'record_columns' => Array[Kinesis_analytics_application__inputs__schema__record_columns],
        'record_encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_format' => Array[Kinesis_analytics_application__inputs__schema__record_format]
      }
    },
    Kinesis_analytics_application__inputs__schema__record_columns => {
      attributes => {
        'mapping' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_type' => String
      }
    },
    Kinesis_analytics_application__inputs__schema__record_format => {
      attributes => {
        'mapping_parameters' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters]],
          'value' => undef
        },
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters => {
      attributes => {
        'csv' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters__csv]],
          'value' => undef
        },
        'json' => {
          'type' => Optional[Array[Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters__json]],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters__csv => {
      attributes => {
        'record_column_delimiter' => String,
        'record_row_delimiter' => String
      }
    },
    Kinesis_analytics_application__inputs__schema__record_format__mapping_parameters__json => {
      attributes => {
        'record_row_path' => String
      }
    },
    Kinesis_analytics_application__inputs__starting_position_configuration => {
      attributes => {
        'starting_position' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__outputs => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kinesis_firehose' => {
          'type' => Optional[Array[Kinesis_analytics_application__outputs__kinesis_firehose]],
          'value' => undef
        },
        'kinesis_stream' => {
          'type' => Optional[Array[Kinesis_analytics_application__outputs__kinesis_stream]],
          'value' => undef
        },
        'lambda' => {
          'type' => Optional[Array[Kinesis_analytics_application__outputs__lambda]],
          'value' => undef
        },
        'name' => String,
        'schema' => Array[Kinesis_analytics_application__outputs__schema]
      }
    },
    Kinesis_analytics_application__outputs__kinesis_firehose => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__outputs__kinesis_stream => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__outputs__lambda => {
      attributes => {
        'resource_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__outputs__schema => {
      attributes => {
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__reference_data_sources => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3' => Array[Kinesis_analytics_application__reference_data_sources__s3],
        'schema' => Array[Kinesis_analytics_application__reference_data_sources__schema],
        'table_name' => String
      }
    },
    Kinesis_analytics_application__reference_data_sources__s3 => {
      attributes => {
        'bucket_arn' => String,
        'file_key' => String,
        'role_arn' => String
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema => {
      attributes => {
        'record_columns' => Array[Kinesis_analytics_application__reference_data_sources__schema__record_columns],
        'record_encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'record_format' => Array[Kinesis_analytics_application__reference_data_sources__schema__record_format]
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema__record_columns => {
      attributes => {
        'mapping' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_type' => String
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema__record_format => {
      attributes => {
        'mapping_parameters' => {
          'type' => Optional[Array[Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters]],
          'value' => undef
        },
        'record_format_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters => {
      attributes => {
        'csv' => {
          'type' => Optional[Array[Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters__csv]],
          'value' => undef
        },
        'json' => {
          'type' => Optional[Array[Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters__json]],
          'value' => undef
        }
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters__csv => {
      attributes => {
        'record_column_delimiter' => String,
        'record_row_delimiter' => String
      }
    },
    Kinesis_analytics_application__reference_data_sources__schema__record_format__mapping_parameters__json => {
      attributes => {
        'record_row_path' => String
      }
    },
    Kinesis_firehose_delivery_stream => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination', 'kinesis_source_configuration', 'name'],
          'providedAttributes' => ['kinesis_firehose_delivery_streamID', 'arn', 'destination_id', 'version_id']
        }
      },
      attributes => {
        'kinesis_firehose_delivery_streamID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'destination_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elasticsearch_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__elasticsearch_configuration]],
          'value' => undef
        },
        'extended_s3_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration]],
          'value' => undef
        },
        'kinesis_source_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__kinesis_source_configuration]],
          'value' => undef
        },
        'name' => String,
        'redshift_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration]],
          'value' => undef
        },
        's3_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__s3_configuration]],
          'value' => undef
        },
        'splunk_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__splunk_configuration]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_streamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kinesis_firehose_delivery_stream__elasticsearch_configuration => {
      attributes => {
        'buffering_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffering_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__elasticsearch_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'domain_arn' => String,
        'index_name' => String,
        'index_rotation_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration]],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__elasticsearch_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration__processors]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration__processors => {
      attributes => {
        'parameters' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration__processors__parameters]],
          'value' => undef
        },
        'type' => String
      }
    },
    Kinesis_firehose_delivery_stream__elasticsearch_configuration__processing_configuration__processors__parameters => {
      attributes => {
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration => {
      attributes => {
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_format_conversion_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration]],
          'value' => undef
        },
        'error_output_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'processing_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration]],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__s3_backup_configuration]],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'input_format_configuration' => Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration],
        'output_format_configuration' => Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration],
        'schema_configuration' => Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__schema_configuration]
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration => {
      attributes => {
        'deserializer' => Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer]
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer => {
      attributes => {
        'hive_json_ser_de' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer__hive_json_ser_de]],
          'value' => undef
        },
        'open_x_json_ser_de' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer__open_x_json_ser_de]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer__hive_json_ser_de => {
      attributes => {
        'timestamp_formats' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__input_format_configuration__deserializer__open_x_json_ser_de => {
      attributes => {
        'case_insensitive' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'column_to_json_key_mappings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'convert_dots_in_json_keys_to_underscores' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration => {
      attributes => {
        'serializer' => Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer]
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer => {
      attributes => {
        'orc_ser_de' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer__orc_ser_de]],
          'value' => undef
        },
        'parquet_ser_de' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer__parquet_ser_de]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer__orc_ser_de => {
      attributes => {
        'block_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'bloom_filter_columns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'bloom_filter_false_positive_probability' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'compression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dictionary_key_threshold' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'enable_padding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'format_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'padding_tolerance' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'row_index_stride' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stripe_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__output_format_configuration__serializer__parquet_ser_de => {
      attributes => {
        'block_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'compression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_dictionary_compression' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_padding_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'page_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'writer_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__data_format_conversion_configuration__schema_configuration => {
      attributes => {
        'catalog_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => String,
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String,
        'table_name' => String,
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration__processors]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration__processors => {
      attributes => {
        'parameters' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration__processors__parameters]],
          'value' => undef
        },
        'type' => String
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__processing_configuration__processors__parameters => {
      attributes => {
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__s3_backup_configuration => {
      attributes => {
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__extended_s3_configuration__s3_backup_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Kinesis_firehose_delivery_stream__extended_s3_configuration__s3_backup_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__kinesis_source_configuration => {
      attributes => {
        'kinesis_stream_arn' => String,
        'role_arn' => String
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration => {
      attributes => {
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'cluster_jdbcurl' => String,
        'copy_options' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_table_columns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_table_name' => String,
        'password' => String,
        'processing_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration]],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String,
        's3_backup_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__s3_backup_configuration]],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration__processors]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration__processors => {
      attributes => {
        'parameters' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration__processors__parameters]],
          'value' => undef
        },
        'type' => String
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__processing_configuration__processors__parameters => {
      attributes => {
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__s3_backup_configuration => {
      attributes => {
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__redshift_configuration__s3_backup_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Kinesis_firehose_delivery_stream__redshift_configuration__s3_backup_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__s3_configuration => {
      attributes => {
        'bucket_arn' => String,
        'buffer_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'buffer_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__s3_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'compression_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Kinesis_firehose_delivery_stream__s3_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__splunk_configuration => {
      attributes => {
        'cloudwatch_logging_options' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__splunk_configuration__cloudwatch_logging_options]],
          'value' => undef
        },
        'hec_acknowledgment_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'hec_endpoint' => String,
        'hec_endpoint_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hec_token' => String,
        'processing_configuration' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration]],
          'value' => undef
        },
        'retry_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        's3_backup_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__splunk_configuration__cloudwatch_logging_options => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'log_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log_stream_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'processors' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration__processors]],
          'value' => undef
        }
      }
    },
    Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration__processors => {
      attributes => {
        'parameters' => {
          'type' => Optional[Array[Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration__processors__parameters]],
          'value' => undef
        },
        'type' => String
      }
    },
    Kinesis_firehose_delivery_stream__splunk_configuration__processing_configuration__processors__parameters => {
      attributes => {
        'parameter_name' => String,
        'parameter_value' => String
      }
    },
    Kinesis_stream => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['kinesis_streamID', 'arn']
        }
      },
      attributes => {
        'kinesis_streamID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'shard_count' => Integer,
        'shard_level_metrics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kinesis_streamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_alias => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['kms_aliasID', 'arn', 'target_key_arn']
        }
      },
      attributes => {
        'kms_aliasID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_key_id' => String
      }
    },
    Kms_aliasHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_grant => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraints', 'grant_creation_tokens', 'grantee_principal', 'key_id', 'name', 'operations', 'retire_on_delete', 'retiring_principal'],
          'providedAttributes' => ['kms_grantID', 'grant_id', 'grant_token']
        }
      },
      attributes => {
        'kms_grantID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'constraints' => {
          'type' => Optional[Array[Kms_grant__constraints]],
          'value' => undef
        },
        'grant_creation_tokens' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'grant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grant_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'grantee_principal' => String,
        'key_id' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operations' => Array[String],
        'retire_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retiring_principal' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kms_grantHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_grant__constraints => {
      attributes => {
        'encryption_context_equals' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'encryption_context_subset' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kms_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_usage'],
          'providedAttributes' => ['kms_keyID', 'arn', 'description', 'key_id', 'key_usage', 'policy']
        }
      },
      attributes => {
        'kms_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_window_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_key_rotation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_usage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kms_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lambda_alias => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['lambda_aliasID', 'arn', 'invoke_arn']
        }
      },
      attributes => {
        'lambda_aliasID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'function_version' => String,
        'invoke_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'routing_config' => {
          'type' => Optional[Array[Lambda_alias__routing_config]],
          'value' => undef
        }
      }
    },
    Lambda_aliasHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lambda_alias__routing_config => {
      attributes => {
        'additional_version_weights' => {
          'type' => Optional[Hash[String, Float]],
          'value' => undef
        }
      }
    },
    Lambda_event_source_mapping => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['event_source_arn', 'starting_position', 'starting_position_timestamp'],
          'providedAttributes' => ['lambda_event_source_mappingID', 'function_arn', 'last_modified', 'last_processing_result', 'state', 'state_transition_reason', 'uuid']
        }
      },
      attributes => {
        'lambda_event_source_mappingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'batch_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_source_arn' => String,
        'function_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'last_modified' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_processing_result' => {
          'type' => Optional[String],
          'value' => undef
        },
        'starting_position' => {
          'type' => Optional[String],
          'value' => undef
        },
        'starting_position_timestamp' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_transition_reason' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lambda_event_source_mappingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lambda_function => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['function_name'],
          'providedAttributes' => ['lambda_functionID', 'arn', 'invoke_arn', 'last_modified', 'qualified_arn', 'source_code_hash', 'source_code_size', 'tracing_config', 'version']
        }
      },
      attributes => {
        'lambda_functionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_letter_config' => {
          'type' => Optional[Array[Lambda_function__dead_letter_config]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment' => {
          'type' => Optional[Array[Lambda_function__environment]],
          'value' => undef
        },
        'filename' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'handler' => String,
        'invoke_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_modified' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'memory_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publish' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'qualified_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reserved_concurrent_executions' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role' => String,
        'runtime' => String,
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_object_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tracing_config' => {
          'type' => Optional[Array[Lambda_function__tracing_config]],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_config' => {
          'type' => Optional[Array[Lambda_function__vpc_config]],
          'value' => undef
        }
      }
    },
    Lambda_functionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lambda_function__dead_letter_config => {
      attributes => {
        'target_arn' => String
      }
    },
    Lambda_function__environment => {
      attributes => {
        'variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Lambda_function__tracing_config => {
      attributes => {
        'mode' => String
      }
    },
    Lambda_function__vpc_config => {
      attributes => {
        'security_group_ids' => Array[String],
        'subnet_ids' => Array[String],
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lambda_layer_version => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['compatible_runtimes', 'description', 'filename', 'layer_name', 'license_info', 's3_bucket', 's3_key', 's3_object_version', 'source_code_hash'],
          'providedAttributes' => ['lambda_layer_versionID', 'arn', 'created_date', 'layer_arn', 'source_code_hash', 'source_code_size', 'version']
        }
      },
      attributes => {
        'lambda_layer_versionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'compatible_runtimes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filename' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layer_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layer_name' => String,
        'license_info' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_object_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_code_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lambda_layer_versionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lambda_permission => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['action', 'event_source_token', 'function_name', 'principal', 'qualifier', 'source_account', 'source_arn', 'statement_id', 'statement_id_prefix'],
          'providedAttributes' => ['lambda_permissionID', 'statement_id']
        }
      },
      attributes => {
        'lambda_permissionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'event_source_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'function_name' => String,
        'principal' => String,
        'qualifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'statement_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'statement_id_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lambda_permissionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Launch_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['associate_public_ip_address', 'ebs_optimized', 'enable_monitoring', 'ephemeral_block_device', 'iam_instance_profile', 'image_id', 'instance_type', 'key_name', 'name', 'name_prefix', 'placement_tenancy', 'security_groups', 'spot_price', 'user_data', 'user_data_base64', 'vpc_classic_link_id', 'vpc_classic_link_security_groups'],
          'providedAttributes' => ['launch_configurationID', 'ebs_block_device', 'ebs_optimized', 'key_name', 'name', 'root_block_device']
        }
      },
      attributes => {
        'launch_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Launch_configuration__ebs_block_device]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Launch_configuration__ephemeral_block_device]],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_id' => String,
        'instance_type' => String,
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Array[Launch_configuration__root_block_device]],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_classic_link_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_classic_link_security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Launch_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Launch_configuration__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_configuration__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Launch_configuration__root_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['launch_templateID', 'arn', 'default_version', 'latest_version', 'name']
        }
      },
      attributes => {
        'launch_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device_mappings' => {
          'type' => Optional[Array[Launch_template__block_device_mappings]],
          'value' => undef
        },
        'capacity_reservation_specification' => {
          'type' => Optional[Array[Launch_template__capacity_reservation_specification]],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Array[Launch_template__credit_specification]],
          'value' => undef
        },
        'default_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_gpu_specifications' => {
          'type' => Optional[Array[Launch_template__elastic_gpu_specifications]],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[Array[Launch_template__iam_instance_profile]],
          'value' => undef
        },
        'image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_market_options' => {
          'type' => Optional[Array[Launch_template__instance_market_options]],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kernel_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latest_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'license_specification' => {
          'type' => Optional[Array[Launch_template__license_specification]],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Array[Launch_template__monitoring]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interfaces' => {
          'type' => Optional[Array[Launch_template__network_interfaces]],
          'value' => undef
        },
        'placement' => {
          'type' => Optional[Array[Launch_template__placement]],
          'value' => undef
        },
        'ram_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tag_specifications' => {
          'type' => Optional[Array[Launch_template__tag_specifications]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Launch_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Launch_template__block_device_mappings => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs' => {
          'type' => Optional[Array[Launch_template__block_device_mappings__ebs]],
          'value' => undef
        },
        'no_device' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__block_device_mappings__ebs => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__capacity_reservation_specification => {
      attributes => {
        'capacity_reservation_preference' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_reservation_target' => {
          'type' => Optional[Array[Launch_template__capacity_reservation_specification__capacity_reservation_target]],
          'value' => undef
        }
      }
    },
    Launch_template__capacity_reservation_specification__capacity_reservation_target => {
      attributes => {
        'capacity_reservation_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__credit_specification => {
      attributes => {
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__elastic_gpu_specifications => {
      attributes => {
        'type' => String
      }
    },
    Launch_template__iam_instance_profile => {
      attributes => {
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__instance_market_options => {
      attributes => {
        'market_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_options' => {
          'type' => Optional[Array[Launch_template__instance_market_options__spot_options]],
          'value' => undef
        }
      }
    },
    Launch_template__instance_market_options__spot_options => {
      attributes => {
        'block_duration_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_interruption_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[Timestamp],
          'value' => undef
        }
      }
    },
    Launch_template__license_specification => {
      attributes => {
        'license_configuration_arn' => String
      }
    },
    Launch_template__monitoring => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Launch_template__network_interfaces => {
      attributes => {
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv4_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv4_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__placement => {
      attributes => {
        'affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spread_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Launch_template__tag_specifications => {
      attributes => {
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Lb => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['internal', 'load_balancer_type', 'name', 'name_prefix', 'subnet_mapping'],
          'providedAttributes' => ['lbID', 'access_logs', 'arn', 'arn_suffix', 'dns_name', 'internal', 'ip_address_type', 'name', 'security_groups', 'subnet_mapping', 'subnets', 'vpc_id', 'zone_id']
        }
      },
      attributes => {
        'lbID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_logs' => {
          'type' => Optional[Array[Lb__access_logs]],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cross_zone_load_balancing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_http2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'idle_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_mapping' => {
          'type' => Optional[Array[Lb__subnet_mapping]],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    LbHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb__access_logs => {
      attributes => {
        'bucket' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lb__subnet_mapping => {
      attributes => {
        'allocation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Lb_cookie_stickiness_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cookie_expiration_period', 'lb_port', 'load_balancer', 'name'],
          'providedAttributes' => ['lb_cookie_stickiness_policyID']
        }
      },
      attributes => {
        'lb_cookie_stickiness_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cookie_expiration_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Lb_cookie_stickiness_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_listener => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['load_balancer_arn'],
          'providedAttributes' => ['lb_listenerID', 'arn', 'ssl_policy']
        }
      },
      attributes => {
        'lb_listenerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Array[Lb_listener__default_action],
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lb_listenerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_listener__default_action => {
      attributes => {
        'authenticate_cognito' => {
          'type' => Optional[Array[Lb_listener__default_action__authenticate_cognito]],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Array[Lb_listener__default_action__authenticate_oidc]],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Array[Lb_listener__default_action__fixed_response]],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Array[Lb_listener__default_action__redirect]],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Lb_listener__default_action__authenticate_cognito => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Lb_listener__default_action__authenticate_oidc => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Lb_listener__default_action__fixed_response => {
      attributes => {
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lb_listener__default_action__redirect => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Lb_listener_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate_arn', 'listener_arn'],
          'providedAttributes' => ['lb_listener_certificateID']
        }
      },
      attributes => {
        'lb_listener_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Lb_listener_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_listener_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['listener_arn', 'priority'],
          'providedAttributes' => ['lb_listener_ruleID', 'arn', 'priority']
        }
      },
      attributes => {
        'lb_listener_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => Array[Lb_listener_rule__action],
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'condition' => Array[Lb_listener_rule__condition],
        'listener_arn' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Lb_listener_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_listener_rule__action => {
      attributes => {
        'authenticate_cognito' => {
          'type' => Optional[Array[Lb_listener_rule__action__authenticate_cognito]],
          'value' => undef
        },
        'authenticate_oidc' => {
          'type' => Optional[Array[Lb_listener_rule__action__authenticate_oidc]],
          'value' => undef
        },
        'fixed_response' => {
          'type' => Optional[Array[Lb_listener_rule__action__fixed_response]],
          'value' => undef
        },
        'order' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redirect' => {
          'type' => Optional[Array[Lb_listener_rule__action__redirect]],
          'value' => undef
        },
        'target_group_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Lb_listener_rule__action__authenticate_cognito => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_pool_arn' => String,
        'user_pool_client_id' => String,
        'user_pool_domain' => String
      }
    },
    Lb_listener_rule__action__authenticate_oidc => {
      attributes => {
        'authentication_request_extra_params' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'authorization_endpoint' => String,
        'client_id' => String,
        'client_secret' => String,
        'issuer' => String,
        'on_unauthenticated_request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_cookie_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'token_endpoint' => String,
        'user_info_endpoint' => String
      }
    },
    Lb_listener_rule__action__fixed_response => {
      attributes => {
        'content_type' => String,
        'message_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lb_listener_rule__action__redirect => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => String
      }
    },
    Lb_listener_rule__condition => {
      attributes => {
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Lb_ssl_negotiation_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['attribute', 'lb_port', 'load_balancer', 'name'],
          'providedAttributes' => ['lb_ssl_negotiation_policyID']
        }
      },
      attributes => {
        'lb_ssl_negotiation_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attribute' => {
          'type' => Optional[Array[Lb_ssl_negotiation_policy__attribute]],
          'value' => undef
        },
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Lb_ssl_negotiation_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_ssl_negotiation_policy__attribute => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Lb_target_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'port', 'protocol', 'target_type', 'vpc_id'],
          'providedAttributes' => ['lb_target_groupID', 'arn', 'arn_suffix', 'health_check', 'name', 'stickiness']
        }
      },
      attributes => {
        'lb_target_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deregistration_delay' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'health_check' => {
          'type' => Optional[Array[Lb_target_group__health_check]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_protocol_v2' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'slow_start' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'stickiness' => {
          'type' => Optional[Array[Lb_target_group__stickiness]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lb_target_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_target_group__health_check => {
      attributes => {
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'matcher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Lb_target_group__stickiness => {
      attributes => {
        'cookie_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'type' => String
      }
    },
    Lb_target_group_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'port', 'target_group_arn', 'target_id'],
          'providedAttributes' => ['lb_target_group_attachmentID']
        }
      },
      attributes => {
        'lb_target_group_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Lb_target_group_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Licensemanager_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['license_configuration_arn', 'resource_arn'],
          'providedAttributes' => ['licensemanager_associationID']
        }
      },
      attributes => {
        'licensemanager_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'license_configuration_arn' => String,
        'resource_arn' => String
      }
    },
    Licensemanager_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Licensemanager_license_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['license_counting_type', 'license_rules'],
          'providedAttributes' => ['licensemanager_license_configurationID']
        }
      },
      attributes => {
        'licensemanager_license_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'license_count_hard_limit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'license_counting_type' => String,
        'license_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Licensemanager_license_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lightsail_domain => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain_name'],
          'providedAttributes' => ['lightsail_domainID', 'arn']
        }
      },
      attributes => {
        'lightsail_domainID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => String
      }
    },
    Lightsail_domainHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lightsail_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'blueprint_id', 'bundle_id', 'key_pair_name', 'name', 'user_data'],
          'providedAttributes' => ['lightsail_instanceID', 'arn', 'cpu_count', 'created_at', 'ipv6_address', 'is_static_ip', 'private_ip_address', 'public_ip_address', 'ram_size', 'username']
        }
      },
      attributes => {
        'lightsail_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => String,
        'blueprint_id' => String,
        'bundle_id' => String,
        'cpu_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_static_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'key_pair_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ram_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lightsail_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lightsail_key_pair => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix', 'pgp_key', 'public_key'],
          'providedAttributes' => ['lightsail_key_pairID', 'arn', 'encrypted_fingerprint', 'encrypted_private_key', 'fingerprint', 'name', 'private_key', 'public_key']
        }
      },
      attributes => {
        'lightsail_key_pairID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encrypted_private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pgp_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lightsail_key_pairHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lightsail_static_ip => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['lightsail_static_ipID', 'arn', 'ip_address', 'support_code']
        }
      },
      attributes => {
        'lightsail_static_ipID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'support_code' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Lightsail_static_ipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lightsail_static_ip_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance_name', 'static_ip_name'],
          'providedAttributes' => ['lightsail_static_ip_attachmentID']
        }
      },
      attributes => {
        'lightsail_static_ip_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'instance_name' => String,
        'static_ip_name' => String
      }
    },
    Lightsail_static_ip_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Load_balancer_backend_server_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['load_balancer_backend_server_policyID']
        }
      },
      attributes => {
        'load_balancer_backend_server_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'instance_port' => Integer,
        'load_balancer_name' => String,
        'policy_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Load_balancer_backend_server_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Load_balancer_listener_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['load_balancer_listener_policyID']
        }
      },
      attributes => {
        'load_balancer_listener_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_name' => String,
        'load_balancer_port' => Integer,
        'policy_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Load_balancer_listener_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Load_balancer_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['load_balancer_name', 'policy_name', 'policy_type_name'],
          'providedAttributes' => ['load_balancer_policyID']
        }
      },
      attributes => {
        'load_balancer_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_name' => String,
        'policy_attribute' => {
          'type' => Optional[Array[Load_balancer_policy__policy_attribute]],
          'value' => undef
        },
        'policy_name' => String,
        'policy_type_name' => String
      }
    },
    Load_balancer_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Load_balancer_policy__policy_attribute => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Macie_member_account_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member_account_id'],
          'providedAttributes' => ['macie_member_account_associationID']
        }
      },
      attributes => {
        'macie_member_account_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'member_account_id' => String
      }
    },
    Macie_member_account_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Macie_s3_bucket_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket_name', 'member_account_id', 'prefix'],
          'providedAttributes' => ['macie_s3_bucket_associationID', 'classification_type']
        }
      },
      attributes => {
        'macie_s3_bucket_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'classification_type' => {
          'type' => Optional[Array[Macie_s3_bucket_association__classification_type]],
          'value' => undef
        },
        'member_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Macie_s3_bucket_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Macie_s3_bucket_association__classification_type => {
      attributes => {
        'continuous' => {
          'type' => Optional[String],
          'value' => undef
        },
        'one_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Main_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['main_route_table_associationID', 'original_route_table_id']
        }
      },
      attributes => {
        'main_route_table_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'original_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpc_id' => String
      }
    },
    Main_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Media_package_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['channel_id'],
          'providedAttributes' => ['media_package_channelID', 'arn', 'hls_ingest']
        }
      },
      attributes => {
        'media_package_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'channel_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hls_ingest' => {
          'type' => Optional[Array[Media_package_channel__hls_ingest]],
          'value' => undef
        }
      }
    },
    Media_package_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Media_package_channel__hls_ingest => {
      attributes => {
        'ingest_endpoints' => {
          'type' => Optional[Array[Media_package_channel__hls_ingest__ingest_endpoints]],
          'value' => undef
        }
      }
    },
    Media_package_channel__hls_ingest__ingest_endpoints => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Media_store_container => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['media_store_containerID', 'arn', 'endpoint']
        }
      },
      attributes => {
        'media_store_containerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Media_store_containerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Media_store_container_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['container_name'],
          'providedAttributes' => ['media_store_container_policyID']
        }
      },
      attributes => {
        'media_store_container_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'container_name' => String,
        'policy' => String
      }
    },
    Media_store_container_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mq_broker => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_minor_version_upgrade', 'broker_name', 'deployment_mode', 'engine_type', 'engine_version', 'host_instance_type', 'maintenance_window_start_time', 'publicly_accessible', 'security_groups', 'subnet_ids'],
          'providedAttributes' => ['mq_brokerID', 'arn', 'configuration', 'instances', 'maintenance_window_start_time', 'subnet_ids']
        }
      },
      attributes => {
        'mq_brokerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'broker_name' => String,
        'configuration' => {
          'type' => Optional[Array[Mq_broker__configuration]],
          'value' => undef
        },
        'deployment_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_type' => String,
        'engine_version' => String,
        'host_instance_type' => String,
        'instances' => {
          'type' => Optional[Array[Mq_broker__instances]],
          'value' => undef
        },
        'logs' => {
          'type' => Optional[Array[Mq_broker__logs]],
          'value' => undef
        },
        'maintenance_window_start_time' => {
          'type' => Optional[Array[Mq_broker__maintenance_window_start_time]],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'security_groups' => Array[String],
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user' => Array[Mq_broker__user]
      }
    },
    Mq_brokerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mq_broker__configuration => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Mq_broker__instances => {
      attributes => {
        'console_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Mq_broker__logs => {
      attributes => {
        'audit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'general' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Mq_broker__maintenance_window_start_time => {
      attributes => {
        'day_of_week' => String,
        'time_of_day' => String,
        'time_zone' => String
      }
    },
    Mq_broker__user => {
      attributes => {
        'console_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'password' => String,
        'username' => String
      }
    },
    Mq_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['engine_type', 'engine_version', 'name'],
          'providedAttributes' => ['mq_configurationID', 'arn', 'latest_revision']
        }
      },
      attributes => {
        'mq_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_type' => String,
        'engine_version' => String,
        'latest_revision' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Mq_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Nat_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['allocation_id', 'subnet_id'],
          'providedAttributes' => ['nat_gatewayID', 'network_interface_id', 'private_ip', 'public_ip']
        }
      },
      attributes => {
        'nat_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_id' => String,
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Nat_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'engine', 'engine_version', 'kms_key_arn', 'neptune_subnet_group_name', 'port', 'storage_encrypted'],
          'providedAttributes' => ['neptune_clusterID', 'apply_immediately', 'arn', 'availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'cluster_members', 'cluster_resource_id', 'endpoint', 'engine_version', 'hosted_zone_id', 'kms_key_arn', 'neptune_subnet_group_name', 'preferred_backup_window', 'preferred_maintenance_window', 'reader_endpoint', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'neptune_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reader_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_source_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Neptune_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_cluster_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'engine', 'engine_version', 'identifier', 'identifier_prefix', 'neptune_subnet_group_name', 'port', 'publicly_accessible'],
          'providedAttributes' => ['neptune_cluster_instanceID', 'address', 'apply_immediately', 'arn', 'availability_zone', 'dbi_resource_id', 'endpoint', 'engine_version', 'identifier', 'identifier_prefix', 'kms_key_arn', 'neptune_subnet_group_name', 'preferred_backup_window', 'preferred_maintenance_window', 'storage_encrypted', 'writer']
        }
      },
      attributes => {
        'neptune_cluster_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'dbi_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'neptune_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'promotion_tier' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'writer' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Neptune_cluster_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix'],
          'providedAttributes' => ['neptune_cluster_parameter_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_cluster_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Array[Neptune_cluster_parameter_group__parameter]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Neptune_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_cluster_parameter_group__parameter => {
      attributes => {
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Neptune_cluster_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['db_cluster_identifier', 'db_cluster_snapshot_identifier'],
          'providedAttributes' => ['neptune_cluster_snapshotID', 'allocated_storage', 'availability_zones', 'db_cluster_snapshot_arn', 'engine', 'engine_version', 'kms_key_id', 'license_model', 'port', 'snapshot_type', 'source_db_cluster_snapshot_arn', 'status', 'storage_encrypted', 'vpc_id']
        }
      },
      attributes => {
        'neptune_cluster_snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_storage' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_snapshot_identifier' => String,
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_model' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_db_cluster_snapshot_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Neptune_cluster_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['neptune_event_subscriptionID', 'arn', 'customer_aws_id', 'name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_event_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic_arn' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Neptune_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name'],
          'providedAttributes' => ['neptune_parameter_groupID', 'arn']
        }
      },
      attributes => {
        'neptune_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Array[Neptune_parameter_group__parameter]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Neptune_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Neptune_parameter_group__parameter => {
      attributes => {
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Neptune_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['neptune_subnet_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Neptune_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['subnet_id', 'vpc_id'],
          'providedAttributes' => ['network_aclID', 'egress', 'ingress', 'owner_id', 'subnet_ids']
        }
      },
      attributes => {
        'network_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Array[Network_acl__egress]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Network_acl__ingress]],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Network_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_acl__egress => {
      attributes => {
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Network_acl__ingress => {
      attributes => {
        'action' => String,
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'icmp_code' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'rule_no' => Integer,
        'to_port' => Integer
      }
    },
    Network_acl_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cidr_block', 'egress', 'from_port', 'icmp_code', 'icmp_type', 'ipv6_cidr_block', 'network_acl_id', 'protocol', 'rule_action', 'rule_number', 'to_port'],
          'providedAttributes' => ['network_acl_ruleID']
        }
      },
      attributes => {
        'network_acl_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'from_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'icmp_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'icmp_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_acl_id' => String,
        'protocol' => String,
        'rule_action' => String,
        'rule_number' => Integer,
        'to_port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Network_acl_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['subnet_id'],
          'providedAttributes' => ['network_interfaceID', 'attachment', 'private_dns_name', 'private_ip', 'private_ips', 'private_ips_count', 'security_groups']
        }
      },
      attributes => {
        'network_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attachment' => {
          'type' => Optional[Array[Network_interface__attachment]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'private_ips_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'subnet_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_interface__attachment => {
      attributes => {
        'attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => Integer,
        'instance' => String
      }
    },
    Network_interface_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['device_index', 'instance_id', 'network_interface_id'],
          'providedAttributes' => ['network_interface_attachmentID', 'attachment_id', 'status']
        }
      },
      attributes => {
        'network_interface_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'device_index' => Integer,
        'instance_id' => String,
        'network_interface_id' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_interface_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_interface_sg_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['network_interface_id', 'security_group_id'],
          'providedAttributes' => ['network_interface_sg_attachmentID']
        }
      },
      attributes => {
        'network_interface_sg_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => String,
        'security_group_id' => String
      }
    },
    Network_interface_sg_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['short_name'],
          'providedAttributes' => ['opsworks_applicationID', 'app_source', 'short_name']
        }
      },
      attributes => {
        'opsworks_applicationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_source' => {
          'type' => Optional[Array[Opsworks_application__app_source]],
          'value' => undef
        },
        'auto_bundle_on_deploy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_flow_ruby_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_root' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domains' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enable_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'environment' => {
          'type' => Optional[Array[Opsworks_application__environment]],
          'value' => undef
        },
        'name' => String,
        'rails_env' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_configuration' => {
          'type' => Optional[Array[Opsworks_application__ssl_configuration]],
          'value' => undef
        },
        'stack_id' => String,
        'type' => String
      }
    },
    Opsworks_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_application__app_source => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_application__environment => {
      attributes => {
        'key' => String,
        'secure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'value' => String
      }
    },
    Opsworks_application__ssl_configuration => {
      attributes => {
        'certificate' => String,
        'chain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key' => String
      }
    },
    Opsworks_custom_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_custom_layerID']
        }
      },
      attributes => {
        'opsworks_custom_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_custom_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'short_name' => String,
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_custom_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_custom_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_ganglia_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_ganglia_layerID']
        }
      },
      attributes => {
        'opsworks_ganglia_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_ganglia_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_ganglia_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_ganglia_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_haproxy_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_haproxy_layerID']
        }
      },
      attributes => {
        'opsworks_haproxy_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_haproxy_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthcheck_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthcheck_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'stats_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stats_password' => String,
        'stats_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stats_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_haproxy_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_haproxy_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ami_id', 'availability_zone', 'ebs_block_device', 'ebs_optimized', 'ephemeral_block_device', 'hostname', 'os', 'root_block_device', 'root_device_type', 'stack_id', 'subnet_id', 'tenancy', 'virtualization_type'],
          'providedAttributes' => ['opsworks_instanceID', 'ami_id', 'availability_zone', 'created_at', 'ebs_block_device', 'ec2_instance_id', 'ecs_cluster_arn', 'elastic_ip', 'ephemeral_block_device', 'hostname', 'infrastructure_class', 'instance_profile_arn', 'last_service_error_id', 'os', 'platform', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'registered_by', 'reported_agent_version', 'reported_os_family', 'reported_os_name', 'reported_os_version', 'root_block_device', 'root_device_type', 'root_device_volume_id', 'security_group_ids', 'ssh_host_dsa_key_fingerprint', 'ssh_host_rsa_key_fingerprint', 'ssh_key_name', 'status', 'subnet_id', 'tenancy', 'virtualization_type']
        }
      },
      attributes => {
        'opsworks_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ami_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'architecture' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_scaling_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_at' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_ebs' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_eip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Opsworks_instance__ebs_block_device]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ec2_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ecs_cluster_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Opsworks_instance__ephemeral_block_device]],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'infrastructure_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_service_error_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'layer_ids' => Array[String],
        'os' => {
          'type' => Optional[String],
          'value' => undef
        },
        'platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'registered_by' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reported_os_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Array[Opsworks_instance__root_block_device]],
          'value' => undef
        },
        'root_device_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_device_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ssh_host_dsa_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_host_rsa_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'virtualization_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_instance__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_instance__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Opsworks_instance__root_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_java_app_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_java_app_layerID']
        }
      },
      attributes => {
        'opsworks_java_app_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_server_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_java_app_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'jvm_options' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jvm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'jvm_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_java_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_java_app_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_memcached_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_memcached_layerID']
        }
      },
      attributes => {
        'opsworks_memcached_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocated_memory' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_memcached_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_memcached_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_memcached_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_mysql_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_mysql_layerID']
        }
      },
      attributes => {
        'opsworks_mysql_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_mysql_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_password_on_all_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_mysql_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_mysql_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_nodejs_app_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_nodejs_app_layerID']
        }
      },
      attributes => {
        'opsworks_nodejs_app_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_nodejs_app_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nodejs_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_nodejs_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_nodejs_app_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_permissionID', 'allow_ssh', 'allow_sudo', 'level', 'stack_id']
        }
      },
      attributes => {
        'opsworks_permissionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_ssh' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_sudo' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_arn' => String
      }
    },
    Opsworks_permissionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_php_app_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_php_app_layerID']
        }
      },
      attributes => {
        'opsworks_php_app_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_php_app_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_php_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_php_app_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_rails_app_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_rails_app_layerID']
        }
      },
      attributes => {
        'opsworks_rails_app_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bundler_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_rails_app_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'manage_bundler' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'passenger_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ruby_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rubygems_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_rails_app_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_rails_app_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_rds_db_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rds_db_instance_arn', 'stack_id'],
          'providedAttributes' => ['opsworks_rds_db_instanceID']
        }
      },
      attributes => {
        'opsworks_rds_db_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'db_password' => String,
        'db_user' => String,
        'rds_db_instance_arn' => String,
        'stack_id' => String
      }
    },
    Opsworks_rds_db_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_stack => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['region', 'service_role_arn', 'vpc_id'],
          'providedAttributes' => ['opsworks_stackID', 'agent_version', 'arn', 'custom_cookbooks_source', 'default_availability_zone', 'default_subnet_id', 'stack_endpoint', 'vpc_id']
        }
      },
      attributes => {
        'opsworks_stackID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'agent_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'berkshelf_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'color' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_manager_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'configuration_manager_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_cookbooks_source' => {
          'type' => Optional[Array[Opsworks_stack__custom_cookbooks_source]],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_instance_profile_arn' => String,
        'default_os' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_root_device_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_ssh_key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname_theme' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage_berkshelf' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'region' => String,
        'service_role_arn' => String,
        'stack_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'use_custom_cookbooks' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_opsworks_security_groups' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_stackHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_stack__custom_cookbooks_source => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'url' => String,
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_static_web_layer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['stack_id'],
          'providedAttributes' => ['opsworks_static_web_layerID']
        }
      },
      attributes => {
        'opsworks_static_web_layerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_assign_elastic_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_assign_public_ips' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_healing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'custom_configure_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_deploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_json' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_setup_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_shutdown_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'custom_undeploy_recipes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drain_elb_on_shutdown' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_volume' => {
          'type' => Optional[Array[Opsworks_static_web_layer__ebs_volume]],
          'value' => undef
        },
        'elastic_load_balancer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'install_updates_on_boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_shutdown_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'stack_id' => String,
        'system_packages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'use_ebs_optimized_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Opsworks_static_web_layerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Opsworks_static_web_layer__ebs_volume => {
      attributes => {
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mount_point' => String,
        'number_of_disks' => Integer,
        'raid_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => Integer,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Opsworks_user_profile => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['user_arn'],
          'providedAttributes' => ['opsworks_user_profileID']
        }
      },
      attributes => {
        'opsworks_user_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_self_management' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssh_username' => String,
        'user_arn' => String
      }
    },
    Opsworks_user_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organizations_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['email', 'iam_user_access_to_billing', 'name', 'role_name'],
          'providedAttributes' => ['organizations_accountID', 'arn', 'joined_method', 'joined_timestamp', 'status']
        }
      },
      attributes => {
        'organizations_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => String,
        'iam_user_access_to_billing' => {
          'type' => Optional[String],
          'value' => undef
        },
        'joined_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'joined_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Organizations_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organizations_organization => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['feature_set'],
          'providedAttributes' => ['organizations_organizationID', 'arn', 'master_account_arn', 'master_account_email', 'master_account_id']
        }
      },
      attributes => {
        'organizations_organizationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aws_service_access_principals' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'feature_set' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_account_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Organizations_organizationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organizations_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['type'],
          'providedAttributes' => ['organizations_policyID', 'arn']
        }
      },
      attributes => {
        'organizations_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Organizations_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organizations_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['policy_id', 'target_id'],
          'providedAttributes' => ['organizations_policy_attachmentID']
        }
      },
      attributes => {
        'organizations_policy_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy_id' => String,
        'target_id' => String
      }
    },
    Organizations_policy_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_adm_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_adm_channelID']
        }
      },
      attributes => {
        'pinpoint_adm_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'client_id' => String,
        'client_secret' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pinpoint_adm_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_apns_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_apns_channelID']
        }
      },
      attributes => {
        'pinpoint_apns_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_apns_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_apns_sandbox_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_apns_sandbox_channelID']
        }
      },
      attributes => {
        'pinpoint_apns_sandbox_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_apns_sandbox_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_apns_voip_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_apns_voip_channelID']
        }
      },
      attributes => {
        'pinpoint_apns_voip_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_apns_voip_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_apns_voip_sandbox_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_apns_voip_sandbox_channelID']
        }
      },
      attributes => {
        'pinpoint_apns_voip_sandbox_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'bundle_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_authentication_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'token_key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_apns_voip_sandbox_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_app => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['pinpoint_appID', 'application_id', 'name']
        }
      },
      attributes => {
        'pinpoint_appID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'campaign_hook' => {
          'type' => Optional[Array[Pinpoint_app__campaign_hook]],
          'value' => undef
        },
        'limits' => {
          'type' => Optional[Array[Pinpoint_app__limits]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'quiet_time' => {
          'type' => Optional[Array[Pinpoint_app__quiet_time]],
          'value' => undef
        }
      }
    },
    Pinpoint_appHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_app__campaign_hook => {
      attributes => {
        'lambda_function_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'web_url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_app__limits => {
      attributes => {
        'daily' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'total' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pinpoint_app__quiet_time => {
      attributes => {
        'end' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pinpoint_baidu_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_baidu_channelID']
        }
      },
      attributes => {
        'pinpoint_baidu_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_key' => String
      }
    },
    Pinpoint_baidu_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_email_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_email_channelID', 'messages_per_second']
        }
      },
      attributes => {
        'pinpoint_email_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'from_address' => String,
        'identity' => String,
        'messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'role_arn' => String
      }
    },
    Pinpoint_email_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_event_stream => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_event_streamID']
        }
      },
      attributes => {
        'pinpoint_event_streamID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'destination_stream_arn' => String,
        'role_arn' => String
      }
    },
    Pinpoint_event_streamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_gcm_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_gcm_channelID']
        }
      },
      attributes => {
        'pinpoint_gcm_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pinpoint_gcm_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pinpoint_sms_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['pinpoint_sms_channelID', 'promotional_messages_per_second', 'transactional_messages_per_second']
        }
      },
      attributes => {
        'pinpoint_sms_channelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'promotional_messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sender_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'short_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transactional_messages_per_second' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pinpoint_sms_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Placement_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'strategy'],
          'providedAttributes' => ['placement_groupID']
        }
      },
      attributes => {
        'placement_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'strategy' => String
      }
    },
    Placement_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Proxy_protocol_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['proxy_protocol_policyID']
        }
      },
      attributes => {
        'proxy_protocol_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'instance_ports' => Array[String],
        'load_balancer' => String
      }
    },
    Proxy_protocol_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ram_resource_share => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ram_resource_shareID']
        }
      },
      attributes => {
        'ram_resource_shareID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_external_principals' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Ram_resource_shareHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Rds_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'database_name', 'db_subnet_group_name', 'engine', 'engine_mode', 'kms_key_id', 'master_username', 'port', 'source_region', 'storage_encrypted'],
          'providedAttributes' => ['rds_clusterID', 'apply_immediately', 'arn', 'availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'cluster_members', 'cluster_resource_id', 'database_name', 'db_cluster_parameter_group_name', 'db_subnet_group_name', 'endpoint', 'engine_version', 'hosted_zone_id', 'kms_key_id', 'master_username', 'port', 'preferred_backup_window', 'preferred_maintenance_window', 'reader_endpoint', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'rds_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'backtrack_window' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'backup_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_cloudwatch_logs_exports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_database_authentication_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reader_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_source_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_import' => {
          'type' => Optional[Array[Rds_cluster__s3_import]],
          'value' => undef
        },
        'scaling_configuration' => {
          'type' => Optional[Array[Rds_cluster__scaling_configuration]],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Rds_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Rds_cluster__s3_import => {
      attributes => {
        'bucket_name' => String,
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingestion_role' => String,
        'source_engine' => String,
        'source_engine_version' => String
      }
    },
    Rds_cluster__scaling_configuration => {
      attributes => {
        'auto_pause' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'max_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'seconds_until_auto_pause' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Rds_cluster_endpoint => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster_endpoint_identifier', 'cluster_identifier'],
          'providedAttributes' => ['rds_cluster_endpointID', 'arn', 'endpoint']
        }
      },
      attributes => {
        'rds_cluster_endpointID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_endpoint_identifier' => String,
        'cluster_identifier' => String,
        'custom_endpoint_type' => String,
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'excluded_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'static_members' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Rds_cluster_endpointHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Rds_cluster_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'db_subnet_group_name', 'engine', 'engine_version', 'identifier', 'identifier_prefix'],
          'providedAttributes' => ['rds_cluster_instanceID', 'apply_immediately', 'arn', 'availability_zone', 'db_parameter_group_name', 'db_subnet_group_name', 'dbi_resource_id', 'endpoint', 'engine_version', 'identifier', 'identifier_prefix', 'kms_key_id', 'monitoring_role_arn', 'performance_insights_enabled', 'performance_insights_kms_key_id', 'port', 'preferred_backup_window', 'preferred_maintenance_window', 'storage_encrypted', 'writer']
        }
      },
      attributes => {
        'rds_cluster_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apply_immediately' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_minor_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'copy_tags_to_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'db_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dbi_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_class' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'monitoring_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'performance_insights_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'performance_insights_kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_backup_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'promotion_tier' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'writer' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Rds_cluster_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Rds_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix'],
          'providedAttributes' => ['rds_cluster_parameter_groupID', 'arn', 'name', 'name_prefix']
        }
      },
      attributes => {
        'rds_cluster_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Array[Rds_cluster_parameter_group__parameter]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Rds_cluster_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Rds_cluster_parameter_group__parameter => {
      attributes => {
        'apply_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'value' => String
      }
    },
    Rds_global_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database_name', 'engine', 'engine_version', 'global_cluster_identifier', 'storage_encrypted'],
          'providedAttributes' => ['rds_global_clusterID', 'arn', 'engine_version', 'global_cluster_resource_id']
        }
      },
      attributes => {
        'rds_global_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'engine' => {
          'type' => Optional[String],
          'value' => undef
        },
        'engine_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_cluster_identifier' => String,
        'global_cluster_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Rds_global_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'cluster_subnet_group_name', 'master_username', 'snapshot_cluster_identifier', 'snapshot_identifier'],
          'providedAttributes' => ['redshift_clusterID', 'availability_zone', 'bucket_name', 'cluster_parameter_group_name', 'cluster_public_key', 'cluster_revision_number', 'cluster_security_groups', 'cluster_subnet_group_name', 'cluster_type', 'database_name', 'dns_name', 'enable_logging', 'endpoint', 'enhanced_vpc_routing', 'iam_roles', 'kms_key_id', 'preferred_maintenance_window', 's3_key_prefix', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'redshift_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_version_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'automated_snapshot_retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_identifier' => String,
        'cluster_parameter_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_revision_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cluster_subnet_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enhanced_vpc_routing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'final_snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_roles' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Array[Redshift_cluster__logging]],
          'value' => undef
        },
        'master_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_type' => String,
        'number_of_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'owner_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'preferred_maintenance_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publicly_accessible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'skip_final_snapshot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'snapshot_cluster_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_copy' => {
          'type' => Optional[Array[Redshift_cluster__snapshot_copy]],
          'value' => undef
        },
        'snapshot_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Redshift_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_cluster__logging => {
      attributes => {
        'bucket_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable' => Boolean,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Redshift_cluster__snapshot_copy => {
      attributes => {
        'destination_region' => String,
        'grant_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'retention_period' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Redshift_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'tags'],
          'providedAttributes' => ['redshift_event_subscriptionID', 'customer_aws_id', 'status']
        }
      },
      attributes => {
        'redshift_event_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'customer_aws_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'event_categories' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'severity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sns_topic_arn' => String,
        'source_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Redshift_event_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'name'],
          'providedAttributes' => ['redshift_parameter_groupID']
        }
      },
      attributes => {
        'redshift_parameter_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => String,
        'name' => String,
        'parameter' => {
          'type' => Optional[Array[Redshift_parameter_group__parameter]],
          'value' => undef
        }
      }
    },
    Redshift_parameter_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_parameter_group__parameter => {
      attributes => {
        'name' => String,
        'value' => String
      }
    },
    Redshift_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name'],
          'providedAttributes' => ['redshift_security_groupID']
        }
      },
      attributes => {
        'redshift_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ingress' => Array[Redshift_security_group__ingress],
        'name' => String
      }
    },
    Redshift_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_security_group__ingress => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_group_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Redshift_snapshot_copy_grant => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['kms_key_id', 'snapshot_copy_grant_name', 'tags'],
          'providedAttributes' => ['redshift_snapshot_copy_grantID', 'kms_key_id']
        }
      },
      attributes => {
        'redshift_snapshot_copy_grantID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_copy_grant_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Redshift_snapshot_copy_grantHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redshift_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['redshift_subnet_groupID']
        }
      },
      attributes => {
        'redshift_subnet_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_ids' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Redshift_subnet_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Resourcegroups_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['resourcegroups_groupID', 'arn']
        }
      },
      attributes => {
        'resourcegroups_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_query' => Array[Resourcegroups_group__resource_query]
      }
    },
    Resourcegroups_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Resourcegroups_group__resource_query => {
      attributes => {
        'query' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination_cidr_block', 'destination_ipv6_cidr_block', 'route_table_id'],
          'providedAttributes' => ['routeID', 'destination_prefix_list_id', 'egress_only_gateway_id', 'gateway_id', 'instance_id', 'instance_owner_id', 'nat_gateway_id', 'network_interface_id', 'origin', 'state']
        }
      },
      attributes => {
        'routeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_prefix_list_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route53_delegation_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['reference_name'],
          'providedAttributes' => ['route53_delegation_setID', 'name_servers']
        }
      },
      attributes => {
        'route53_delegation_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route53_delegation_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route53_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ip_address', 'measure_latency', 'reference_name', 'request_interval', 'type'],
          'providedAttributes' => ['route53_health_checkID', 'enable_sni']
        }
      },
      attributes => {
        'route53_health_checkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'child_health_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'child_healthchecks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cloudwatch_alarm_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_alarm_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_sni' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insufficient_data_health_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invert_healthcheck' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'measure_latency' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'reference_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'request_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'search_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String
      }
    },
    Route53_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route53_query_log => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cloudwatch_log_group_arn', 'zone_id'],
          'providedAttributes' => ['route53_query_logID']
        }
      },
      attributes => {
        'route53_query_logID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_log_group_arn' => String,
        'zone_id' => String
      }
    },
    Route53_query_logHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route53_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'zone_id'],
          'providedAttributes' => ['route53_recordID', 'fqdn']
        }
      },
      attributes => {
        'route53_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'alias' => {
          'type' => Optional[Array[Route53_record__alias]],
          'value' => undef
        },
        'allow_overwrite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'failover' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_routing_policy' => {
          'type' => Optional[Array[Route53_record__failover_routing_policy]],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geolocation_routing_policy' => {
          'type' => Optional[Array[Route53_record__geolocation_routing_policy]],
          'value' => undef
        },
        'health_check_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latency_routing_policy' => {
          'type' => Optional[Array[Route53_record__latency_routing_policy]],
          'value' => undef
        },
        'multivalue_answer_routing_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'records' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'set_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ttl' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String,
        'weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'weighted_routing_policy' => {
          'type' => Optional[Array[Route53_record__weighted_routing_policy]],
          'value' => undef
        },
        'zone_id' => String
      }
    },
    Route53_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route53_record__alias => {
      attributes => {
        'evaluate_target_health' => Boolean,
        'name' => String,
        'zone_id' => String
      }
    },
    Route53_record__failover_routing_policy => {
      attributes => {
        'type' => String
      }
    },
    Route53_record__geolocation_routing_policy => {
      attributes => {
        'continent' => {
          'type' => Optional[String],
          'value' => undef
        },
        'country' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdivision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route53_record__latency_routing_policy => {
      attributes => {
        'region' => String
      }
    },
    Route53_record__weighted_routing_policy => {
      attributes => {
        'weight' => Integer
      }
    },
    Route53_zone => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['delegation_set_id', 'name', 'vpc_id', 'vpc_region'],
          'providedAttributes' => ['route53_zoneID', 'name_servers', 'vpc', 'vpc_id', 'vpc_region', 'zone_id']
        }
      },
      attributes => {
        'route53_zoneID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delegation_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc' => {
          'type' => Optional[Array[Route53_zone__vpc]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route53_zoneHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route53_zone__vpc => {
      attributes => {
        'vpc_id' => String,
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route53_zone_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_zone_associationID', 'vpc_region']
        }
      },
      attributes => {
        'route53_zone_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String,
        'vpc_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_id' => String
      }
    },
    Route53_zone_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    RouteHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_id'],
          'providedAttributes' => ['route_tableID', 'owner_id', 'propagating_vgws', 'route']
        }
      },
      attributes => {
        'route_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'propagating_vgws' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'route' => {
          'type' => Optional[Array[Route_table__route]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Route_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Route_table__route => {
      attributes => {
        'cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress_only_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Route_table_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['subnet_id'],
          'providedAttributes' => ['route_table_associationID']
        }
      },
      attributes => {
        'route_table_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'subnet_id' => String
      }
    },
    Route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_account_public_access_block => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id'],
          'providedAttributes' => ['s3_account_public_access_blockID', 'account_id']
        }
      },
      attributes => {
        's3_account_public_access_blockID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'block_public_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ignore_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'restrict_public_buckets' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    S3_account_public_access_blockHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'bucket_prefix'],
          'providedAttributes' => ['s3_bucketID', 'acceleration_status', 'arn', 'bucket', 'bucket_domain_name', 'bucket_regional_domain_name', 'hosted_zone_id', 'region', 'request_payer', 'versioning', 'website_domain', 'website_endpoint']
        }
      },
      attributes => {
        's3_bucketID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'acceleration_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_regional_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cors_rule' => {
          'type' => Optional[Array[S3_bucket__cors_rule]],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle_rule' => {
          'type' => Optional[Array[S3_bucket__lifecycle_rule]],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Array[S3_bucket__logging]],
          'value' => undef
        },
        'object_lock_configuration' => {
          'type' => Optional[Array[S3_bucket__object_lock_configuration]],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_configuration' => {
          'type' => Optional[Array[S3_bucket__replication_configuration]],
          'value' => undef
        },
        'request_payer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_encryption_configuration' => {
          'type' => Optional[Array[S3_bucket__server_side_encryption_configuration]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'versioning' => {
          'type' => Optional[Array[S3_bucket__versioning]],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Array[S3_bucket__website]],
          'value' => undef
        },
        'website_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'website_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucketHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket__cors_rule => {
      attributes => {
        'allowed_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'allowed_methods' => Array[String],
        'allowed_origins' => Array[String],
        'expose_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'max_age_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    S3_bucket__lifecycle_rule => {
      attributes => {
        'abort_incomplete_multipart_upload_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean,
        'expiration' => {
          'type' => Optional[Array[S3_bucket__lifecycle_rule__expiration]],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'noncurrent_version_expiration' => {
          'type' => Optional[Array[S3_bucket__lifecycle_rule__noncurrent_version_expiration]],
          'value' => undef
        },
        'noncurrent_version_transition' => {
          'type' => Optional[Array[S3_bucket__lifecycle_rule__noncurrent_version_transition]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transition' => {
          'type' => Optional[Array[S3_bucket__lifecycle_rule__transition]],
          'value' => undef
        }
      }
    },
    S3_bucket__lifecycle_rule__expiration => {
      attributes => {
        'date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'expired_object_delete_marker' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    S3_bucket__lifecycle_rule__noncurrent_version_expiration => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    S3_bucket__lifecycle_rule__noncurrent_version_transition => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_class' => String
      }
    },
    S3_bucket__lifecycle_rule__transition => {
      attributes => {
        'date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_class' => String
      }
    },
    S3_bucket__logging => {
      attributes => {
        'target_bucket' => String,
        'target_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket__object_lock_configuration => {
      attributes => {
        'object_lock_enabled' => String,
        'rule' => {
          'type' => Optional[Array[S3_bucket__object_lock_configuration__rule]],
          'value' => undef
        }
      }
    },
    S3_bucket__object_lock_configuration__rule => {
      attributes => {
        'default_retention' => Array[S3_bucket__object_lock_configuration__rule__default_retention]
      }
    },
    S3_bucket__object_lock_configuration__rule__default_retention => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'mode' => String,
        'years' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    S3_bucket__replication_configuration => {
      attributes => {
        'role' => String,
        'rules' => Array[S3_bucket__replication_configuration__rules]
      }
    },
    S3_bucket__replication_configuration__rules => {
      attributes => {
        'destination' => Array[S3_bucket__replication_configuration__rules__destination],
        'filter' => {
          'type' => Optional[Array[S3_bucket__replication_configuration__rules__filter]],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source_selection_criteria' => {
          'type' => Optional[Array[S3_bucket__replication_configuration__rules__source_selection_criteria]],
          'value' => undef
        },
        'status' => String
      }
    },
    S3_bucket__replication_configuration__rules__destination => {
      attributes => {
        'access_control_translation' => {
          'type' => Optional[Array[S3_bucket__replication_configuration__rules__destination__access_control_translation]],
          'value' => undef
        },
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'replica_kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket__replication_configuration__rules__destination__access_control_translation => {
      attributes => {
        'owner' => String
      }
    },
    S3_bucket__replication_configuration__rules__filter => {
      attributes => {
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    S3_bucket__replication_configuration__rules__source_selection_criteria => {
      attributes => {
        'sse_kms_encrypted_objects' => {
          'type' => Optional[Array[S3_bucket__replication_configuration__rules__source_selection_criteria__sse_kms_encrypted_objects]],
          'value' => undef
        }
      }
    },
    S3_bucket__replication_configuration__rules__source_selection_criteria__sse_kms_encrypted_objects => {
      attributes => {
        'enabled' => Boolean
      }
    },
    S3_bucket__server_side_encryption_configuration => {
      attributes => {
        'rule' => Array[S3_bucket__server_side_encryption_configuration__rule]
      }
    },
    S3_bucket__server_side_encryption_configuration__rule => {
      attributes => {
        'apply_server_side_encryption_by_default' => Array[S3_bucket__server_side_encryption_configuration__rule__apply_server_side_encryption_by_default]
      }
    },
    S3_bucket__server_side_encryption_configuration__rule__apply_server_side_encryption_by_default => {
      attributes => {
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sse_algorithm' => String
      }
    },
    S3_bucket__versioning => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'mfa_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    S3_bucket__website => {
      attributes => {
        'error_document' => {
          'type' => Optional[String],
          'value' => undef
        },
        'index_document' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redirect_all_requests_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routing_rules' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket_inventory => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'name'],
          'providedAttributes' => ['s3_bucket_inventoryID']
        }
      },
      attributes => {
        's3_bucket_inventoryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'destination' => Array[S3_bucket_inventory__destination],
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => {
          'type' => Optional[Array[S3_bucket_inventory__filter]],
          'value' => undef
        },
        'included_object_versions' => String,
        'name' => String,
        'optional_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'schedule' => Array[S3_bucket_inventory__schedule]
      }
    },
    S3_bucket_inventoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket_inventory__destination => {
      attributes => {
        'bucket' => Array[S3_bucket_inventory__destination__bucket]
      }
    },
    S3_bucket_inventory__destination__bucket => {
      attributes => {
        'account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_arn' => String,
        'encryption' => {
          'type' => Optional[Array[S3_bucket_inventory__destination__bucket__encryption]],
          'value' => undef
        },
        'format' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket_inventory__destination__bucket__encryption => {
      attributes => {
        'sse_kms' => {
          'type' => Optional[Array[S3_bucket_inventory__destination__bucket__encryption__sse_kms]],
          'value' => undef
        },
        'sse_s3' => {
          'type' => Optional[Array[S3_bucket_inventory__destination__bucket__encryption__sse_s3]],
          'value' => undef
        }
      }
    },
    S3_bucket_inventory__destination__bucket__encryption__sse_kms => {
      attributes => {
        'key_id' => String
      }
    },
    S3_bucket_inventory__destination__bucket__encryption__sse_s3 => {
    },
    S3_bucket_inventory__filter => {
      attributes => {
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket_inventory__schedule => {
      attributes => {
        'frequency' => String
      }
    },
    S3_bucket_metric => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'name'],
          'providedAttributes' => ['s3_bucket_metricID']
        }
      },
      attributes => {
        's3_bucket_metricID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'filter' => {
          'type' => Optional[Array[S3_bucket_metric__filter]],
          'value' => undef
        },
        'name' => String
      }
    },
    S3_bucket_metricHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket_metric__filter => {
      attributes => {
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    S3_bucket_notification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['s3_bucket_notificationID']
        }
      },
      attributes => {
        's3_bucket_notificationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'lambda_function' => {
          'type' => Optional[Array[S3_bucket_notification__lambda_function]],
          'value' => undef
        },
        'queue' => {
          'type' => Optional[Array[S3_bucket_notification__queue]],
          'value' => undef
        },
        'topic' => {
          'type' => Optional[Array[S3_bucket_notification__topic]],
          'value' => undef
        }
      }
    },
    S3_bucket_notificationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket_notification__lambda_function => {
      attributes => {
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_function_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket_notification__queue => {
      attributes => {
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queue_arn' => String
      }
    },
    S3_bucket_notification__topic => {
      attributes => {
        'events' => Array[String],
        'filter_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic_arn' => String
      }
    },
    S3_bucket_object => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'key'],
          'providedAttributes' => ['s3_bucket_objectID', 'content_type', 'etag', 'server_side_encryption', 'storage_class', 'version_id']
        }
      },
      attributes => {
        's3_bucket_objectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'cache_control' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_disposition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_language' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_side_encryption' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'website_redirect' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    S3_bucket_objectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['s3_bucket_policyID']
        }
      },
      attributes => {
        's3_bucket_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'policy' => String
      }
    },
    S3_bucket_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    S3_bucket_public_access_block => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['s3_bucket_public_access_blockID']
        }
      },
      attributes => {
        's3_bucket_public_access_blockID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'block_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'block_public_policy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bucket' => String,
        'ignore_public_acls' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'restrict_public_buckets' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    S3_bucket_public_access_blockHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sagemaker_notebook_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['kms_key_id', 'name', 'security_groups', 'subnet_id'],
          'providedAttributes' => ['sagemaker_notebook_instanceID', 'arn', 'security_groups']
        }
      },
      attributes => {
        'sagemaker_notebook_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'role_arn' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Sagemaker_notebook_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Secretsmanager_secret => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['secretsmanager_secretID', 'arn', 'name', 'name_prefix', 'rotation_enabled']
        }
      },
      attributes => {
        'secretsmanager_secretID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kms_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'recovery_window_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rotation_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'rotation_lambda_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rotation_rules' => {
          'type' => Optional[Array[Secretsmanager_secret__rotation_rules]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Secretsmanager_secretHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Secretsmanager_secret__rotation_rules => {
      attributes => {
        'automatically_after_days' => Integer
      }
    },
    Secretsmanager_secret_version => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['secret_binary', 'secret_id', 'secret_string'],
          'providedAttributes' => ['secretsmanager_secret_versionID', 'arn', 'version_id', 'version_stages']
        }
      },
      attributes => {
        'secretsmanager_secret_versionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_binary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_id' => String,
        'secret_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version_stages' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Secretsmanager_secret_versionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'vpc_id'],
          'providedAttributes' => ['security_groupID', 'arn', 'egress', 'ingress', 'name', 'owner_id', 'vpc_id']
        }
      },
      attributes => {
        'security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'egress' => {
          'type' => Optional[Array[Security_group__egress]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Security_group__ingress]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoke_rules_on_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Security_group__egress => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Security_group__ingress => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'to_port' => Integer
      }
    },
    Security_group_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cidr_blocks', 'from_port', 'ipv6_cidr_blocks', 'prefix_list_ids', 'protocol', 'security_group_id', 'self', 'source_security_group_id', 'to_port', 'type'],
          'providedAttributes' => ['security_group_ruleID', 'source_security_group_id']
        }
      },
      attributes => {
        'security_group_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'from_port' => Integer,
        'ipv6_cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'prefix_list_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String,
        'security_group_id' => String,
        'self' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'source_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'to_port' => Integer,
        'type' => String
      }
    },
    Security_group_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Securityhub_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['securityhub_accountID']
        }
      },
      attributes => {
        'securityhub_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Securityhub_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Securityhub_product_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['product_arn'],
          'providedAttributes' => ['securityhub_product_subscriptionID', 'arn']
        }
      },
      attributes => {
        'securityhub_product_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'product_arn' => String
      }
    },
    Securityhub_product_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Securityhub_standards_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['standards_arn'],
          'providedAttributes' => ['securityhub_standards_subscriptionID']
        }
      },
      attributes => {
        'securityhub_standards_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'standards_arn' => String
      }
    },
    Securityhub_standards_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_discovery_http_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name'],
          'providedAttributes' => ['service_discovery_http_namespaceID', 'arn']
        }
      },
      attributes => {
        'service_discovery_http_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Service_discovery_http_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_discovery_private_dns_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'vpc'],
          'providedAttributes' => ['service_discovery_private_dns_namespaceID', 'arn', 'hosted_zone']
        }
      },
      attributes => {
        'service_discovery_private_dns_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vpc' => String
      }
    },
    Service_discovery_private_dns_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_discovery_public_dns_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name'],
          'providedAttributes' => ['service_discovery_public_dns_namespaceID', 'arn', 'hosted_zone']
        }
      },
      attributes => {
        'service_discovery_public_dns_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Service_discovery_public_dns_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_discovery_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['health_check_custom_config', 'name'],
          'providedAttributes' => ['service_discovery_serviceID', 'arn']
        }
      },
      attributes => {
        'service_discovery_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_config' => Array[Service_discovery_service__dns_config],
        'health_check_config' => {
          'type' => Optional[Array[Service_discovery_service__health_check_config]],
          'value' => undef
        },
        'health_check_custom_config' => {
          'type' => Optional[Array[Service_discovery_service__health_check_custom_config]],
          'value' => undef
        },
        'name' => String
      }
    },
    Service_discovery_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_discovery_service__dns_config => {
      attributes => {
        'dns_records' => Array[Service_discovery_service__dns_config__dns_records],
        'namespace_id' => String,
        'routing_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_discovery_service__dns_config__dns_records => {
      attributes => {
        'ttl' => Integer,
        'type' => String
      }
    },
    Service_discovery_service__health_check_config => {
      attributes => {
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_discovery_service__health_check_custom_config => {
      attributes => {
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Servicecatalog_portfolio => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicecatalog_portfolioID', 'arn', 'created_time', 'description']
        }
      },
      attributes => {
        'servicecatalog_portfolioID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'created_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'provider_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Servicecatalog_portfolioHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_active_receipt_rule_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_active_receipt_rule_setID']
        }
      },
      attributes => {
        'ses_active_receipt_rule_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_name' => String
      }
    },
    Ses_active_receipt_rule_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_configuration_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['ses_configuration_setID']
        }
      },
      attributes => {
        'ses_configuration_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Ses_configuration_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_domain_dkim => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain'],
          'providedAttributes' => ['ses_domain_dkimID', 'dkim_tokens']
        }
      },
      attributes => {
        'ses_domain_dkimID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dkim_tokens' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'domain' => String
      }
    },
    Ses_domain_dkimHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_domain_identity => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain'],
          'providedAttributes' => ['ses_domain_identityID', 'arn', 'verification_token']
        }
      },
      attributes => {
        'ses_domain_identityID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        'verification_token' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_domain_identityHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_domain_identity_verification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain'],
          'providedAttributes' => ['ses_domain_identity_verificationID', 'arn']
        }
      },
      attributes => {
        'ses_domain_identity_verificationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String
      }
    },
    Ses_domain_identity_verificationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_domain_mail_from => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain'],
          'providedAttributes' => ['ses_domain_mail_fromID']
        }
      },
      attributes => {
        'ses_domain_mail_fromID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'behavior_on_mx_failure' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain' => String,
        'mail_from_domain' => String
      }
    },
    Ses_domain_mail_fromHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_event_destination => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cloudwatch_destination', 'configuration_set_name', 'enabled', 'kinesis_destination', 'matching_types', 'name', 'sns_destination'],
          'providedAttributes' => ['ses_event_destinationID']
        }
      },
      attributes => {
        'ses_event_destinationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cloudwatch_destination' => {
          'type' => Optional[Array[Ses_event_destination__cloudwatch_destination]],
          'value' => undef
        },
        'configuration_set_name' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kinesis_destination' => {
          'type' => Optional[Array[Ses_event_destination__kinesis_destination]],
          'value' => undef
        },
        'matching_types' => Array[String],
        'name' => String,
        'sns_destination' => {
          'type' => Optional[Array[Ses_event_destination__sns_destination]],
          'value' => undef
        }
      }
    },
    Ses_event_destinationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_event_destination__cloudwatch_destination => {
      attributes => {
        'default_value' => String,
        'dimension_name' => String,
        'value_source' => String
      }
    },
    Ses_event_destination__kinesis_destination => {
      attributes => {
        'role_arn' => String,
        'stream_arn' => String
      }
    },
    Ses_event_destination__sns_destination => {
      attributes => {
        'topic_arn' => String
      }
    },
    Ses_identity_notification_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['identity', 'notification_type'],
          'providedAttributes' => ['ses_identity_notification_topicID']
        }
      },
      attributes => {
        'ses_identity_notification_topicID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => String,
        'notification_type' => String,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_identity_notification_topicHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_receipt_filter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cidr', 'name', 'policy'],
          'providedAttributes' => ['ses_receipt_filterID']
        }
      },
      attributes => {
        'ses_receipt_filterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cidr' => String,
        'name' => String,
        'policy' => String
      }
    },
    Ses_receipt_filterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_receipt_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'rule_set_name'],
          'providedAttributes' => ['ses_receipt_ruleID', 'enabled', 'scan_enabled', 'tls_policy']
        }
      },
      attributes => {
        'ses_receipt_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'add_header_action' => {
          'type' => Optional[Array[Ses_receipt_rule__add_header_action]],
          'value' => undef
        },
        'after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'bounce_action' => {
          'type' => Optional[Array[Ses_receipt_rule__bounce_action]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'lambda_action' => {
          'type' => Optional[Array[Ses_receipt_rule__lambda_action]],
          'value' => undef
        },
        'name' => String,
        'recipients' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'rule_set_name' => String,
        's3_action' => {
          'type' => Optional[Array[Ses_receipt_rule__s3_action]],
          'value' => undef
        },
        'scan_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sns_action' => {
          'type' => Optional[Array[Ses_receipt_rule__sns_action]],
          'value' => undef
        },
        'stop_action' => {
          'type' => Optional[Array[Ses_receipt_rule__stop_action]],
          'value' => undef
        },
        'tls_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'workmail_action' => {
          'type' => Optional[Array[Ses_receipt_rule__workmail_action]],
          'value' => undef
        }
      }
    },
    Ses_receipt_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_receipt_rule__add_header_action => {
      attributes => {
        'header_name' => String,
        'header_value' => String,
        'position' => Integer
      }
    },
    Ses_receipt_rule__bounce_action => {
      attributes => {
        'message' => String,
        'position' => Integer,
        'sender' => String,
        'smtp_reply_code' => String,
        'status_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_receipt_rule__lambda_action => {
      attributes => {
        'function_arn' => String,
        'invocation_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_receipt_rule__s3_action => {
      attributes => {
        'bucket_name' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'object_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_receipt_rule__sns_action => {
      attributes => {
        'position' => Integer,
        'topic_arn' => String
      }
    },
    Ses_receipt_rule__stop_action => {
      attributes => {
        'position' => Integer,
        'scope' => String,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_receipt_rule__workmail_action => {
      attributes => {
        'organization_arn' => String,
        'position' => Integer,
        'topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_receipt_rule_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['rule_set_name'],
          'providedAttributes' => ['ses_receipt_rule_setID']
        }
      },
      attributes => {
        'ses_receipt_rule_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_name' => String
      }
    },
    Ses_receipt_rule_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ses_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['ses_templateID']
        }
      },
      attributes => {
        'ses_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'html' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subject' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ses_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sfn_activity => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['sfn_activityID', 'creation_date']
        }
      },
      attributes => {
        'sfn_activityID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Sfn_activityHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sfn_state_machine => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['sfn_state_machineID', 'creation_date', 'status']
        }
      },
      attributes => {
        'sfn_state_machineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'definition' => String,
        'name' => String,
        'role_arn' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Sfn_state_machineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Simpledb_domain => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['simpledb_domainID']
        }
      },
      attributes => {
        'simpledb_domainID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Simpledb_domainHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Snapshot_create_volume_permission => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'snapshot_id'],
          'providedAttributes' => ['snapshot_create_volume_permissionID']
        }
      },
      attributes => {
        'snapshot_create_volume_permissionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_id' => String,
        'snapshot_id' => String
      }
    },
    Snapshot_create_volume_permissionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sns_platform_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'platform'],
          'providedAttributes' => ['sns_platform_applicationID', 'arn']
        }
      },
      attributes => {
        'sns_platform_applicationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_delivery_failure_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_created_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_deleted_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_endpoint_updated_topic_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'platform' => String,
        'platform_credential' => String,
        'platform_principal' => {
          'type' => Optional[String],
          'value' => undef
        },
        'success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'success_feedback_sample_rate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sns_platform_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sns_sms_preferences => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_sms_preferencesID']
        }
      },
      attributes => {
        'sns_sms_preferencesID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_sender_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_sms_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_status_iam_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_status_success_sampling_rate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monthly_spend_limit' => {
          'type' => Optional[String],
          'value' => undef
        },
        'usage_report_s3_bucket' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sns_sms_preferencesHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sns_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'name_prefix'],
          'providedAttributes' => ['sns_topicID', 'arn', 'name', 'policy']
        }
      },
      attributes => {
        'sns_topicID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delivery_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lambda_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_failure_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_success_feedback_role_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sqs_success_feedback_sample_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Sns_topicHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sns_topic_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['arn'],
          'providedAttributes' => ['sns_topic_policyID']
        }
      },
      attributes => {
        'sns_topic_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => String,
        'policy' => String
      }
    },
    Sns_topic_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sns_topic_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['endpoint', 'protocol', 'topic_arn'],
          'providedAttributes' => ['sns_topic_subscriptionID', 'arn']
        }
      },
      attributes => {
        'sns_topic_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'confirmation_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'delivery_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => String,
        'endpoint_auto_confirms' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'raw_message_delivery' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'topic_arn' => String
      }
    },
    Sns_topic_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spot_datafeed_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'prefix'],
          'providedAttributes' => ['spot_datafeed_subscriptionID']
        }
      },
      attributes => {
        'spot_datafeed_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_datafeed_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spot_fleet_request => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['allocation_strategy', 'fleet_type', 'iam_fleet_role', 'instance_interruption_behaviour', 'instance_pools_to_use_count', 'launch_specification', 'load_balancers', 'replace_unhealthy_instances', 'spot_price', 'target_group_arns', 'terminate_instances_with_expiration', 'valid_from', 'valid_until'],
          'providedAttributes' => ['spot_fleet_requestID', 'client_token', 'load_balancers', 'spot_request_state', 'target_group_arns']
        }
      },
      attributes => {
        'spot_fleet_requestID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_token' => {
          'type' => Optional[String],
          'value' => undef
        },
        'excess_capacity_termination_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fleet_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_fleet_role' => String,
        'instance_interruption_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_pools_to_use_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'launch_specification' => Array[Spot_fleet_request__launch_specification],
        'load_balancers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'replace_unhealthy_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_request_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_capacity' => Integer,
        'target_group_arns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'terminate_instances_with_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'valid_from' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'wait_for_fulfillment' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Spot_fleet_requestHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spot_fleet_request__launch_specification => {
      attributes => {
        'ami' => String,
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Spot_fleet_request__launch_specification__ebs_block_device]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Spot_fleet_request__launch_specification__ephemeral_block_device]],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Array[Spot_fleet_request__launch_specification__root_block_device]],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'weighted_capacity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_fleet_request__launch_specification__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_fleet_request__launch_specification__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'virtual_name' => String
      }
    },
    Spot_fleet_request__launch_specification__root_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_instance_request => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ami', 'arn', 'associate_public_ip_address', 'availability_zone', 'block_device', 'block_duration_minutes', 'cpu_core_count', 'cpu_threads_per_core', 'credit_specification', 'disable_api_termination', 'ebs_block_device', 'ebs_optimized', 'ephemeral_block_device', 'get_password_data', 'host_id', 'iam_instance_profile', 'instance_initiated_shutdown_behavior', 'instance_interruption_behaviour', 'instance_state', 'instance_type', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'launch_group', 'monitoring', 'network_interface', 'network_interface_id', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'source_dest_check', 'spot_price', 'subnet_id', 'tenancy', 'user_data', 'user_data_base64', 'valid_from', 'valid_until', 'vpc_security_group_ids'],
          'providedAttributes' => ['spot_instance_requestID', 'arn', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_block_device', 'ephemeral_block_device', 'host_id', 'instance_state', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'network_interface', 'network_interface_id', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'spot_bid_status', 'spot_instance_id', 'spot_request_state', 'subnet_id', 'tenancy', 'valid_from', 'valid_until', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'spot_instance_requestID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ami' => String,
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'associate_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'block_device' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'block_duration_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_core_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_threads_per_core' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'credit_specification' => {
          'type' => Optional[Array[Spot_instance_request__credit_specification]],
          'value' => undef
        },
        'disable_api_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ebs_block_device' => {
          'type' => Optional[Array[Spot_instance_request__ebs_block_device]],
          'value' => undef
        },
        'ebs_optimized' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ephemeral_block_device' => {
          'type' => Optional[Array[Spot_instance_request__ephemeral_block_device]],
          'value' => undef
        },
        'get_password_data' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_instance_profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_initiated_shutdown_behavior' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_interruption_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => String,
        'ipv6_address_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ipv6_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'launch_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'network_interface' => {
          'type' => Optional[Array[Spot_instance_request__network_interface]],
          'value' => undef
        },
        'network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'placement_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_dns' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'root_block_device' => {
          'type' => Optional[Array[Spot_instance_request__root_block_device]],
          'value' => undef
        },
        'security_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_dest_check' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'spot_bid_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_price' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_request_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spot_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_data_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_from' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'valid_until' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'volume_tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'wait_for_fulfillment' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Spot_instance_requestHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spot_instance_request__credit_specification => {
      attributes => {
        'cpu_credits' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_instance_request__ebs_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => String,
        'encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_instance_request__ephemeral_block_device => {
      attributes => {
        'device_name' => String,
        'no_device' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spot_instance_request__network_interface => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_index' => Integer,
        'network_interface_id' => String
      }
    },
    Spot_instance_request__root_block_device => {
      attributes => {
        'delete_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'iops' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sqs_queue => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['fifo_queue', 'name', 'name_prefix'],
          'providedAttributes' => ['sqs_queueID', 'arn', 'kms_data_key_reuse_period_seconds', 'name', 'policy']
        }
      },
      attributes => {
        'sqs_queueID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_based_deduplication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'fifo_queue' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_data_key_reuse_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'kms_master_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_message_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'message_retention_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'receive_wait_time_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'redrive_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'visibility_timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Sqs_queueHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sqs_queue_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['queue_url'],
          'providedAttributes' => ['sqs_queue_policyID']
        }
      },
      attributes => {
        'sqs_queue_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => String,
        'queue_url' => String
      }
    },
    Sqs_queue_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_activation => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'expiration_date', 'iam_role', 'name', 'registration_limit'],
          'providedAttributes' => ['ssm_activationID', 'activation_code', 'expired', 'registration_count']
        }
      },
      attributes => {
        'ssm_activationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activation_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_date' => {
          'type' => Optional[Timestamp],
          'value' => undef
        },
        'expired' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iam_role' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'registration_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registration_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Ssm_activationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance_id', 'name'],
          'providedAttributes' => ['ssm_associationID', 'association_id', 'document_version', 'parameters', 'targets']
        }
      },
      attributes => {
        'ssm_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'association_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'output_location' => {
          'type' => Optional[Array[Ssm_association__output_location]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'schedule_expression' => {
          'type' => Optional[String],
          'value' => undef
        },
        'targets' => {
          'type' => Optional[Array[Ssm_association__targets]],
          'value' => undef
        }
      }
    },
    Ssm_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_association__output_location => {
      attributes => {
        's3_bucket_name' => String,
        's3_key_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ssm_association__targets => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Ssm_document => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_documentID', 'arn', 'created_date', 'default_version', 'description', 'hash', 'hash_type', 'latest_version', 'owner', 'parameter', 'platform_types', 'schema_version', 'status']
        }
      },
      attributes => {
        'ssm_documentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content' => String,
        'created_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'document_type' => String,
        'hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hash_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'latest_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'owner' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameter' => {
          'type' => Optional[Array[Ssm_document__parameter]],
          'value' => undef
        },
        'permissions' => {
          'type' => Optional[Hash[String, Ssm_document__permissions]],
          'value' => undef
        },
        'platform_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'schema_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Ssm_documentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_document__parameter => {
      attributes => {
        'default_value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ssm_document__permissions => {
      attributes => {
        'account_ids' => String,
        'type' => String
      }
    },
    Ssm_maintenance_window => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_maintenance_windowID']
        }
      },
      attributes => {
        'ssm_maintenance_windowID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_unassociated_targets' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cutoff' => Integer,
        'duration' => Integer,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'end_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'schedule' => String,
        'schedule_timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_date' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Ssm_maintenance_windowHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_maintenance_window_target => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['resource_type', 'window_id'],
          'providedAttributes' => ['ssm_maintenance_window_targetID']
        }
      },
      attributes => {
        'ssm_maintenance_window_targetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'owner_information' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => String,
        'targets' => Array[Ssm_maintenance_window_target__targets],
        'window_id' => String
      }
    },
    Ssm_maintenance_window_targetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_maintenance_window_target__targets => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Ssm_maintenance_window_task => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'logging_info', 'max_concurrency', 'max_errors', 'name', 'priority', 'service_role_arn', 'targets', 'task_arn', 'task_parameters', 'task_type', 'window_id'],
          'providedAttributes' => ['ssm_maintenance_window_taskID']
        }
      },
      attributes => {
        'ssm_maintenance_window_taskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_info' => {
          'type' => Optional[Array[Ssm_maintenance_window_task__logging_info]],
          'value' => undef
        },
        'max_concurrency' => String,
        'max_errors' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'service_role_arn' => String,
        'targets' => Array[Ssm_maintenance_window_task__targets],
        'task_arn' => String,
        'task_parameters' => {
          'type' => Optional[Array[Ssm_maintenance_window_task__task_parameters]],
          'value' => undef
        },
        'task_type' => String,
        'window_id' => String
      }
    },
    Ssm_maintenance_window_taskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_maintenance_window_task__logging_info => {
      attributes => {
        's3_bucket_name' => String,
        's3_bucket_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        's3_region' => String
      }
    },
    Ssm_maintenance_window_task__targets => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Ssm_maintenance_window_task__task_parameters => {
      attributes => {
        'name' => String,
        'values' => Array[String]
      }
    },
    Ssm_parameter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['ssm_parameterID', 'arn', 'key_id']
        }
      },
      attributes => {
        'ssm_parameterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allowed_pattern' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'overwrite' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'value' => String
      }
    },
    Ssm_parameterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_patch_baseline => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['operating_system'],
          'providedAttributes' => ['ssm_patch_baselineID']
        }
      },
      attributes => {
        'ssm_patch_baselineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'approval_rule' => {
          'type' => Optional[Array[Ssm_patch_baseline__approval_rule]],
          'value' => undef
        },
        'approved_patches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'approved_patches_compliance_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'global_filter' => {
          'type' => Optional[Array[Ssm_patch_baseline__global_filter]],
          'value' => undef
        },
        'name' => String,
        'operating_system' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rejected_patches' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Ssm_patch_baselineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_patch_baseline__approval_rule => {
      attributes => {
        'approve_after_days' => Integer,
        'compliance_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_non_security' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'patch_filter' => Array[Ssm_patch_baseline__approval_rule__patch_filter]
      }
    },
    Ssm_patch_baseline__approval_rule__patch_filter => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Ssm_patch_baseline__global_filter => {
      attributes => {
        'key' => String,
        'values' => Array[String]
      }
    },
    Ssm_patch_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['baseline_id', 'patch_group'],
          'providedAttributes' => ['ssm_patch_groupID']
        }
      },
      attributes => {
        'ssm_patch_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'baseline_id' => String,
        'patch_group' => String
      }
    },
    Ssm_patch_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_resource_data_sync => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 's3_destination'],
          'providedAttributes' => ['ssm_resource_data_syncID']
        }
      },
      attributes => {
        'ssm_resource_data_syncID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        's3_destination' => Array[Ssm_resource_data_sync__s3_destination]
      }
    },
    Ssm_resource_data_syncHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Ssm_resource_data_sync__s3_destination => {
      attributes => {
        'bucket_name' => String,
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'sync_format' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storagegateway_cache => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disk_id', 'gateway_arn'],
          'providedAttributes' => ['storagegateway_cacheID']
        }
      },
      attributes => {
        'storagegateway_cacheID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Storagegateway_cacheHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_cached_iscsi_volume => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['gateway_arn', 'network_interface_id', 'snapshot_id', 'source_volume_arn', 'target_name', 'volume_size_in_bytes'],
          'providedAttributes' => ['storagegateway_cached_iscsi_volumeID', 'arn', 'chap_enabled', 'lun_number', 'network_interface_port', 'target_arn', 'volume_arn', 'volume_id']
        }
      },
      attributes => {
        'storagegateway_cached_iscsi_volumeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'chap_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gateway_arn' => String,
        'lun_number' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'network_interface_id' => String,
        'network_interface_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_volume_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_name' => String,
        'volume_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_size_in_bytes' => Integer
      }
    },
    Storagegateway_cached_iscsi_volumeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['activation_key', 'gateway_ip_address', 'gateway_type', 'medium_changer_type', 'tape_drive_type'],
          'providedAttributes' => ['storagegateway_gatewayID', 'activation_key', 'arn', 'gateway_id', 'gateway_ip_address']
        }
      },
      attributes => {
        'storagegateway_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_name' => String,
        'gateway_timezone' => String,
        'gateway_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'medium_changer_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'smb_active_directory_settings' => {
          'type' => Optional[Array[Storagegateway_gateway__smb_active_directory_settings]],
          'value' => undef
        },
        'smb_guest_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tape_drive_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storagegateway_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_gateway__smb_active_directory_settings => {
      attributes => {
        'domain_name' => String,
        'password' => String,
        'username' => String
      }
    },
    Storagegateway_nfs_file_share => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['gateway_arn', 'location_arn', 'role_arn'],
          'providedAttributes' => ['storagegateway_nfs_file_shareID', 'arn', 'fileshare_id']
        }
      },
      attributes => {
        'storagegateway_nfs_file_shareID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_list' => Array[String],
        'default_storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fileshare_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_arn' => String,
        'nfs_file_share_defaults' => {
          'type' => Optional[Array[Storagegateway_nfs_file_share__nfs_file_share_defaults]],
          'value' => undef
        },
        'object_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requester_pays' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'role_arn' => String,
        'squash' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storagegateway_nfs_file_shareHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_nfs_file_share__nfs_file_share_defaults => {
      attributes => {
        'directory_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Storagegateway_smb_file_share => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['authentication', 'gateway_arn', 'location_arn', 'role_arn'],
          'providedAttributes' => ['storagegateway_smb_file_shareID', 'arn', 'fileshare_id']
        }
      },
      attributes => {
        'storagegateway_smb_file_shareID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fileshare_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'invalid_user_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'kms_encrypted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kms_key_arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_arn' => String,
        'object_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requester_pays' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'role_arn' => String,
        'valid_user_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storagegateway_smb_file_shareHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_upload_buffer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disk_id', 'gateway_arn'],
          'providedAttributes' => ['storagegateway_upload_bufferID']
        }
      },
      attributes => {
        'storagegateway_upload_bufferID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Storagegateway_upload_bufferHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storagegateway_working_storage => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disk_id', 'gateway_arn'],
          'providedAttributes' => ['storagegateway_working_storageID']
        }
      },
      attributes => {
        'storagegateway_working_storageID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Storagegateway_working_storageHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Subnet => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_zone', 'availability_zone_id', 'cidr_block', 'vpc_id'],
          'providedAttributes' => ['subnetID', 'arn', 'availability_zone', 'availability_zone_id', 'ipv6_cidr_block', 'ipv6_cidr_block_association_id', 'owner_id']
        }
      },
      attributes => {
        'subnetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_ipv6_address_on_creation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => String,
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'map_public_ip_on_launch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    SubnetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Swf_domain => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'workflow_execution_retention_period_in_days'],
          'providedAttributes' => ['swf_domainID', 'name']
        }
      },
      attributes => {
        'swf_domainID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'workflow_execution_retention_period_in_days' => String
      }
    },
    Swf_domainHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Transfer_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['identity_provider_type'],
          'providedAttributes' => ['transfer_serverID', 'arn', 'endpoint']
        }
      },
      attributes => {
        'transfer_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity_provider_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'invocation_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging_role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Transfer_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Transfer_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['body', 'server_id', 'user_name'],
          'providedAttributes' => ['transfer_ssh_keyID']
        }
      },
      attributes => {
        'transfer_ssh_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'server_id' => String,
        'user_name' => String
      }
    },
    Transfer_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Transfer_user => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['server_id', 'user_name'],
          'providedAttributes' => ['transfer_userID', 'arn']
        }
      },
      attributes => {
        'transfer_userID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'home_directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'server_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'user_name' => String
      }
    },
    Transfer_userHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Volume_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['device_name', 'instance_id', 'volume_id'],
          'providedAttributes' => ['volume_attachmentID']
        }
      },
      attributes => {
        'volume_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => String,
        'force_detach' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_id' => String,
        'skip_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Volume_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cidr_block'],
          'providedAttributes' => ['vpcID', 'arn', 'default_network_acl_id', 'default_route_table_id', 'default_security_group_id', 'dhcp_options_id', 'enable_classiclink', 'enable_classiclink_dns_support', 'enable_dns_hostnames', 'ipv6_association_id', 'ipv6_cidr_block', 'main_route_table_id', 'owner_id']
        }
      },
      attributes => {
        'vpcID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assign_generated_ipv6_cidr_block' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_block' => String,
        'default_network_acl_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_classiclink' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_classiclink_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_hostnames' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_dns_support' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'instance_tenancy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    VpcHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_dhcp_options => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['domain_name', 'domain_name_servers', 'netbios_name_servers', 'netbios_node_type', 'ntp_servers'],
          'providedAttributes' => ['vpc_dhcp_optionsID', 'owner_id']
        }
      },
      attributes => {
        'vpc_dhcp_optionsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'netbios_node_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ntp_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Vpc_dhcp_optionsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_dhcp_options_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_dhcp_options_associationID']
        }
      },
      attributes => {
        'vpc_dhcp_options_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dhcp_options_id' => String,
        'vpc_id' => String
      }
    },
    Vpc_dhcp_options_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['service_name', 'vpc_endpoint_type', 'vpc_id'],
          'providedAttributes' => ['vpc_endpointID', 'cidr_blocks', 'dns_entry', 'network_interface_ids', 'policy', 'prefix_list_id', 'route_table_ids', 'security_group_ids', 'state', 'subnet_ids']
        }
      },
      attributes => {
        'vpc_endpointID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cidr_blocks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dns_entry' => {
          'type' => Optional[Array[Vpc_endpoint__dns_entry]],
          'value' => undef
        },
        'network_interface_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix_list_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_dns_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'route_table_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'service_name' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'vpc_endpoint_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Vpc_endpointHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint__dns_entry => {
      attributes => {
        'dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosted_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpc_endpoint_connection_notification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_endpoint_id', 'vpc_endpoint_service_id'],
          'providedAttributes' => ['vpc_endpoint_connection_notificationID', 'notification_type', 'state']
        }
      },
      attributes => {
        'vpc_endpoint_connection_notificationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'connection_events' => Array[String],
        'connection_notification_arn' => String,
        'notification_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_endpoint_service_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpc_endpoint_connection_notificationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['route_table_id', 'vpc_endpoint_id'],
          'providedAttributes' => ['vpc_endpoint_route_table_associationID']
        }
      },
      attributes => {
        'vpc_endpoint_route_table_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Vpc_endpoint_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_serviceID', 'allowed_principals', 'availability_zones', 'base_endpoint_dns_names', 'private_dns_name', 'service_name', 'service_type', 'state']
        }
      },
      attributes => {
        'vpc_endpoint_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'acceptance_required' => Boolean,
        'allowed_principals' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'availability_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'base_endpoint_dns_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'network_load_balancer_arns' => Array[String],
        'private_dns_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpc_endpoint_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint_service_allowed_principal => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['principal_arn', 'vpc_endpoint_service_id'],
          'providedAttributes' => ['vpc_endpoint_service_allowed_principalID']
        }
      },
      attributes => {
        'vpc_endpoint_service_allowed_principalID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'principal_arn' => String,
        'vpc_endpoint_service_id' => String
      }
    },
    Vpc_endpoint_service_allowed_principalHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_endpoint_subnet_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['subnet_id', 'vpc_endpoint_id'],
          'providedAttributes' => ['vpc_endpoint_subnet_associationID']
        }
      },
      attributes => {
        'vpc_endpoint_subnet_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Vpc_endpoint_subnet_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_ipv4_cidr_block_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cidr_block', 'vpc_id'],
          'providedAttributes' => ['vpc_ipv4_cidr_block_associationID']
        }
      },
      attributes => {
        'vpc_ipv4_cidr_block_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cidr_block' => String,
        'vpc_id' => String
      }
    },
    Vpc_ipv4_cidr_block_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_peering_connection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['peer_owner_id', 'peer_region', 'peer_vpc_id', 'vpc_id'],
          'providedAttributes' => ['vpc_peering_connectionID', 'accept_status', 'accepter', 'peer_owner_id', 'peer_region', 'requester']
        }
      },
      attributes => {
        'vpc_peering_connectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'accept_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Array[Vpc_peering_connection__accepter]],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'peer_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_vpc_id' => String,
        'requester' => {
          'type' => Optional[Array[Vpc_peering_connection__requester]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => String
      }
    },
    Vpc_peering_connectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_peering_connection__accepter => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpc_peering_connection__requester => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpc_peering_connection_accepter => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_peering_connection_id'],
          'providedAttributes' => ['vpc_peering_connection_accepterID', 'accept_status', 'accepter', 'peer_owner_id', 'peer_region', 'peer_vpc_id', 'requester', 'vpc_id']
        }
      },
      attributes => {
        'vpc_peering_connection_accepterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'accept_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Array[Vpc_peering_connection_accepter__accepter]],
          'value' => undef
        },
        'auto_accept' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'peer_owner_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'requester' => {
          'type' => Optional[Array[Vpc_peering_connection_accepter__requester]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_peering_connection_id' => String
      }
    },
    Vpc_peering_connection_accepterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_peering_connection_accepter__accepter => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpc_peering_connection_accepter__requester => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpc_peering_connection_options => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_peering_connection_id'],
          'providedAttributes' => ['vpc_peering_connection_optionsID', 'accepter', 'requester']
        }
      },
      attributes => {
        'vpc_peering_connection_optionsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'accepter' => {
          'type' => Optional[Array[Vpc_peering_connection_options__accepter]],
          'value' => undef
        },
        'requester' => {
          'type' => Optional[Array[Vpc_peering_connection_options__requester]],
          'value' => undef
        },
        'vpc_peering_connection_id' => String
      }
    },
    Vpc_peering_connection_optionsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpc_peering_connection_options__accepter => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpc_peering_connection_options__requester => {
      attributes => {
        'allow_classic_link_to_remote_vpc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_remote_vpc_dns_resolution' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_vpc_to_remote_classic_link' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Vpn_connection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['customer_gateway_id', 'static_routes_only', 'transit_gateway_id', 'tunnel1_inside_cidr', 'tunnel1_preshared_key', 'tunnel2_inside_cidr', 'tunnel2_preshared_key', 'type', 'vpn_gateway_id'],
          'providedAttributes' => ['vpn_connectionID', 'customer_gateway_configuration', 'routes', 'static_routes_only', 'tunnel1_address', 'tunnel1_bgp_asn', 'tunnel1_bgp_holdtime', 'tunnel1_cgw_inside_address', 'tunnel1_inside_cidr', 'tunnel1_preshared_key', 'tunnel1_vgw_inside_address', 'tunnel2_address', 'tunnel2_bgp_asn', 'tunnel2_bgp_holdtime', 'tunnel2_cgw_inside_address', 'tunnel2_inside_cidr', 'tunnel2_preshared_key', 'tunnel2_vgw_inside_address', 'vgw_telemetry']
        }
      },
      attributes => {
        'vpn_connectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'customer_gateway_configuration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_gateway_id' => String,
        'routes' => {
          'type' => Optional[Array[Vpn_connection__routes]],
          'value' => undef
        },
        'static_routes_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'transit_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_bgp_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_bgp_holdtime' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tunnel1_cgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_inside_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_preshared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel1_vgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_bgp_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_bgp_holdtime' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tunnel2_cgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_inside_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_preshared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tunnel2_vgw_inside_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'vgw_telemetry' => {
          'type' => Optional[Array[Vpn_connection__vgw_telemetry]],
          'value' => undef
        },
        'vpn_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpn_connectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpn_connection__routes => {
      attributes => {
        'destination_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpn_connection__vgw_telemetry => {
      attributes => {
        'accepted_route_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'last_status_change' => {
          'type' => Optional[String],
          'value' => undef
        },
        'outside_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_message' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpn_connection_route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['destination_cidr_block', 'vpn_connection_id'],
          'providedAttributes' => ['vpn_connection_routeID']
        }
      },
      attributes => {
        'vpn_connection_routeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination_cidr_block' => String,
        'vpn_connection_id' => String
      }
    },
    Vpn_connection_routeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpn_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['amazon_side_asn', 'availability_zone'],
          'providedAttributes' => ['vpn_gatewayID', 'amazon_side_asn', 'vpc_id']
        }
      },
      attributes => {
        'vpn_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'amazon_side_asn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vpc_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Vpn_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpn_gateway_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['vpc_id', 'vpn_gateway_id'],
          'providedAttributes' => ['vpn_gateway_attachmentID']
        }
      },
      attributes => {
        'vpn_gateway_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'vpc_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Vpn_gateway_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Vpn_gateway_route_propagation => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['route_table_id', 'vpn_gateway_id'],
          'providedAttributes' => ['vpn_gateway_route_propagationID']
        }
      },
      attributes => {
        'vpn_gateway_route_propagationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Vpn_gateway_route_propagationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_byte_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_byte_match_setID']
        }
      },
      attributes => {
        'waf_byte_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'byte_match_tuples' => {
          'type' => Optional[Array[Waf_byte_match_set__byte_match_tuples]],
          'value' => undef
        },
        'name' => String
      }
    },
    Waf_byte_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_byte_match_set__byte_match_tuples => {
      attributes => {
        'field_to_match' => Array[Waf_byte_match_set__byte_match_tuples__field_to_match],
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Waf_byte_match_set__byte_match_tuples__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Waf_geo_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_geo_match_setID']
        }
      },
      attributes => {
        'waf_geo_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'geo_match_constraint' => {
          'type' => Optional[Array[Waf_geo_match_set__geo_match_constraint]],
          'value' => undef
        },
        'name' => String
      }
    },
    Waf_geo_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_geo_match_set__geo_match_constraint => {
      attributes => {
        'type' => String,
        'value' => String
      }
    },
    Waf_ipset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_ipsetID', 'arn']
        }
      },
      attributes => {
        'waf_ipsetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_set_descriptors' => {
          'type' => Optional[Array[Waf_ipset__ip_set_descriptors]],
          'value' => undef
        },
        'name' => String
      }
    },
    Waf_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_ipset__ip_set_descriptors => {
      attributes => {
        'type' => String,
        'value' => String
      }
    },
    Waf_rate_based_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['waf_rate_based_ruleID']
        }
      },
      attributes => {
        'waf_rate_based_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicates' => {
          'type' => Optional[Array[Waf_rate_based_rule__predicates]],
          'value' => undef
        },
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Waf_rate_based_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_rate_based_rule__predicates => {
      attributes => {
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Waf_regex_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_regex_match_setID']
        }
      },
      attributes => {
        'waf_regex_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_match_tuple' => {
          'type' => Optional[Array[Waf_regex_match_set__regex_match_tuple]],
          'value' => undef
        }
      }
    },
    Waf_regex_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_regex_match_set__regex_match_tuple => {
      attributes => {
        'field_to_match' => Array[Waf_regex_match_set__regex_match_tuple__field_to_match],
        'regex_pattern_set_id' => String,
        'text_transformation' => String
      }
    },
    Waf_regex_match_set__regex_match_tuple__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Waf_regex_pattern_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_regex_pattern_setID']
        }
      },
      attributes => {
        'waf_regex_pattern_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_pattern_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Waf_regex_pattern_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['waf_ruleID']
        }
      },
      attributes => {
        'waf_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicates' => {
          'type' => Optional[Array[Waf_rule__predicates]],
          'value' => undef
        }
      }
    },
    Waf_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_rule__predicates => {
      attributes => {
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Waf_rule_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['waf_rule_groupID']
        }
      },
      attributes => {
        'waf_rule_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activated_rule' => {
          'type' => Optional[Array[Waf_rule_group__activated_rule]],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String
      }
    },
    Waf_rule_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_rule_group__activated_rule => {
      attributes => {
        'action' => Array[Waf_rule_group__activated_rule__action],
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Waf_rule_group__activated_rule__action => {
      attributes => {
        'type' => String
      }
    },
    Waf_size_constraint_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_size_constraint_setID']
        }
      },
      attributes => {
        'waf_size_constraint_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'size_constraints' => {
          'type' => Optional[Array[Waf_size_constraint_set__size_constraints]],
          'value' => undef
        }
      }
    },
    Waf_size_constraint_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_size_constraint_set__size_constraints => {
      attributes => {
        'comparison_operator' => String,
        'field_to_match' => Array[Waf_size_constraint_set__size_constraints__field_to_match],
        'size' => Integer,
        'text_transformation' => String
      }
    },
    Waf_size_constraint_set__size_constraints__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Waf_sql_injection_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_sql_injection_match_setID']
        }
      },
      attributes => {
        'waf_sql_injection_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_injection_match_tuples' => {
          'type' => Optional[Array[Waf_sql_injection_match_set__sql_injection_match_tuples]],
          'value' => undef
        }
      }
    },
    Waf_sql_injection_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_sql_injection_match_set__sql_injection_match_tuples => {
      attributes => {
        'field_to_match' => Array[Waf_sql_injection_match_set__sql_injection_match_tuples__field_to_match],
        'text_transformation' => String
      }
    },
    Waf_sql_injection_match_set__sql_injection_match_tuples__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Waf_web_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['waf_web_aclID']
        }
      },
      attributes => {
        'waf_web_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Array[Waf_web_acl__default_action],
        'metric_name' => String,
        'name' => String,
        'rules' => {
          'type' => Optional[Array[Waf_web_acl__rules]],
          'value' => undef
        }
      }
    },
    Waf_web_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_web_acl__default_action => {
      attributes => {
        'type' => String
      }
    },
    Waf_web_acl__rules => {
      attributes => {
        'action' => {
          'type' => Optional[Array[Waf_web_acl__rules__action]],
          'value' => undef
        },
        'override_action' => {
          'type' => Optional[Array[Waf_web_acl__rules__override_action]],
          'value' => undef
        },
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Waf_web_acl__rules__action => {
      attributes => {
        'type' => String
      }
    },
    Waf_web_acl__rules__override_action => {
      attributes => {
        'type' => String
      }
    },
    Waf_xss_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['waf_xss_match_setID']
        }
      },
      attributes => {
        'waf_xss_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'xss_match_tuples' => {
          'type' => Optional[Array[Waf_xss_match_set__xss_match_tuples]],
          'value' => undef
        }
      }
    },
    Waf_xss_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Waf_xss_match_set__xss_match_tuples => {
      attributes => {
        'field_to_match' => Array[Waf_xss_match_set__xss_match_tuples__field_to_match],
        'text_transformation' => String
      }
    },
    Waf_xss_match_set__xss_match_tuples__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_byte_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_byte_match_setID']
        }
      },
      attributes => {
        'wafregional_byte_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'byte_match_tuple' => {
          'type' => Optional[Array[Wafregional_byte_match_set__byte_match_tuple]],
          'value' => undef
        },
        'byte_match_tuples' => {
          'type' => Optional[Array[Wafregional_byte_match_set__byte_match_tuples]],
          'value' => undef
        },
        'name' => String
      }
    },
    Wafregional_byte_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_byte_match_set__byte_match_tuple => {
      attributes => {
        'field_to_match' => Array[Wafregional_byte_match_set__byte_match_tuple__field_to_match],
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Wafregional_byte_match_set__byte_match_tuple__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_byte_match_set__byte_match_tuples => {
      attributes => {
        'field_to_match' => Array[Wafregional_byte_match_set__byte_match_tuples__field_to_match],
        'positional_constraint' => String,
        'target_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text_transformation' => String
      }
    },
    Wafregional_byte_match_set__byte_match_tuples__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_geo_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_geo_match_setID']
        }
      },
      attributes => {
        'wafregional_geo_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'geo_match_constraint' => {
          'type' => Optional[Array[Wafregional_geo_match_set__geo_match_constraint]],
          'value' => undef
        },
        'name' => String
      }
    },
    Wafregional_geo_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_geo_match_set__geo_match_constraint => {
      attributes => {
        'type' => String,
        'value' => String
      }
    },
    Wafregional_ipset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_ipsetID', 'arn']
        }
      },
      attributes => {
        'wafregional_ipsetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'arn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_set_descriptor' => {
          'type' => Optional[Array[Wafregional_ipset__ip_set_descriptor]],
          'value' => undef
        },
        'name' => String
      }
    },
    Wafregional_ipsetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_ipset__ip_set_descriptor => {
      attributes => {
        'type' => String,
        'value' => String
      }
    },
    Wafregional_rate_based_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['wafregional_rate_based_ruleID']
        }
      },
      attributes => {
        'wafregional_rate_based_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicate' => {
          'type' => Optional[Array[Wafregional_rate_based_rule__predicate]],
          'value' => undef
        },
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Wafregional_rate_based_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_rate_based_rule__predicate => {
      attributes => {
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Wafregional_regex_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_regex_match_setID']
        }
      },
      attributes => {
        'wafregional_regex_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_match_tuple' => {
          'type' => Optional[Array[Wafregional_regex_match_set__regex_match_tuple]],
          'value' => undef
        }
      }
    },
    Wafregional_regex_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_regex_match_set__regex_match_tuple => {
      attributes => {
        'field_to_match' => Array[Wafregional_regex_match_set__regex_match_tuple__field_to_match],
        'regex_pattern_set_id' => String,
        'text_transformation' => String
      }
    },
    Wafregional_regex_match_set__regex_match_tuple__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_regex_pattern_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_regex_pattern_setID']
        }
      },
      attributes => {
        'wafregional_regex_pattern_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'regex_pattern_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Wafregional_regex_pattern_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['wafregional_ruleID']
        }
      },
      attributes => {
        'wafregional_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String,
        'predicate' => {
          'type' => Optional[Array[Wafregional_rule__predicate]],
          'value' => undef
        }
      }
    },
    Wafregional_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_rule__predicate => {
      attributes => {
        'data_id' => String,
        'negated' => Boolean,
        'type' => String
      }
    },
    Wafregional_rule_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['wafregional_rule_groupID']
        }
      },
      attributes => {
        'wafregional_rule_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'activated_rule' => {
          'type' => Optional[Array[Wafregional_rule_group__activated_rule]],
          'value' => undef
        },
        'metric_name' => String,
        'name' => String
      }
    },
    Wafregional_rule_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_rule_group__activated_rule => {
      attributes => {
        'action' => Array[Wafregional_rule_group__activated_rule__action],
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Wafregional_rule_group__activated_rule__action => {
      attributes => {
        'type' => String
      }
    },
    Wafregional_size_constraint_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_size_constraint_setID']
        }
      },
      attributes => {
        'wafregional_size_constraint_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'size_constraints' => {
          'type' => Optional[Array[Wafregional_size_constraint_set__size_constraints]],
          'value' => undef
        }
      }
    },
    Wafregional_size_constraint_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_size_constraint_set__size_constraints => {
      attributes => {
        'comparison_operator' => String,
        'field_to_match' => Array[Wafregional_size_constraint_set__size_constraints__field_to_match],
        'size' => Integer,
        'text_transformation' => String
      }
    },
    Wafregional_size_constraint_set__size_constraints__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_sql_injection_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_sql_injection_match_setID']
        }
      },
      attributes => {
        'wafregional_sql_injection_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'sql_injection_match_tuple' => {
          'type' => Optional[Array[Wafregional_sql_injection_match_set__sql_injection_match_tuple]],
          'value' => undef
        }
      }
    },
    Wafregional_sql_injection_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_sql_injection_match_set__sql_injection_match_tuple => {
      attributes => {
        'field_to_match' => Array[Wafregional_sql_injection_match_set__sql_injection_match_tuple__field_to_match],
        'text_transformation' => String
      }
    },
    Wafregional_sql_injection_match_set__sql_injection_match_tuple__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Wafregional_web_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['metric_name', 'name'],
          'providedAttributes' => ['wafregional_web_aclID']
        }
      },
      attributes => {
        'wafregional_web_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_action' => Array[Wafregional_web_acl__default_action],
        'metric_name' => String,
        'name' => String,
        'rule' => {
          'type' => Optional[Array[Wafregional_web_acl__rule]],
          'value' => undef
        }
      }
    },
    Wafregional_web_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_web_acl__default_action => {
      attributes => {
        'type' => String
      }
    },
    Wafregional_web_acl__rule => {
      attributes => {
        'action' => {
          'type' => Optional[Array[Wafregional_web_acl__rule__action]],
          'value' => undef
        },
        'override_action' => {
          'type' => Optional[Array[Wafregional_web_acl__rule__override_action]],
          'value' => undef
        },
        'priority' => Integer,
        'rule_id' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Wafregional_web_acl__rule__action => {
      attributes => {
        'type' => String
      }
    },
    Wafregional_web_acl__rule__override_action => {
      attributes => {
        'type' => String
      }
    },
    Wafregional_web_acl_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['resource_arn', 'web_acl_id'],
          'providedAttributes' => ['wafregional_web_acl_associationID']
        }
      },
      attributes => {
        'wafregional_web_acl_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'resource_arn' => String,
        'web_acl_id' => String
      }
    },
    Wafregional_web_acl_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_xss_match_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['wafregional_xss_match_setID']
        }
      },
      attributes => {
        'wafregional_xss_match_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'xss_match_tuple' => {
          'type' => Optional[Array[Wafregional_xss_match_set__xss_match_tuple]],
          'value' => undef
        }
      }
    },
    Wafregional_xss_match_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Wafregional_xss_match_set__xss_match_tuple => {
      attributes => {
        'field_to_match' => Array[Wafregional_xss_match_set__xss_match_tuple__field_to_match],
        'text_transformation' => String
      }
    },
    Wafregional_xss_match_set__xss_match_tuple__field_to_match => {
      attributes => {
        'data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    }
  }
}]
