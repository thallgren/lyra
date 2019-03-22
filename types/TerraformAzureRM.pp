# this file is generated
type TerraformAzureRM = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformAzureRM',
  version => '0.1.0',
  types => {
    Api_management => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['api_managementID', 'gateway_regional_url', 'gateway_url', 'hostname_configuration', 'management_api_url', 'notification_sender_email', 'portal_url', 'public_ip_addresses', 'scm_url', 'security', 'tags']
        }
      },
      attributes => {
        'api_managementID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'additional_location' => {
          'type' => Optional[Array[Api_management__additional_location]],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Api_management__certificate]],
          'value' => undef
        },
        'gateway_regional_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname_configuration' => {
          'type' => Optional[Array[Api_management__hostname_configuration]],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Api_management__identity]],
          'value' => undef
        },
        'location' => String,
        'management_api_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification_sender_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'portal_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'publisher_email' => String,
        'publisher_name' => String,
        'resource_group_name' => String,
        'scm_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security' => {
          'type' => Optional[Array[Api_management__security]],
          'value' => undef
        },
        'sku' => Array[Api_management__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Api_managementHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Api_management__additional_location => {
      attributes => {
        'gateway_regional_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'public_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Api_management__certificate => {
      attributes => {
        'certificate_password' => String,
        'encoded_certificate' => String,
        'store_name' => String
      }
    },
    Api_management__hostname_configuration => {
      attributes => {
        'management' => {
          'type' => Optional[Array[Api_management__hostname_configuration__management]],
          'value' => undef
        },
        'portal' => {
          'type' => Optional[Array[Api_management__hostname_configuration__portal]],
          'value' => undef
        },
        'proxy' => {
          'type' => Optional[Array[Api_management__hostname_configuration__proxy]],
          'value' => undef
        },
        'scm' => {
          'type' => Optional[Array[Api_management__hostname_configuration__scm]],
          'value' => undef
        }
      }
    },
    Api_management__hostname_configuration__management => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_management__hostname_configuration__portal => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_management__hostname_configuration__proxy => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_ssl_binding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_management__hostname_configuration__scm => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_management__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Api_management__security => {
      attributes => {
        'disable_backend_ssl30' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_backend_tls10' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_backend_tls11' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_ssl30' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_tls10' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_tls11' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_triple_des_chipers' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Api_management__sku => {
      attributes => {
        'capacity' => Integer,
        'name' => String
      }
    },
    App_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_plan_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['app_serviceID', 'app_settings', 'client_affinity_enabled', 'connection_string', 'default_site_hostname', 'identity', 'outbound_ip_addresses', 'possible_outbound_ip_addresses', 'site_config', 'site_credential', 'source_control', 'tags']
        }
      },
      attributes => {
        'app_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[App_service__connection_string]],
          'value' => undef
        },
        'default_site_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[App_service__identity]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'possible_outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[App_service__site_config]],
          'value' => undef
        },
        'site_credential' => {
          'type' => Optional[Array[App_service__site_credential]],
          'value' => undef
        },
        'source_control' => {
          'type' => Optional[Array[App_service__source_control]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    App_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_service__connection_string => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    App_service__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    App_service__site_config => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'app_command_line' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_documents' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dotnet_framework_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ftps_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http2_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_restriction' => {
          'type' => Optional[Array[App_service__site_config__ip_restriction]],
          'value' => undef
        },
        'java_container' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_container_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_fx_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_mysql_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'managed_pipeline_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'php_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'python_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_debugging_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'remote_debugging_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    App_service__site_config__ip_restriction => {
      attributes => {
        'ip_address' => String,
        'subnet_mask' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    App_service__site_credential => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    App_service__source_control => {
      attributes => {
        'branch' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repo_url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    App_service_active_slot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_name', 'resource_group_name'],
          'providedAttributes' => ['app_service_active_slotID']
        }
      },
      attributes => {
        'app_service_active_slotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'app_service_slot_name' => String,
        'resource_group_name' => String
      }
    },
    App_service_active_slotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_service_custom_hostname_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_name', 'hostname', 'resource_group_name'],
          'providedAttributes' => ['app_service_custom_hostname_bindingID']
        }
      },
      attributes => {
        'app_service_custom_hostname_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'hostname' => String,
        'resource_group_name' => String
      }
    },
    App_service_custom_hostname_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_service_plan => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_environment_id', 'kind', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['app_service_planID', 'app_service_environment_id', 'maximum_number_of_workers', 'per_site_scaling', 'properties', 'reserved', 'tags']
        }
      },
      attributes => {
        'app_service_planID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'maximum_number_of_workers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'per_site_scaling' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Array[App_service_plan__properties]],
          'value' => undef
        },
        'reserved' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => Array[App_service_plan__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    App_service_planHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_service_plan__properties => {
      attributes => {
        'app_service_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'per_site_scaling' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'reserved' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    App_service_plan__sku => {
      attributes => {
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => String,
        'tier' => String
      }
    },
    App_service_slot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_name', 'app_service_plan_id', 'identity', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['app_service_slotID', 'app_settings', 'client_affinity_enabled', 'connection_string', 'default_site_hostname', 'site_config', 'tags']
        }
      },
      attributes => {
        'app_service_slotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[App_service_slot__connection_string]],
          'value' => undef
        },
        'default_site_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[App_service_slot__identity]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[App_service_slot__site_config]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    App_service_slotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_service_slot__connection_string => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    App_service_slot__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    App_service_slot__site_config => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'app_command_line' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_documents' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dotnet_framework_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ftps_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http2_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_restriction' => {
          'type' => Optional[Array[App_service_slot__site_config__ip_restriction]],
          'value' => undef
        },
        'java_container' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_container_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_fx_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_mysql_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'managed_pipeline_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'php_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'python_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_debugging_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'remote_debugging_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    App_service_slot__site_config__ip_restriction => {
      attributes => {
        'ip_address' => String,
        'subnet_mask' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Application_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['application_gatewayID', 'tags']
        }
      },
      attributes => {
        'application_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Application_gateway__authentication_certificate]],
          'value' => undef
        },
        'backend_address_pool' => Array[Application_gateway__backend_address_pool],
        'backend_http_settings' => Array[Application_gateway__backend_http_settings],
        'disabled_ssl_protocols' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'frontend_ip_configuration' => Array[Application_gateway__frontend_ip_configuration],
        'frontend_port' => Array[Application_gateway__frontend_port],
        'gateway_ip_configuration' => Array[Application_gateway__gateway_ip_configuration],
        'http_listener' => Array[Application_gateway__http_listener],
        'location' => String,
        'name' => String,
        'probe' => {
          'type' => Optional[Array[Application_gateway__probe]],
          'value' => undef
        },
        'request_routing_rule' => Array[Application_gateway__request_routing_rule],
        'resource_group_name' => String,
        'sku' => Array[Application_gateway__sku],
        'ssl_certificate' => {
          'type' => Optional[Array[Application_gateway__ssl_certificate]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'url_path_map' => {
          'type' => Optional[Array[Application_gateway__url_path_map]],
          'value' => undef
        },
        'waf_configuration' => {
          'type' => Optional[Array[Application_gateway__waf_configuration]],
          'value' => undef
        }
      }
    },
    Application_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Application_gateway__authentication_certificate => {
      attributes => {
        'data' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Application_gateway__backend_address_pool => {
      attributes => {
        'fqdn_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String
      }
    },
    Application_gateway__backend_http_settings => {
      attributes => {
        'authentication_certificate' => {
          'type' => Optional[Array[Application_gateway__backend_http_settings__authentication_certificate]],
          'value' => undef
        },
        'cookie_based_affinity' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer,
        'probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'probe_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'request_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Application_gateway__backend_http_settings__authentication_certificate => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Application_gateway__frontend_ip_configuration => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Application_gateway__frontend_port => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer
      }
    },
    Application_gateway__gateway_ip_configuration => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_id' => String
      }
    },
    Application_gateway__http_listener => {
      attributes => {
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_port_name' => String,
        'host_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'require_sni' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Application_gateway__probe => {
      attributes => {
        'host' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => Integer,
        'match' => {
          'type' => Optional[Array[Application_gateway__probe__match]],
          'value' => undef
        },
        'minimum_servers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'path' => String,
        'protocol' => String,
        'timeout' => Integer,
        'unhealthy_threshold' => Integer
      }
    },
    Application_gateway__probe__match => {
      attributes => {
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Application_gateway__request_routing_rule => {
      attributes => {
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_listener_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_listener_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rule_type' => String,
        'url_path_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_path_map_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Application_gateway__sku => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => String
      }
    },
    Application_gateway__ssl_certificate => {
      attributes => {
        'data' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'public_cert_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Application_gateway__url_path_map => {
      attributes => {
        'default_backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_backend_address_pool_name' => String,
        'default_backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_backend_http_settings_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => Array[Application_gateway__url_path_map__path_rule]
      }
    },
    Application_gateway__url_path_map__path_rule => {
      attributes => {
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_name' => String,
        'backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'paths' => Array[String]
      }
    },
    Application_gateway__waf_configuration => {
      attributes => {
        'enabled' => Boolean,
        'firewall_mode' => String,
        'rule_set_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_version' => String
      }
    },
    Application_insights => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_type', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['application_insightsID', 'app_id', 'instrumentation_key', 'tags']
        }
      },
      attributes => {
        'application_insightsID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_type' => String,
        'instrumentation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Application_insightsHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Application_insights_api_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_insights_id', 'name', 'read_permissions', 'write_permissions'],
          'providedAttributes' => ['application_insights_api_keyID', 'api_key']
        }
      },
      attributes => {
        'application_insights_api_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_insights_id' => String,
        'name' => String,
        'read_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'write_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Application_insights_api_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Application_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['application_security_groupID', 'tags']
        }
      },
      attributes => {
        'application_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Application_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['automation_accountID', 'dsc_primary_access_key', 'dsc_secondary_access_key', 'dsc_server_endpoint', 'tags']
        }
      },
      attributes => {
        'automation_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_server_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Automation_account__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Automation_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_account__sku => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Automation_credential => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['automation_credentialID']
        }
      },
      attributes => {
        'automation_credentialID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'resource_group_name' => String,
        'username' => String
      }
    },
    Automation_credentialHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_dsc_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automation_account_name', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['automation_dsc_configurationID', 'state']
        }
      },
      attributes => {
        'automation_dsc_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'content_embedded' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'log_verbose' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Automation_dsc_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_dsc_nodeconfiguration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automation_account_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['automation_dsc_nodeconfigurationID', 'configuration_name']
        }
      },
      attributes => {
        'automation_dsc_nodeconfigurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'configuration_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_embedded' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Automation_dsc_nodeconfigurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_module => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automation_account_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['automation_moduleID']
        }
      },
      attributes => {
        'automation_moduleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'module_link' => Array[Automation_module__module_link],
        'name' => String,
        'resource_group_name' => String
      }
    },
    Automation_moduleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_module__module_link => {
      attributes => {
        'hash' => {
          'type' => Optional[Array[Automation_module__module_link__hash]],
          'value' => undef
        },
        'uri' => String
      }
    },
    Automation_module__module_link__hash => {
      attributes => {
        'algorithm' => String,
        'value' => String
      }
    },
    Automation_runbook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'location', 'name', 'resource_group_name', 'runbook_type'],
          'providedAttributes' => ['automation_runbookID', 'content', 'tags']
        }
      },
      attributes => {
        'automation_runbookID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'content' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'log_progress' => Boolean,
        'log_verbose' => Boolean,
        'name' => String,
        'publish_content_link' => Array[Automation_runbook__publish_content_link],
        'resource_group_name' => String,
        'runbook_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Automation_runbookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_runbook__publish_content_link => {
      attributes => {
        'hash' => {
          'type' => Optional[Array[Automation_runbook__publish_content_link__hash]],
          'value' => undef
        },
        'uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Automation_runbook__publish_content_link__hash => {
      attributes => {
        'algorithm' => String,
        'value' => String
      }
    },
    Automation_schedule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['automation_scheduleID', 'account_name', 'automation_account_name', 'expiry_time', 'interval', 'start_time']
        }
      },
      attributes => {
        'automation_scheduleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiry_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'month_days' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'monthly_occurrence' => {
          'type' => Optional[Array[Automation_schedule__monthly_occurrence]],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'week_days' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Automation_scheduleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Automation_schedule__monthly_occurrence => {
      attributes => {
        'day' => String,
        'occurrence' => Integer
      }
    },
    Autoscale_setting => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'target_resource_id'],
          'providedAttributes' => ['autoscale_settingID', 'tags']
        }
      },
      attributes => {
        'autoscale_settingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'notification' => {
          'type' => Optional[Array[Autoscale_setting__notification]],
          'value' => undef
        },
        'profile' => Array[Autoscale_setting__profile],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_resource_id' => String
      }
    },
    Autoscale_settingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Autoscale_setting__notification => {
      attributes => {
        'email' => {
          'type' => Optional[Array[Autoscale_setting__notification__email]],
          'value' => undef
        },
        'webhook' => {
          'type' => Optional[Array[Autoscale_setting__notification__webhook]],
          'value' => undef
        }
      }
    },
    Autoscale_setting__notification__email => {
      attributes => {
        'custom_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'send_to_subscription_administrator' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'send_to_subscription_co_administrator' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Autoscale_setting__notification__webhook => {
      attributes => {
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'service_uri' => String
      }
    },
    Autoscale_setting__profile => {
      attributes => {
        'capacity' => Array[Autoscale_setting__profile__capacity],
        'fixed_date' => {
          'type' => Optional[Array[Autoscale_setting__profile__fixed_date]],
          'value' => undef
        },
        'name' => String,
        'recurrence' => {
          'type' => Optional[Array[Autoscale_setting__profile__recurrence]],
          'value' => undef
        },
        'rule' => {
          'type' => Optional[Array[Autoscale_setting__profile__rule]],
          'value' => undef
        }
      }
    },
    Autoscale_setting__profile__capacity => {
      attributes => {
        'default' => Integer,
        'maximum' => Integer,
        'minimum' => Integer
      }
    },
    Autoscale_setting__profile__fixed_date => {
      attributes => {
        'end' => String,
        'start' => String,
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscale_setting__profile__recurrence => {
      attributes => {
        'days' => Array[String],
        'hours' => Array[Integer],
        'minutes' => Array[Integer],
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Autoscale_setting__profile__rule => {
      attributes => {
        'metric_trigger' => Array[Autoscale_setting__profile__rule__metric_trigger],
        'scale_action' => Array[Autoscale_setting__profile__rule__scale_action]
      }
    },
    Autoscale_setting__profile__rule__metric_trigger => {
      attributes => {
        'metric_name' => String,
        'metric_resource_id' => String,
        'operator' => String,
        'statistic' => String,
        'threshold' => Float,
        'time_aggregation' => String,
        'time_grain' => String,
        'time_window' => String
      }
    },
    Autoscale_setting__profile__rule__scale_action => {
      attributes => {
        'cooldown' => String,
        'direction' => String,
        'type' => String,
        'value' => Integer
      }
    },
    Availability_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'managed', 'name', 'platform_fault_domain_count', 'platform_update_domain_count', 'resource_group_name'],
          'providedAttributes' => ['availability_setID', 'tags']
        }
      },
      attributes => {
        'availability_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'managed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'platform_fault_domain_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'platform_update_domain_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Availability_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Azuread_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['azuread_applicationID', 'application_id', 'homepage', 'identifier_uris', 'reply_urls']
        }
      },
      attributes => {
        'azuread_applicationID' => {
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
        'available_to_other_tenants' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'homepage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'oauth2_allow_implicit_flow' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'reply_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azuread_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Azuread_service_principal => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id'],
          'providedAttributes' => ['azuread_service_principalID', 'display_name']
        }
      },
      attributes => {
        'azuread_service_principalID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azuread_service_principalHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Azuread_service_principal_password => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['end_date', 'key_id', 'service_principal_id', 'start_date', 'value'],
          'providedAttributes' => ['azuread_service_principal_passwordID', 'key_id', 'start_date']
        }
      },
      attributes => {
        'azuread_service_principal_passwordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'end_date' => String,
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_principal_id' => String,
        'start_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Azuread_service_principal_passwordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['batch_accountID', 'storage_account_id', 'tags']
        }
      },
      attributes => {
        'batch_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'pool_allocation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Batch_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'display_name', 'name', 'node_agent_sku_id', 'resource_group_name', 'storage_image_reference', 'vm_size'],
          'providedAttributes' => ['batch_poolID']
        }
      },
      attributes => {
        'batch_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'auto_scale' => {
          'type' => Optional[Array[Batch_pool__auto_scale]],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fixed_scale' => {
          'type' => Optional[Array[Batch_pool__fixed_scale]],
          'value' => undef
        },
        'name' => String,
        'node_agent_sku_id' => String,
        'resource_group_name' => String,
        'start_task' => {
          'type' => Optional[Array[Batch_pool__start_task]],
          'value' => undef
        },
        'stop_pending_resize_operation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_image_reference' => Array[Batch_pool__storage_image_reference],
        'vm_size' => String
      }
    },
    Batch_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Batch_pool__auto_scale => {
      attributes => {
        'evaluation_interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'formula' => String
      }
    },
    Batch_pool__fixed_scale => {
      attributes => {
        'resize_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_dedicated_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_low_priority_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Batch_pool__start_task => {
      attributes => {
        'command_line' => String,
        'environment' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max_task_retry_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_identity' => Array[Batch_pool__start_task__user_identity],
        'wait_for_success' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Batch_pool__start_task__user_identity => {
      attributes => {
        'auto_user' => {
          'type' => Optional[Array[Batch_pool__start_task__user_identity__auto_user]],
          'value' => undef
        },
        'user_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Batch_pool__start_task__user_identity__auto_user => {
      attributes => {
        'elevation_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Batch_pool__storage_image_reference => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Cdn_endpoint => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'origin', 'profile_name', 'resource_group_name'],
          'providedAttributes' => ['cdn_endpointID', 'content_types_to_compress', 'host_name', 'origin_host_header', 'origin_path', 'probe_path', 'tags']
        }
      },
      attributes => {
        'cdn_endpointID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'content_types_to_compress' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'geo_filter' => {
          'type' => Optional[Array[Cdn_endpoint__geo_filter]],
          'value' => undef
        },
        'host_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_compression_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_http_allowed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_https_allowed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'optimization_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => Array[Cdn_endpoint__origin],
        'origin_host_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'probe_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'profile_name' => String,
        'querystring_caching_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Cdn_endpointHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cdn_endpoint__geo_filter => {
      attributes => {
        'action' => String,
        'country_codes' => Array[String],
        'relative_path' => String
      }
    },
    Cdn_endpoint__origin => {
      attributes => {
        'host_name' => String,
        'http_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'https_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String
      }
    },
    Cdn_profile => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku'],
          'providedAttributes' => ['cdn_profileID', 'tags']
        }
      },
      attributes => {
        'cdn_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Cdn_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognitive_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['kind', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['cognitive_accountID', 'endpoint', 'tags']
        }
      },
      attributes => {
        'cognitive_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Cognitive_account__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Cognitive_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cognitive_account__sku => {
      attributes => {
        'name' => String,
        'tier' => String
      }
    },
    Container_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['container', 'dns_name_label', 'image_registry_credential', 'ip_address_type', 'location', 'name', 'os_type', 'resource_group_name', 'restart_policy', 'tags'],
          'providedAttributes' => ['container_groupID', 'fqdn', 'ip_address', 'tags']
        }
      },
      attributes => {
        'container_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'container' => Array[Container_group__container],
        'dns_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_registry_credential' => {
          'type' => Optional[Array[Container_group__image_registry_credential]],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_type' => String,
        'resource_group_name' => String,
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Container_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_group__container => {
      attributes => {
        'command' => {
          'type' => Optional[String],
          'value' => undef
        },
        'commands' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cpu' => Float,
        'environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'image' => String,
        'memory' => Float,
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Container_group__container__ports]],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secure_environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Container_group__container__volume]],
          'value' => undef
        }
      }
    },
    Container_group__container__ports => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_group__container__volume => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'share_name' => String,
        'storage_account_key' => String,
        'storage_account_name' => String
      }
    },
    Container_group__image_registry_credential => {
      attributes => {
        'password' => String,
        'server' => String,
        'username' => String
      }
    },
    Container_registry => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['container_registryID', 'admin_password', 'admin_username', 'login_server', 'tags']
        }
      },
      attributes => {
        'container_registryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'admin_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'georeplication_locations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'location' => String,
        'login_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account' => {
          'type' => Optional[Array[Container_registry__storage_account]],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Container_registryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_registry__storage_account => {
      attributes => {
        'access_key' => String,
        'name' => String
      }
    },
    Container_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'orchestration_platform', 'resource_group_name'],
          'providedAttributes' => ['container_serviceID', 'tags']
        }
      },
      attributes => {
        'container_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'agent_pool_profile' => Array[Container_service__agent_pool_profile],
        'diagnostics_profile' => Array[Container_service__diagnostics_profile],
        'linux_profile' => Array[Container_service__linux_profile],
        'location' => String,
        'master_profile' => Array[Container_service__master_profile],
        'name' => String,
        'orchestration_platform' => String,
        'resource_group_name' => String,
        'service_principal' => {
          'type' => Optional[Array[Container_service__service_principal]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Container_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_service__agent_pool_profile => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vm_size' => String
      }
    },
    Container_service__diagnostics_profile => {
      attributes => {
        'enabled' => Boolean,
        'storage_uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_service__linux_profile => {
      attributes => {
        'admin_username' => String,
        'ssh_key' => Array[Container_service__linux_profile__ssh_key]
      }
    },
    Container_service__linux_profile__ssh_key => {
      attributes => {
        'key_data' => String
      }
    },
    Container_service__master_profile => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_service__service_principal => {
      attributes => {
        'client_id' => String,
        'client_secret' => String
      }
    },
    Cosmosdb_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['kind', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['cosmosdb_accountID', 'connection_strings', 'endpoint', 'geo_location', 'primary_master_key', 'primary_readonly_master_key', 'read_endpoints', 'secondary_master_key', 'secondary_readonly_master_key', 'tags', 'write_endpoints']
        }
      },
      attributes => {
        'cosmosdb_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Cosmosdb_account__capabilities]],
          'value' => undef
        },
        'connection_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'consistency_policy' => Array[Cosmosdb_account__consistency_policy],
        'enable_automatic_failover' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_multiple_write_locations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_policy' => {
          'type' => Optional[Array[Cosmosdb_account__failover_policy]],
          'value' => undef
        },
        'geo_location' => {
          'type' => Optional[Array[Cosmosdb_account__geo_location]],
          'value' => undef
        },
        'ip_range_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_virtual_network_filter_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'offer_type' => String,
        'primary_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_readonly_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_readonly_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_network_rule' => {
          'type' => Optional[Array[Cosmosdb_account__virtual_network_rule]],
          'value' => undef
        },
        'write_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cosmosdb_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cosmosdb_account__capabilities => {
      attributes => {
        'name' => String
      }
    },
    Cosmosdb_account__consistency_policy => {
      attributes => {
        'consistency_level' => String,
        'max_interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_staleness_prefix' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Cosmosdb_account__failover_policy => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'priority' => Integer
      }
    },
    Cosmosdb_account__geo_location => {
      attributes => {
        'failover_priority' => Integer,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cosmosdb_account__virtual_network_rule => {
      attributes => {
        'id' => String
      }
    },
    Data_lake_analytics_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['default_store_account_name', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['data_lake_analytics_accountID', 'tags']
        }
      },
      attributes => {
        'data_lake_analytics_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_store_account_name' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Data_lake_analytics_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Data_lake_analytics_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['data_lake_analytics_firewall_ruleID']
        }
      },
      attributes => {
        'data_lake_analytics_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Data_lake_analytics_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Data_lake_store => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['encryption_state', 'encryption_type', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['data_lake_storeID', 'encryption_type', 'endpoint', 'tags']
        }
      },
      attributes => {
        'data_lake_storeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'firewall_allow_azure_ips' => {
          'type' => Optional[String],
          'value' => undef
        },
        'firewall_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Data_lake_storeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Data_lake_store_file => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'local_file_path', 'remote_file_path'],
          'providedAttributes' => ['data_lake_store_fileID']
        }
      },
      attributes => {
        'data_lake_store_fileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'local_file_path' => String,
        'remote_file_path' => String
      }
    },
    Data_lake_store_fileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Data_lake_store_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['data_lake_store_firewall_ruleID']
        }
      },
      attributes => {
        'data_lake_store_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Data_lake_store_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Databricks_workspace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'managed_resource_group_name', 'name', 'resource_group_name', 'sku'],
          'providedAttributes' => ['databricks_workspaceID', 'managed_resource_group_id', 'managed_resource_group_name', 'tags']
        }
      },
      attributes => {
        'databricks_workspaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'managed_resource_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_resource_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Databricks_workspaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_lab => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['dev_test_labID', 'artifacts_storage_account_id', 'default_premium_storage_account_id', 'default_storage_account_id', 'key_vault_id', 'premium_data_disk_storage_account_id', 'tags', 'unique_identifier']
        }
      },
      attributes => {
        'dev_test_labID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'artifacts_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_premium_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'premium_data_disk_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dev_test_labHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_linux_virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disallow_public_ip_address', 'inbound_nat_rule', 'lab_name', 'lab_subnet_name', 'lab_virtual_network_id', 'location', 'name', 'password', 'resource_group_name', 'size', 'ssh_key', 'username'],
          'providedAttributes' => ['dev_test_linux_virtual_machineID', 'fqdn', 'tags', 'unique_identifier']
        }
      },
      attributes => {
        'dev_test_linux_virtual_machineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_claim' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disallow_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_image_reference' => Array[Dev_test_linux_virtual_machine__gallery_image_reference],
        'inbound_nat_rule' => {
          'type' => Optional[Array[Dev_test_linux_virtual_machine__inbound_nat_rule]],
          'value' => undef
        },
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'size' => String,
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Dev_test_linux_virtual_machineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_linux_virtual_machine__gallery_image_reference => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Dev_test_linux_virtual_machine__inbound_nat_rule => {
      attributes => {
        'backend_port' => Integer,
        'frontend_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Dev_test_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['evaluator_type', 'lab_name', 'name', 'policy_set_name', 'resource_group_name'],
          'providedAttributes' => ['dev_test_policyID', 'tags']
        }
      },
      attributes => {
        'dev_test_policyID' => {
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
        'evaluator_type' => String,
        'fact_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lab_name' => String,
        'name' => String,
        'policy_set_name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threshold' => String
      }
    },
    Dev_test_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_virtual_network => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['lab_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['dev_test_virtual_networkID', 'subnet', 'tags', 'unique_identifier']
        }
      },
      attributes => {
        'dev_test_virtual_networkID' => {
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
        'lab_name' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => {
          'type' => Optional[Array[Dev_test_virtual_network__subnet]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dev_test_virtual_networkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_virtual_network__subnet => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_in_virtual_machine_creation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_public_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dev_test_windows_virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['disallow_public_ip_address', 'inbound_nat_rule', 'lab_name', 'lab_subnet_name', 'lab_virtual_network_id', 'location', 'name', 'password', 'resource_group_name', 'size', 'username'],
          'providedAttributes' => ['dev_test_windows_virtual_machineID', 'fqdn', 'tags', 'unique_identifier']
        }
      },
      attributes => {
        'dev_test_windows_virtual_machineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_claim' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disallow_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_image_reference' => Array[Dev_test_windows_virtual_machine__gallery_image_reference],
        'inbound_nat_rule' => {
          'type' => Optional[Array[Dev_test_windows_virtual_machine__inbound_nat_rule]],
          'value' => undef
        },
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'resource_group_name' => String,
        'size' => String,
        'storage_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Dev_test_windows_virtual_machineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dev_test_windows_virtual_machine__gallery_image_reference => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Dev_test_windows_virtual_machine__inbound_nat_rule => {
      attributes => {
        'backend_port' => Integer,
        'frontend_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Devspace_controller => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['host_suffix', 'location', 'name', 'resource_group_name', 'sku', 'target_container_host_credentials_base64', 'target_container_host_resource_id'],
          'providedAttributes' => ['devspace_controllerID', 'data_plane_fqdn', 'tags']
        }
      },
      attributes => {
        'devspace_controllerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data_plane_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_suffix' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Devspace_controller__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_container_host_credentials_base64' => String,
        'target_container_host_resource_id' => String
      }
    },
    Devspace_controllerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Devspace_controller__sku => {
      attributes => {
        'name' => String,
        'tier' => String
      }
    },
    Dns_a_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_a_recordID', 'tags']
        }
      },
      attributes => {
        'dns_a_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_a_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_aaaa_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_aaaa_recordID', 'tags']
        }
      },
      attributes => {
        'dns_aaaa_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_aaaa_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_caa_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_caa_recordID', 'tags']
        }
      },
      attributes => {
        'dns_caa_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Dns_caa_record__record],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_caa_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_caa_record__record => {
      attributes => {
        'flags' => Integer,
        'tag' => String,
        'value' => String
      }
    },
    Dns_cname_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_cname_recordID', 'tags']
        }
      },
      attributes => {
        'dns_cname_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => String,
        'records' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_cname_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_mx_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_mx_recordID', 'tags']
        }
      },
      attributes => {
        'dns_mx_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Dns_mx_record__record],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_mx_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_mx_record__record => {
      attributes => {
        'exchange' => String,
        'preference' => String
      }
    },
    Dns_ns_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_ns_recordID', 'record', 'records', 'tags']
        }
      },
      attributes => {
        'dns_ns_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => {
          'type' => Optional[Array[Dns_ns_record__record]],
          'value' => undef
        },
        'records' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_ns_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_ns_record__record => {
      attributes => {
        'nsdname' => String
      }
    },
    Dns_ptr_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_ptr_recordID', 'tags']
        }
      },
      attributes => {
        'dns_ptr_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_ptr_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_srv_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_srv_recordID', 'tags']
        }
      },
      attributes => {
        'dns_srv_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Dns_srv_record__record],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_srv_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_srv_record__record => {
      attributes => {
        'port' => Integer,
        'priority' => Integer,
        'target' => String,
        'weight' => Integer
      }
    },
    Dns_txt_record => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_txt_recordID', 'tags']
        }
      },
      attributes => {
        'dns_txt_recordID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Dns_txt_record__record],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_txt_recordHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_txt_record__record => {
      attributes => {
        'value' => String
      }
    },
    Dns_zone => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['dns_zoneID', 'max_number_of_record_sets', 'name_servers', 'number_of_record_sets', 'tags']
        }
      },
      attributes => {
        'dns_zoneID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'max_number_of_record_sets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'number_of_record_sets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registration_virtual_network_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resolution_virtual_network_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dns_zoneHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventgrid_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['eventgrid_topicID', 'endpoint', 'primary_access_key', 'secondary_access_key', 'tags']
        }
      },
      attributes => {
        'eventgrid_topicID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Eventgrid_topicHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventhub => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'namespace_name', 'partition_count', 'resource_group_name'],
          'providedAttributes' => ['eventhubID', 'partition_ids']
        }
      },
      attributes => {
        'eventhubID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'capture_description' => {
          'type' => Optional[Array[Eventhub__capture_description]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_retention' => Integer,
        'name' => String,
        'namespace_name' => String,
        'partition_count' => Integer,
        'partition_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String
      }
    },
    EventhubHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventhub__capture_description => {
      attributes => {
        'destination' => Array[Eventhub__capture_description__destination],
        'enabled' => Boolean,
        'encoding' => String,
        'interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size_limit_in_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Eventhub__capture_description__destination => {
      attributes => {
        'archive_name_format' => String,
        'blob_container_name' => String,
        'name' => String,
        'storage_account_id' => String
      }
    },
    Eventhub_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eventhub_name', 'location', 'name', 'namespace_name', 'resource_group_name'],
          'providedAttributes' => ['eventhub_authorization_ruleID', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key']
        }
      },
      attributes => {
        'eventhub_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => String,
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Eventhub_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventhub_consumer_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eventhub_name', 'location', 'name', 'namespace_name', 'resource_group_name'],
          'providedAttributes' => ['eventhub_consumer_groupID']
        }
      },
      attributes => {
        'eventhub_consumer_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'user_metadata' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Eventhub_consumer_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventhub_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['eventhub_namespaceID', 'default_primary_connection_string', 'default_primary_key', 'default_secondary_connection_string', 'default_secondary_key', 'maximum_throughput_units', 'tags']
        }
      },
      attributes => {
        'eventhub_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_inflate_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'default_primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kafka_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'maximum_throughput_units' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Eventhub_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Eventhub_namespace_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'namespace_name', 'resource_group_name'],
          'providedAttributes' => ['eventhub_namespace_authorization_ruleID', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key']
        }
      },
      attributes => {
        'eventhub_namespace_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Eventhub_namespace_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Express_route_circuit => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'peering_location', 'resource_group_name', 'service_provider_name'],
          'providedAttributes' => ['express_route_circuitID', 'service_key', 'service_provider_provisioning_state', 'tags']
        }
      },
      attributes => {
        'express_route_circuitID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bandwidth_in_mbps' => Integer,
        'location' => String,
        'name' => String,
        'peering_location' => String,
        'resource_group_name' => String,
        'service_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_provider_name' => String,
        'service_provider_provisioning_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Express_route_circuit__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Express_route_circuitHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Express_route_circuit__sku => {
      attributes => {
        'family' => String,
        'tier' => String
      }
    },
    Express_route_circuit_authorization => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['express_route_circuit_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['express_route_circuit_authorizationID', 'authorization_key', 'authorization_use_status']
        }
      },
      attributes => {
        'express_route_circuit_authorizationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_use_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'express_route_circuit_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Express_route_circuit_authorizationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Express_route_circuit_peering => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['express_route_circuit_name', 'resource_group_name'],
          'providedAttributes' => ['express_route_circuit_peeringID', 'azure_asn', 'peer_asn', 'primary_azure_port', 'secondary_azure_port']
        }
      },
      attributes => {
        'express_route_circuit_peeringID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'azure_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'express_route_circuit_name' => String,
        'microsoft_peering_config' => {
          'type' => Optional[Array[Express_route_circuit_peering__microsoft_peering_config]],
          'value' => undef
        },
        'peer_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peering_type' => String,
        'primary_azure_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_peer_address_prefix' => String,
        'resource_group_name' => String,
        'secondary_azure_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_peer_address_prefix' => String,
        'shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vlan_id' => Integer
      }
    },
    Express_route_circuit_peeringHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Express_route_circuit_peering__microsoft_peering_config => {
      attributes => {
        'advertised_public_prefixes' => Array[String]
      }
    },
    Firewall => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['firewallID', 'tags']
        }
      },
      attributes => {
        'firewallID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => Array[Firewall__ip_configuration],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    FirewallHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Firewall__ip_configuration => {
      attributes => {
        'internal_public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Firewall_application_rule_collection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['azure_firewall_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['firewall_application_rule_collectionID']
        }
      },
      attributes => {
        'firewall_application_rule_collectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Firewall_application_rule_collection__rule]
      }
    },
    Firewall_application_rule_collectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Firewall_application_rule_collection__rule => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'protocol' => {
          'type' => Optional[Array[Firewall_application_rule_collection__rule__protocol]],
          'value' => undef
        },
        'source_addresses' => Array[String],
        'target_fqdns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Firewall_application_rule_collection__rule__protocol => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String
      }
    },
    Firewall_network_rule_collection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['azure_firewall_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['firewall_network_rule_collectionID']
        }
      },
      attributes => {
        'firewall_network_rule_collectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Firewall_network_rule_collection__rule]
      }
    },
    Firewall_network_rule_collectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Firewall_network_rule_collection__rule => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_addresses' => Array[String],
        'destination_ports' => Array[String],
        'name' => String,
        'protocols' => Array[String],
        'source_addresses' => Array[String]
      }
    },
    Function_app => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['app_service_plan_id', 'location', 'name', 'resource_group_name', 'storage_connection_string'],
          'providedAttributes' => ['function_appID', 'client_affinity_enabled', 'connection_string', 'default_hostname', 'identity', 'outbound_ip_addresses', 'site_config', 'site_credential', 'tags']
        }
      },
      attributes => {
        'function_appID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[Function_app__connection_string]],
          'value' => undef
        },
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_builtin_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Function_app__identity]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[Function_app__site_config]],
          'value' => undef
        },
        'site_credential' => {
          'type' => Optional[Array[Function_app__site_credential]],
          'value' => undef
        },
        'storage_connection_string' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Function_appHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Function_app__connection_string => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    Function_app__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Function_app__site_config => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Function_app__site_credential => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
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
    Image => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'os_disk', 'resource_group_name'],
          'providedAttributes' => ['imageID', 'tags']
        }
      },
      attributes => {
        'imageID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data_disk' => {
          'type' => Optional[Array[Image__data_disk]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_disk' => {
          'type' => Optional[Array[Image__os_disk]],
          'value' => undef
        },
        'resource_group_name' => String,
        'source_virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    ImageHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Image__data_disk => {
      attributes => {
        'blob_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Image__os_disk => {
      attributes => {
        'blob_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Iothub => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['iothubID', 'event_hub_events_endpoint', 'event_hub_events_path', 'event_hub_operations_endpoint', 'event_hub_operations_path', 'hostname', 'shared_access_policy', 'tags', 'type']
        }
      },
      attributes => {
        'iothubID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[Array[Iothub__endpoint]],
          'value' => undef
        },
        'event_hub_events_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_events_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_operations_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_operations_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => {
          'type' => Optional[Array[Iothub__route]],
          'value' => undef
        },
        'shared_access_policy' => {
          'type' => Optional[Array[Iothub__shared_access_policy]],
          'value' => undef
        },
        'sku' => Array[Iothub__sku],
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
    IothubHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Iothub__endpoint => {
      attributes => {
        'batch_frequency_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'connection_string' => String,
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_name_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_chunk_size_in_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'type' => String
      }
    },
    Iothub__route => {
      attributes => {
        'condition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'endpoint_names' => Array[String],
        'name' => String,
        'source' => String
      }
    },
    Iothub__shared_access_policy => {
      attributes => {
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Iothub__sku => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => String
      }
    },
    Iothub_consumer_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eventhub_endpoint_name', 'iothub_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['iothub_consumer_groupID']
        }
      },
      attributes => {
        'iothub_consumer_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_endpoint_name' => String,
        'iothub_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Iothub_consumer_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Key_vault => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['key_vaultID', 'access_policy', 'tags', 'vault_uri']
        }
      },
      attributes => {
        'key_vaultID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => {
          'type' => Optional[Array[Key_vault__access_policy]],
          'value' => undef
        },
        'enabled_for_deployment' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_for_disk_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_for_template_deployment' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_acls' => {
          'type' => Optional[Array[Key_vault__network_acls]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => Array[Key_vault__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenant_id' => String,
        'vault_uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Key_vaultHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Key_vault__access_policy => {
      attributes => {
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_id' => String,
        'secret_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tenant_id' => String
      }
    },
    Key_vault__network_acls => {
      attributes => {
        'bypass' => String,
        'default_action' => String,
        'ip_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Key_vault__sku => {
      attributes => {
        'name' => String
      }
    },
    Key_vault_access_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['application_id', 'object_id', 'resource_group_name', 'tenant_id', 'vault_name'],
          'providedAttributes' => ['key_vault_access_policyID']
        }
      },
      attributes => {
        'key_vault_access_policyID' => {
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
        'certificate_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_id' => String,
        'resource_group_name' => String,
        'secret_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tenant_id' => String,
        'vault_name' => String
      }
    },
    Key_vault_access_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Key_vault_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate', 'certificate_policy', 'name', 'vault_uri'],
          'providedAttributes' => ['key_vault_certificateID', 'certificate_data', 'secret_id', 'tags', 'thumbprint', 'version']
        }
      },
      attributes => {
        'key_vault_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Key_vault_certificate__certificate]],
          'value' => undef
        },
        'certificate_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_policy' => Array[Key_vault_certificate__certificate_policy],
        'name' => String,
        'secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Key_vault_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Key_vault_certificate__certificate => {
      attributes => {
        'contents' => String,
        'password' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Key_vault_certificate__certificate_policy => {
      attributes => {
        'issuer_parameters' => Array[Key_vault_certificate__certificate_policy__issuer_parameters],
        'key_properties' => Array[Key_vault_certificate__certificate_policy__key_properties],
        'lifetime_action' => {
          'type' => Optional[Array[Key_vault_certificate__certificate_policy__lifetime_action]],
          'value' => undef
        },
        'secret_properties' => Array[Key_vault_certificate__certificate_policy__secret_properties],
        'x509_certificate_properties' => {
          'type' => Optional[Array[Key_vault_certificate__certificate_policy__x509_certificate_properties]],
          'value' => undef
        }
      }
    },
    Key_vault_certificate__certificate_policy__issuer_parameters => {
      attributes => {
        'name' => String
      }
    },
    Key_vault_certificate__certificate_policy__key_properties => {
      attributes => {
        'exportable' => Boolean,
        'key_size' => Integer,
        'key_type' => String,
        'reuse_key' => Boolean
      }
    },
    Key_vault_certificate__certificate_policy__lifetime_action => {
      attributes => {
        'action' => Array[Key_vault_certificate__certificate_policy__lifetime_action__action],
        'trigger' => Array[Key_vault_certificate__certificate_policy__lifetime_action__trigger]
      }
    },
    Key_vault_certificate__certificate_policy__lifetime_action__action => {
      attributes => {
        'action_type' => String
      }
    },
    Key_vault_certificate__certificate_policy__lifetime_action__trigger => {
      attributes => {
        'days_before_expiry' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifetime_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Key_vault_certificate__certificate_policy__secret_properties => {
      attributes => {
        'content_type' => String
      }
    },
    Key_vault_certificate__certificate_policy__x509_certificate_properties => {
      attributes => {
        'extended_key_usage' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_usage' => Array[String],
        'subject' => String,
        'subject_alternative_names' => {
          'type' => Optional[Array[Key_vault_certificate__certificate_policy__x509_certificate_properties__subject_alternative_names]],
          'value' => undef
        },
        'validity_in_months' => Integer
      }
    },
    Key_vault_certificate__certificate_policy__x509_certificate_properties__subject_alternative_names => {
      attributes => {
        'dns_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'upns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Key_vault_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_size', 'key_type', 'name', 'vault_uri'],
          'providedAttributes' => ['key_vault_keyID', 'e', 'n', 'tags', 'version']
        }
      },
      attributes => {
        'key_vault_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'e' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_opts' => Array[String],
        'key_size' => Integer,
        'key_type' => String,
        'n' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Key_vault_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Key_vault_secret => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'vault_uri'],
          'providedAttributes' => ['key_vault_secretID', 'tags', 'version']
        }
      },
      attributes => {
        'key_vault_secretID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'value' => String,
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Key_vault_secretHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kubernetes_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dns_prefix', 'location', 'name', 'network_profile', 'resource_group_name', 'role_based_access_control'],
          'providedAttributes' => ['kubernetes_clusterID', 'addon_profile', 'fqdn', 'kube_admin_config', 'kube_admin_config_raw', 'kube_config', 'kube_config_raw', 'kubernetes_version', 'network_profile', 'node_resource_group', 'role_based_access_control', 'tags']
        }
      },
      attributes => {
        'kubernetes_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'addon_profile' => {
          'type' => Optional[Array[Kubernetes_cluster__addon_profile]],
          'value' => undef
        },
        'agent_pool_profile' => Array[Kubernetes_cluster__agent_pool_profile],
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kube_admin_config' => {
          'type' => Optional[Array[Kubernetes_cluster__kube_admin_config]],
          'value' => undef
        },
        'kube_admin_config_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kube_config' => {
          'type' => Optional[Array[Kubernetes_cluster__kube_config]],
          'value' => undef
        },
        'kube_config_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kubernetes_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_profile' => {
          'type' => Optional[Array[Kubernetes_cluster__linux_profile]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_profile' => {
          'type' => Optional[Array[Kubernetes_cluster__network_profile]],
          'value' => undef
        },
        'node_resource_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'role_based_access_control' => {
          'type' => Optional[Array[Kubernetes_cluster__role_based_access_control]],
          'value' => undef
        },
        'service_principal' => Array[Kubernetes_cluster__service_principal],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kubernetes_cluster__addon_profile => {
      attributes => {
        'aci_connector_linux' => {
          'type' => Optional[Array[Kubernetes_cluster__addon_profile__aci_connector_linux]],
          'value' => undef
        },
        'http_application_routing' => {
          'type' => Optional[Array[Kubernetes_cluster__addon_profile__http_application_routing]],
          'value' => undef
        },
        'oms_agent' => {
          'type' => Optional[Array[Kubernetes_cluster__addon_profile__oms_agent]],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__addon_profile__aci_connector_linux => {
      attributes => {
        'enabled' => Boolean,
        'subnet_name' => String
      }
    },
    Kubernetes_cluster__addon_profile__http_application_routing => {
      attributes => {
        'enabled' => Boolean,
        'http_application_routing_zone_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__addon_profile__oms_agent => {
      attributes => {
        'enabled' => Boolean,
        'log_analytics_workspace_id' => String
      }
    },
    Kubernetes_cluster__agent_pool_profile => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_pods' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'os_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vm_size' => String,
        'vnet_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__kube_admin_config => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__kube_config => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__linux_profile => {
      attributes => {
        'admin_username' => String,
        'ssh_key' => Array[Kubernetes_cluster__linux_profile__ssh_key]
      }
    },
    Kubernetes_cluster__linux_profile__ssh_key => {
      attributes => {
        'key_data' => String
      }
    },
    Kubernetes_cluster__network_profile => {
      attributes => {
        'dns_service_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'docker_bridge_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_plugin' => String,
        'pod_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_cidr' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__role_based_access_control => {
      attributes => {
        'azure_active_directory' => {
          'type' => Optional[Array[Kubernetes_cluster__role_based_access_control__azure_active_directory]],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Kubernetes_cluster__role_based_access_control__azure_active_directory => {
      attributes => {
        'client_app_id' => String,
        'server_app_id' => String,
        'server_app_secret' => String,
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster__service_principal => {
      attributes => {
        'client_id' => String,
        'client_secret' => String
      }
    },
    Lb => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku'],
          'providedAttributes' => ['lbID', 'private_ip_address', 'private_ip_addresses', 'tags']
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
        'frontend_ip_configuration' => {
          'type' => Optional[Array[Lb__frontend_ip_configuration]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
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
    Lb__frontend_ip_configuration => {
      attributes => {
        'inbound_nat_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Lb_backend_address_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['loadbalancer_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['lb_backend_address_poolID', 'backend_ip_configurations', 'load_balancing_rules']
        }
      },
      attributes => {
        'lb_backend_address_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_ip_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancing_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String
      }
    },
    Lb_backend_address_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_nat_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['loadbalancer_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['lb_nat_poolID', 'frontend_ip_configuration_id']
        }
      },
      attributes => {
        'lb_nat_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port_end' => Integer,
        'frontend_port_start' => Integer,
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Lb_nat_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_nat_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['loadbalancer_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['lb_nat_ruleID', 'backend_ip_configuration_id', 'enable_floating_ip', 'frontend_ip_configuration_id']
        }
      },
      attributes => {
        'lb_nat_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'enable_floating_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Lb_nat_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_probe => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['loadbalancer_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['lb_probeID', 'load_balancer_rules', 'protocol']
        }
      },
      attributes => {
        'lb_probeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'load_balancer_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'number_of_probes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String
      }
    },
    Lb_probeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Lb_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['loadbalancer_id', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['lb_ruleID', 'backend_address_pool_id', 'frontend_ip_configuration_id', 'idle_timeout_in_minutes', 'load_distribution', 'probe_id']
        }
      },
      attributes => {
        'lb_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'enable_floating_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'idle_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'load_distribution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Lb_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Local_network_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['local_network_gatewayID', 'tags']
        }
      },
      attributes => {
        'local_network_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_space' => Array[String],
        'bgp_settings' => {
          'type' => Optional[Array[Local_network_gateway__bgp_settings]],
          'value' => undef
        },
        'gateway_address' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Local_network_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Local_network_gateway__bgp_settings => {
      attributes => {
        'asn' => Integer,
        'bgp_peering_address' => String,
        'peer_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Log_analytics_solution => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'resource_group_name', 'solution_name', 'workspace_name', 'workspace_resource_id'],
          'providedAttributes' => ['log_analytics_solutionID']
        }
      },
      attributes => {
        'log_analytics_solutionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'plan' => Array[Log_analytics_solution__plan],
        'resource_group_name' => String,
        'solution_name' => String,
        'workspace_name' => String,
        'workspace_resource_id' => String
      }
    },
    Log_analytics_solutionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Log_analytics_solution__plan => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'product' => String,
        'promotion_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String
      }
    },
    Log_analytics_workspace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku'],
          'providedAttributes' => ['log_analytics_workspaceID', 'portal_url', 'primary_shared_key', 'retention_in_days', 'secondary_shared_key', 'tags', 'workspace_id']
        }
      },
      attributes => {
        'log_analytics_workspaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'portal_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'retention_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'secondary_shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Log_analytics_workspaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Log_analytics_workspace_linked_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['linked_service_name', 'linked_service_properties', 'resource_group_name', 'workspace_name'],
          'providedAttributes' => ['log_analytics_workspace_linked_serviceID', 'name', 'tags']
        }
      },
      attributes => {
        'log_analytics_workspace_linked_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'linked_service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linked_service_properties' => Hash[String, Log_analytics_workspace_linked_service__linked_service_properties],
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workspace_name' => String
      }
    },
    Log_analytics_workspace_linked_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Log_analytics_workspace_linked_service__linked_service_properties => {
      attributes => {
        'resource_id' => String
      }
    },
    Logic_app_action_custom => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['logic_app_id', 'name'],
          'providedAttributes' => ['logic_app_action_customID']
        }
      },
      attributes => {
        'logic_app_action_customID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_action_customHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logic_app_action_http => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['logic_app_id', 'name'],
          'providedAttributes' => ['logic_app_action_httpID']
        }
      },
      attributes => {
        'logic_app_action_httpID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'logic_app_id' => String,
        'method' => String,
        'name' => String,
        'uri' => String
      }
    },
    Logic_app_action_httpHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logic_app_trigger_custom => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['logic_app_id', 'name'],
          'providedAttributes' => ['logic_app_trigger_customID']
        }
      },
      attributes => {
        'logic_app_trigger_customID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_trigger_customHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logic_app_trigger_http_request => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['logic_app_id', 'name'],
          'providedAttributes' => ['logic_app_trigger_http_requestID']
        }
      },
      attributes => {
        'logic_app_trigger_http_requestID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'logic_app_id' => String,
        'method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'relative_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema' => String
      }
    },
    Logic_app_trigger_http_requestHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logic_app_trigger_recurrence => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['logic_app_id', 'name'],
          'providedAttributes' => ['logic_app_trigger_recurrenceID']
        }
      },
      attributes => {
        'logic_app_trigger_recurrenceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'interval' => Integer,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_trigger_recurrenceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logic_app_workflow => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'workflow_schema', 'workflow_version'],
          'providedAttributes' => ['logic_app_workflowID', 'access_endpoint', 'tags']
        }
      },
      attributes => {
        'logic_app_workflowID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workflow_schema' => {
          'type' => Optional[String],
          'value' => undef
        },
        'workflow_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logic_app_workflowHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Managed_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['create_option', 'image_reference_id', 'location', 'name', 'resource_group_name', 'source_resource_id', 'source_uri', 'zones'],
          'providedAttributes' => ['managed_diskID', 'disk_size_gb', 'source_uri', 'tags']
        }
      },
      attributes => {
        'managed_diskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'encryption_settings' => {
          'type' => Optional[Array[Managed_disk__encryption_settings]],
          'value' => undef
        },
        'image_reference_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'source_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Managed_diskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Managed_disk__encryption_settings => {
      attributes => {
        'disk_encryption_key' => {
          'type' => Optional[Array[Managed_disk__encryption_settings__disk_encryption_key]],
          'value' => undef
        },
        'enabled' => Boolean,
        'key_encryption_key' => {
          'type' => Optional[Array[Managed_disk__encryption_settings__key_encryption_key]],
          'value' => undef
        }
      }
    },
    Managed_disk__encryption_settings__disk_encryption_key => {
      attributes => {
        'secret_url' => String,
        'source_vault_id' => String
      }
    },
    Managed_disk__encryption_settings__key_encryption_key => {
      attributes => {
        'key_url' => String,
        'source_vault_id' => String
      }
    },
    Management_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['group_id'],
          'providedAttributes' => ['management_groupID', 'display_name', 'group_id', 'parent_management_group_id']
        }
      },
      attributes => {
        'management_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent_management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Management_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Management_lock => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['lock_level', 'name', 'notes', 'scope'],
          'providedAttributes' => ['management_lockID']
        }
      },
      attributes => {
        'management_lockID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'lock_level' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Management_lockHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mariadb_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['mariadb_databaseID']
        }
      },
      attributes => {
        'mariadb_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Mariadb_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mariadb_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version'],
          'providedAttributes' => ['mariadb_serverID', 'fqdn', 'tags']
        }
      },
      attributes => {
        'mariadb_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Mariadb_server__sku],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Mariadb_server__storage_profile],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Mariadb_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mariadb_server__sku => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Mariadb_server__storage_profile => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Metric_alertrule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['metric_alertruleID', 'description', 'email_action', 'tags', 'webhook_action']
        }
      },
      attributes => {
        'metric_alertruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'aggregation' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_action' => {
          'type' => Optional[Array[Metric_alertrule__email_action]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'metric_name' => String,
        'name' => String,
        'operator' => String,
        'period' => String,
        'resource_group_name' => String,
        'resource_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threshold' => Float,
        'webhook_action' => {
          'type' => Optional[Array[Metric_alertrule__webhook_action]],
          'value' => undef
        }
      }
    },
    Metric_alertruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Metric_alertrule__email_action => {
      attributes => {
        'custom_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'send_to_service_owners' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Metric_alertrule__webhook_action => {
      attributes => {
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'service_uri' => String
      }
    },
    Monitor_action_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['monitor_action_groupID', 'tags']
        }
      },
      attributes => {
        'monitor_action_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'email_receiver' => {
          'type' => Optional[Array[Monitor_action_group__email_receiver]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'short_name' => String,
        'sms_receiver' => {
          'type' => Optional[Array[Monitor_action_group__sms_receiver]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'webhook_receiver' => {
          'type' => Optional[Array[Monitor_action_group__webhook_receiver]],
          'value' => undef
        }
      }
    },
    Monitor_action_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitor_action_group__email_receiver => {
      attributes => {
        'email_address' => String,
        'name' => String
      }
    },
    Monitor_action_group__sms_receiver => {
      attributes => {
        'country_code' => String,
        'name' => String,
        'phone_number' => String
      }
    },
    Monitor_action_group__webhook_receiver => {
      attributes => {
        'name' => String,
        'service_uri' => String
      }
    },
    Monitor_activity_log_alert => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['monitor_activity_log_alertID', 'tags']
        }
      },
      attributes => {
        'monitor_activity_log_alertID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Array[Monitor_activity_log_alert__action]],
          'value' => undef
        },
        'criteria' => Array[Monitor_activity_log_alert__criteria],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Monitor_activity_log_alertHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitor_activity_log_alert__action => {
      attributes => {
        'action_group_id' => String,
        'webhook_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Monitor_activity_log_alert__criteria => {
      attributes => {
        'caller' => {
          'type' => Optional[String],
          'value' => undef
        },
        'category' => String,
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operation_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_provider' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sub_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitor_diagnostic_setting => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eventhub_authorization_rule_id', 'eventhub_name', 'log_analytics_workspace_id', 'name', 'storage_account_id', 'target_resource_id'],
          'providedAttributes' => ['monitor_diagnostic_settingID']
        }
      },
      attributes => {
        'monitor_diagnostic_settingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log' => {
          'type' => Optional[Array[Monitor_diagnostic_setting__log]],
          'value' => undef
        },
        'log_analytics_workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric' => {
          'type' => Optional[Array[Monitor_diagnostic_setting__metric]],
          'value' => undef
        },
        'name' => String,
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_resource_id' => String
      }
    },
    Monitor_diagnostic_settingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitor_diagnostic_setting__log => {
      attributes => {
        'category' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retention_policy' => Array[Monitor_diagnostic_setting__log__retention_policy]
      }
    },
    Monitor_diagnostic_setting__log__retention_policy => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Monitor_diagnostic_setting__metric => {
      attributes => {
        'category' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retention_policy' => Array[Monitor_diagnostic_setting__metric__retention_policy]
      }
    },
    Monitor_diagnostic_setting__metric__retention_policy => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Monitor_log_profile => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['monitor_log_profileID']
        }
      },
      attributes => {
        'monitor_log_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'categories' => Array[String],
        'locations' => Array[String],
        'name' => String,
        'retention_policy' => Array[Monitor_log_profile__retention_policy],
        'servicebus_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitor_log_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitor_log_profile__retention_policy => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Monitor_metric_alert => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['monitor_metric_alertID', 'tags']
        }
      },
      attributes => {
        'monitor_metric_alertID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Array[Monitor_metric_alert__action]],
          'value' => undef
        },
        'auto_mitigate' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'criteria' => Array[Monitor_metric_alert__criteria],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String],
        'severity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'window_size' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitor_metric_alertHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitor_metric_alert__action => {
      attributes => {
        'action_group_id' => String,
        'webhook_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Monitor_metric_alert__criteria => {
      attributes => {
        'aggregation' => String,
        'dimension' => {
          'type' => Optional[Array[Monitor_metric_alert__criteria__dimension]],
          'value' => undef
        },
        'metric_name' => String,
        'metric_namespace' => String,
        'operator' => String,
        'threshold' => Float
      }
    },
    Monitor_metric_alert__criteria__dimension => {
      attributes => {
        'name' => String,
        'operator' => String,
        'values' => Array[String]
      }
    },
    Mssql_elasticpool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['mssql_elasticpoolID', 'elastic_pool_properties', 'max_size_bytes', 'tags', 'zone_redundant']
        }
      },
      attributes => {
        'mssql_elasticpoolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_pool_properties' => {
          'type' => Optional[Array[Mssql_elasticpool__elastic_pool_properties]],
          'value' => undef
        },
        'location' => String,
        'max_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'per_database_settings' => Array[Mssql_elasticpool__per_database_settings],
        'resource_group_name' => String,
        'server_name' => String,
        'sku' => Array[Mssql_elasticpool__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_redundant' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Mssql_elasticpoolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mssql_elasticpool__elastic_pool_properties => {
      attributes => {
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_redundant' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Mssql_elasticpool__per_database_settings => {
      attributes => {
        'max_capacity' => Float,
        'min_capacity' => Float
      }
    },
    Mssql_elasticpool__sku => {
      attributes => {
        'capacity' => Integer,
        'family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tier' => String
      }
    },
    Mysql_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name', 'value'],
          'providedAttributes' => ['mysql_configurationID']
        }
      },
      attributes => {
        'mysql_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Mysql_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mysql_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['mysql_databaseID']
        }
      },
      attributes => {
        'mysql_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Mysql_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mysql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['mysql_firewall_ruleID']
        }
      },
      attributes => {
        'mysql_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Mysql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mysql_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version'],
          'providedAttributes' => ['mysql_serverID', 'fqdn', 'tags']
        }
      },
      attributes => {
        'mysql_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Mysql_server__sku],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Mysql_server__storage_profile],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Mysql_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Mysql_server__sku => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Mysql_server__storage_profile => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Mysql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['mysql_virtual_network_ruleID']
        }
      },
      attributes => {
        'mysql_virtual_network_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Mysql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
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
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['network_interfaceID', 'applied_dns_servers', 'dns_servers', 'internal_dns_name_label', 'internal_fqdn', 'mac_address', 'private_ip_address', 'private_ip_addresses', 'tags', 'virtual_machine_id']
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
        'applied_dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enable_accelerated_networking' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_ip_forwarding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'internal_dns_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'internal_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => Array[Network_interface__ip_configuration],
        'location' => String,
        'mac_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_machine_id' => {
          'type' => Optional[String],
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
    Network_interface__ip_configuration => {
      attributes => {
        'application_gateway_backend_address_pools_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_backend_address_pools_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_inbound_nat_rules_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'primary' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => String,
        'private_ip_address_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_interface_application_gateway_backend_address_pool_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['backend_address_pool_id', 'ip_configuration_name', 'network_interface_id'],
          'providedAttributes' => ['network_interface_application_gateway_backend_address_pool_associationID']
        }
      },
      attributes => {
        'network_interface_application_gateway_backend_address_pool_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Network_interface_application_gateway_backend_address_pool_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_interface_backend_address_pool_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['backend_address_pool_id', 'ip_configuration_name', 'network_interface_id'],
          'providedAttributes' => ['network_interface_backend_address_pool_associationID']
        }
      },
      attributes => {
        'network_interface_backend_address_pool_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Network_interface_backend_address_pool_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_interface_nat_rule_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ip_configuration_name', 'nat_rule_id', 'network_interface_id'],
          'providedAttributes' => ['network_interface_nat_rule_associationID']
        }
      },
      attributes => {
        'network_interface_nat_rule_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration_name' => String,
        'nat_rule_id' => String,
        'network_interface_id' => String
      }
    },
    Network_interface_nat_rule_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_security_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['network_security_groupID', 'security_rule', 'tags']
        }
      },
      attributes => {
        'network_security_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'security_rule' => {
          'type' => Optional[Array[Network_security_group__security_rule]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_security_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_security_group__security_rule => {
      attributes => {
        'access' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => String,
        'name' => String,
        'priority' => Integer,
        'protocol' => String,
        'source_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_security_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'network_security_group_name', 'resource_group_name'],
          'providedAttributes' => ['network_security_ruleID']
        }
      },
      attributes => {
        'network_security_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => String,
        'name' => String,
        'network_security_group_name' => String,
        'priority' => Integer,
        'protocol' => String,
        'resource_group_name' => String,
        'source_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_security_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_watcher => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['network_watcherID', 'tags']
        }
      },
      attributes => {
        'network_watcherID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_watcherHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Notification_hub => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'namespace_name', 'resource_group_name'],
          'providedAttributes' => ['notification_hubID']
        }
      },
      attributes => {
        'notification_hubID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apns_credential' => {
          'type' => Optional[Array[Notification_hub__apns_credential]],
          'value' => undef
        },
        'gcm_credential' => {
          'type' => Optional[Array[Notification_hub__gcm_credential]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String
      }
    },
    Notification_hubHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Notification_hub__apns_credential => {
      attributes => {
        'application_mode' => String,
        'bundle_id' => String,
        'key_id' => String,
        'team_id' => String,
        'token' => String
      }
    },
    Notification_hub__gcm_credential => {
      attributes => {
        'api_key' => String
      }
    },
    Notification_hub_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'namespace_name', 'notification_hub_name', 'resource_group_name'],
          'providedAttributes' => ['notification_hub_authorization_ruleID', 'primary_access_key', 'secondary_access_key']
        }
      },
      attributes => {
        'notification_hub_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'notification_hub_name' => String,
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Notification_hub_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Notification_hub_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['notification_hub_namespaceID', 'servicebus_endpoint']
        }
      },
      attributes => {
        'notification_hub_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'namespace_type' => String,
        'resource_group_name' => String,
        'servicebus_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Notification_hub_namespace__sku]
      }
    },
    Notification_hub_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Notification_hub_namespace__sku => {
      attributes => {
        'name' => String
      }
    },
    Packet_capture => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['filter', 'maximum_bytes_per_packet', 'maximum_bytes_per_session', 'maximum_capture_duration', 'name', 'network_watcher_name', 'resource_group_name', 'storage_location', 'target_resource_id'],
          'providedAttributes' => ['packet_captureID']
        }
      },
      attributes => {
        'packet_captureID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'filter' => {
          'type' => Optional[Array[Packet_capture__filter]],
          'value' => undef
        },
        'maximum_bytes_per_packet' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_bytes_per_session' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_capture_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'network_watcher_name' => String,
        'resource_group_name' => String,
        'storage_location' => Array[Packet_capture__storage_location],
        'target_resource_id' => String
      }
    },
    Packet_captureHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Packet_capture__filter => {
      attributes => {
        'local_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'remote_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_port' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Packet_capture__storage_location => {
      attributes => {
        'file_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Policy_assignment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'parameters', 'policy_definition_id', 'scope'],
          'providedAttributes' => ['policy_assignmentID', 'identity']
        }
      },
      attributes => {
        'policy_assignmentID' => {
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
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Policy_assignment__identity]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'not_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_definition_id' => String,
        'scope' => String
      }
    },
    Policy_assignmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Policy_assignment__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Policy_definition => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['management_group_id', 'mode', 'name', 'policy_type'],
          'providedAttributes' => ['policy_definitionID']
        }
      },
      attributes => {
        'policy_definitionID' => {
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
        'display_name' => String,
        'management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => String,
        'name' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_rule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_type' => String
      }
    },
    Policy_definitionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Policy_set_definition => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['management_group_id', 'name', 'policy_type'],
          'providedAttributes' => ['policy_set_definitionID']
        }
      },
      attributes => {
        'policy_set_definitionID' => {
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
        'display_name' => String,
        'management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_definitions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_type' => String
      }
    },
    Policy_set_definitionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Postgresql_configuration => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name', 'value'],
          'providedAttributes' => ['postgresql_configurationID']
        }
      },
      attributes => {
        'postgresql_configurationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Postgresql_configurationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Postgresql_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['postgresql_databaseID']
        }
      },
      attributes => {
        'postgresql_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Postgresql_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Postgresql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['end_ip_address', 'name', 'resource_group_name', 'server_name', 'start_ip_address'],
          'providedAttributes' => ['postgresql_firewall_ruleID']
        }
      },
      attributes => {
        'postgresql_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Postgresql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Postgresql_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version'],
          'providedAttributes' => ['postgresql_serverID', 'fqdn', 'tags']
        }
      },
      attributes => {
        'postgresql_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Postgresql_server__sku],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Postgresql_server__storage_profile],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Postgresql_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Postgresql_server__sku => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Postgresql_server__storage_profile => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Postgresql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['postgresql_virtual_network_ruleID']
        }
      },
      attributes => {
        'postgresql_virtual_network_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ignore_missing_vnet_service_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Postgresql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Public_ip => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ip_version', 'location', 'name', 'resource_group_name', 'sku', 'zones'],
          'providedAttributes' => ['public_ipID', 'allocation_method', 'fqdn', 'ip_address', 'public_ip_address_allocation', 'tags']
        }
      },
      attributes => {
        'public_ipID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'idle_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'public_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'reverse_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Public_ipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Recovery_services_protected_vm => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['backup_policy_id', 'recovery_vault_name', 'resource_group_name', 'source_vm_id'],
          'providedAttributes' => ['recovery_services_protected_vmID', 'tags']
        }
      },
      attributes => {
        'recovery_services_protected_vmID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backup_policy_id' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'source_vm_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Recovery_services_protected_vmHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Recovery_services_protection_policy_vm => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'recovery_vault_name', 'resource_group_name'],
          'providedAttributes' => ['recovery_services_protection_policy_vmID', 'tags']
        }
      },
      attributes => {
        'recovery_services_protection_policy_vmID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backup' => Array[Recovery_services_protection_policy_vm__backup],
        'name' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'retention_daily' => {
          'type' => Optional[Array[Recovery_services_protection_policy_vm__retention_daily]],
          'value' => undef
        },
        'retention_monthly' => {
          'type' => Optional[Array[Recovery_services_protection_policy_vm__retention_monthly]],
          'value' => undef
        },
        'retention_weekly' => {
          'type' => Optional[Array[Recovery_services_protection_policy_vm__retention_weekly]],
          'value' => undef
        },
        'retention_yearly' => {
          'type' => Optional[Array[Recovery_services_protection_policy_vm__retention_yearly]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Recovery_services_protection_policy_vmHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Recovery_services_protection_policy_vm__backup => {
      attributes => {
        'frequency' => String,
        'time' => String,
        'weekdays' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Recovery_services_protection_policy_vm__retention_daily => {
      attributes => {
        'count' => Integer
      }
    },
    Recovery_services_protection_policy_vm__retention_monthly => {
      attributes => {
        'count' => Integer,
        'weekdays' => Array[String],
        'weeks' => Array[String]
      }
    },
    Recovery_services_protection_policy_vm__retention_weekly => {
      attributes => {
        'count' => Integer,
        'weekdays' => Array[String]
      }
    },
    Recovery_services_protection_policy_vm__retention_yearly => {
      attributes => {
        'count' => Integer,
        'months' => Array[String],
        'weekdays' => Array[String],
        'weeks' => Array[String]
      }
    },
    Recovery_services_vault => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['recovery_services_vaultID', 'tags']
        }
      },
      attributes => {
        'recovery_services_vaultID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Recovery_services_vaultHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redis_cache => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'private_static_ip_address', 'resource_group_name', 'subnet_id', 'zones'],
          'providedAttributes' => ['redis_cacheID', 'hostname', 'port', 'primary_access_key', 'private_static_ip_address', 'secondary_access_key', 'ssl_port', 'tags']
        }
      },
      attributes => {
        'redis_cacheID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'capacity' => Integer,
        'enable_non_ssl_port' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'family' => String,
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'patch_schedule' => {
          'type' => Optional[Array[Redis_cache__patch_schedule]],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_static_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redis_configuration' => Array[Redis_cache__redis_configuration],
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shard_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sku_name' => String,
        'ssl_port' => {
          'type' => Optional[Integer],
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
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Redis_cacheHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redis_cache__patch_schedule => {
      attributes => {
        'day_of_week' => String,
        'start_hour_utc' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Redis_cache__redis_configuration => {
      attributes => {
        'maxclients' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maxmemory_delta' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maxmemory_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maxmemory_reserved' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'notify_keyspace_events' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rdb_backup_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'rdb_backup_frequency' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rdb_backup_max_snapshot_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rdb_storage_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Redis_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'redis_cache_name', 'resource_group_name'],
          'providedAttributes' => ['redis_firewall_ruleID']
        }
      },
      attributes => {
        'redis_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip' => String,
        'name' => String,
        'redis_cache_name' => String,
        'resource_group_name' => String,
        'start_ip' => String
      }
    },
    Redis_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Relay_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['relay_namespaceID', 'metric_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key', 'tags']
        }
      },
      attributes => {
        'relay_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'metric_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Relay_namespace__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Relay_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Relay_namespace__sku => {
      attributes => {
        'name' => String
      }
    },
    Resource_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name'],
          'providedAttributes' => ['resource_groupID', 'tags']
        }
      },
      attributes => {
        'resource_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
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
    Resource_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Role_assignment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'principal_id', 'role_definition_id', 'role_definition_name', 'scope'],
          'providedAttributes' => ['role_assignmentID', 'name', 'role_definition_id', 'role_definition_name']
        }
      },
      attributes => {
        'role_assignmentID' => {
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
        'principal_id' => String,
        'role_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_definition_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Role_assignmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Role_definition => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role_definition_id', 'scope'],
          'providedAttributes' => ['role_definitionID', 'role_definition_id']
        }
      },
      attributes => {
        'role_definitionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'assignable_scopes' => Array[String],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'permissions' => Array[Role_definition__permissions],
        'role_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Role_definitionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Role_definition__permissions => {
      attributes => {
        'actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'not_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'not_data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'route_table_name'],
          'providedAttributes' => ['routeID']
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
        'address_prefix' => String,
        'name' => String,
        'next_hop_in_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_type' => String,
        'resource_group_name' => String,
        'route_table_name' => String
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
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['route_tableID', 'route', 'subnets', 'tags']
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
        'disable_bgp_route_propagation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => {
          'type' => Optional[Array[Route_table__route]],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
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
        'address_prefix' => String,
        'name' => String,
        'next_hop_in_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_type' => String
      }
    },
    Scheduler_job => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['job_collection_name', 'name', 'resource_group_name'],
          'providedAttributes' => ['scheduler_jobID', 'start_time', 'state']
        }
      },
      attributes => {
        'scheduler_jobID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'action_storage_queue' => {
          'type' => Optional[Array[Scheduler_job__action_storage_queue]],
          'value' => undef
        },
        'action_web' => {
          'type' => Optional[Array[Scheduler_job__action_web]],
          'value' => undef
        },
        'error_action_storage_queue' => {
          'type' => Optional[Array[Scheduler_job__error_action_storage_queue]],
          'value' => undef
        },
        'error_action_web' => {
          'type' => Optional[Array[Scheduler_job__error_action_web]],
          'value' => undef
        },
        'job_collection_name' => String,
        'name' => String,
        'recurrence' => {
          'type' => Optional[Array[Scheduler_job__recurrence]],
          'value' => undef
        },
        'resource_group_name' => String,
        'retry' => {
          'type' => Optional[Array[Scheduler_job__retry]],
          'value' => undef
        },
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Scheduler_jobHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Scheduler_job__action_storage_queue => {
      attributes => {
        'message' => String,
        'sas_token' => String,
        'storage_account_name' => String,
        'storage_queue_name' => String
      }
    },
    Scheduler_job__action_web => {
      attributes => {
        'authentication_active_directory' => {
          'type' => Optional[Array[Scheduler_job__action_web__authentication_active_directory]],
          'value' => undef
        },
        'authentication_basic' => {
          'type' => Optional[Array[Scheduler_job__action_web__authentication_basic]],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Scheduler_job__action_web__authentication_certificate]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'method' => String,
        'url' => String
      }
    },
    Scheduler_job__action_web__authentication_active_directory => {
      attributes => {
        'audience' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => String,
        'secret' => String,
        'tenant_id' => String
      }
    },
    Scheduler_job__action_web__authentication_basic => {
      attributes => {
        'password' => String,
        'username' => String
      }
    },
    Scheduler_job__action_web__authentication_certificate => {
      attributes => {
        'expiration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'pfx' => String,
        'subject_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Scheduler_job__error_action_storage_queue => {
      attributes => {
        'message' => String,
        'sas_token' => String,
        'storage_account_name' => String,
        'storage_queue_name' => String
      }
    },
    Scheduler_job__error_action_web => {
      attributes => {
        'authentication_active_directory' => {
          'type' => Optional[Array[Scheduler_job__error_action_web__authentication_active_directory]],
          'value' => undef
        },
        'authentication_basic' => {
          'type' => Optional[Array[Scheduler_job__error_action_web__authentication_basic]],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Scheduler_job__error_action_web__authentication_certificate]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'method' => String,
        'url' => String
      }
    },
    Scheduler_job__error_action_web__authentication_active_directory => {
      attributes => {
        'audience' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => String,
        'secret' => String,
        'tenant_id' => String
      }
    },
    Scheduler_job__error_action_web__authentication_basic => {
      attributes => {
        'password' => String,
        'username' => String
      }
    },
    Scheduler_job__error_action_web__authentication_certificate => {
      attributes => {
        'expiration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'pfx' => String,
        'subject_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Scheduler_job__recurrence => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'hours' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minutes' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'month_days' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'monthly_occurrences' => {
          'type' => Optional[Array[Scheduler_job__recurrence__monthly_occurrences]],
          'value' => undef
        },
        'week_days' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Scheduler_job__recurrence__monthly_occurrences => {
      attributes => {
        'day' => String,
        'occurrence' => Integer
      }
    },
    Scheduler_job__retry => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Scheduler_job_collection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['scheduler_job_collectionID', 'tags']
        }
      },
      attributes => {
        'scheduler_job_collectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'quota' => {
          'type' => Optional[Array[Scheduler_job_collection__quota]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Scheduler_job_collectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Scheduler_job_collection__quota => {
      attributes => {
        'max_job_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_recurrence_frequency' => String,
        'max_recurrence_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_retry_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Search_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'partition_count', 'replica_count', 'resource_group_name', 'sku', 'tags'],
          'providedAttributes' => ['search_serviceID', 'partition_count', 'primary_key', 'replica_count', 'secondary_key', 'tags']
        }
      },
      attributes => {
        'search_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'partition_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Search_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Security_center_contact => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_contactID']
        }
      },
      attributes => {
        'security_center_contactID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'alert_notifications' => Boolean,
        'alerts_to_admins' => Boolean,
        'email' => String,
        'phone' => String
      }
    },
    Security_center_contactHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Security_center_subscription_pricing => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_subscription_pricingID']
        }
      },
      attributes => {
        'security_center_subscription_pricingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String
      }
    },
    Security_center_subscription_pricingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Security_center_workspace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_workspaceID']
        }
      },
      attributes => {
        'security_center_workspaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String,
        'workspace_id' => String
      }
    },
    Security_center_workspaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_fabric_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['azure_active_directory', 'diagnostics_config', 'location', 'management_endpoint', 'name', 'resource_group_name', 'vm_image'],
          'providedAttributes' => ['service_fabric_clusterID', 'cluster_code_version', 'cluster_endpoint', 'tags']
        }
      },
      attributes => {
        'service_fabric_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'add_on_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'azure_active_directory' => {
          'type' => Optional[Array[Service_fabric_cluster__azure_active_directory]],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Service_fabric_cluster__certificate]],
          'value' => undef
        },
        'client_certificate_thumbprint' => {
          'type' => Optional[Array[Service_fabric_cluster__client_certificate_thumbprint]],
          'value' => undef
        },
        'cluster_code_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'diagnostics_config' => {
          'type' => Optional[Array[Service_fabric_cluster__diagnostics_config]],
          'value' => undef
        },
        'fabric_settings' => {
          'type' => Optional[Array[Service_fabric_cluster__fabric_settings]],
          'value' => undef
        },
        'location' => String,
        'management_endpoint' => String,
        'name' => String,
        'node_type' => Array[Service_fabric_cluster__node_type],
        'reliability_level' => String,
        'resource_group_name' => String,
        'reverse_proxy_certificate' => {
          'type' => Optional[Array[Service_fabric_cluster__reverse_proxy_certificate]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'upgrade_mode' => String,
        'vm_image' => String
      }
    },
    Service_fabric_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_fabric_cluster__azure_active_directory => {
      attributes => {
        'client_application_id' => String,
        'cluster_application_id' => String,
        'tenant_id' => String
      }
    },
    Service_fabric_cluster__certificate => {
      attributes => {
        'thumbprint' => String,
        'thumbprint_secondary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'x509_store_name' => String
      }
    },
    Service_fabric_cluster__client_certificate_thumbprint => {
      attributes => {
        'is_admin' => Boolean,
        'thumbprint' => String
      }
    },
    Service_fabric_cluster__diagnostics_config => {
      attributes => {
        'blob_endpoint' => String,
        'protected_account_key_name' => String,
        'queue_endpoint' => String,
        'storage_account_name' => String,
        'table_endpoint' => String
      }
    },
    Service_fabric_cluster__fabric_settings => {
      attributes => {
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Service_fabric_cluster__node_type => {
      attributes => {
        'application_ports' => {
          'type' => Optional[Array[Service_fabric_cluster__node_type__application_ports]],
          'value' => undef
        },
        'client_endpoint_port' => Integer,
        'durability_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_ports' => {
          'type' => Optional[Array[Service_fabric_cluster__node_type__ephemeral_ports]],
          'value' => undef
        },
        'http_endpoint_port' => Integer,
        'instance_count' => Integer,
        'is_primary' => Boolean,
        'name' => String,
        'reverse_proxy_endpoint_port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Service_fabric_cluster__node_type__application_ports => {
      attributes => {
        'end_port' => Integer,
        'start_port' => Integer
      }
    },
    Service_fabric_cluster__node_type__ephemeral_ports => {
      attributes => {
        'end_port' => Integer,
        'start_port' => Integer
      }
    },
    Service_fabric_cluster__reverse_proxy_certificate => {
      attributes => {
        'thumbprint' => String,
        'thumbprint_secondary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'x509_store_name' => String
      }
    },
    Servicebus_namespace => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku'],
          'providedAttributes' => ['servicebus_namespaceID', 'default_primary_connection_string', 'default_primary_key', 'default_secondary_connection_string', 'default_secondary_key', 'tags']
        }
      },
      attributes => {
        'servicebus_namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'default_primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Servicebus_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_namespace_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name'],
          'providedAttributes' => ['servicebus_namespace_authorization_ruleID', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key']
        }
      },
      attributes => {
        'servicebus_namespace_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Servicebus_namespace_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_queue => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['enable_partitioning', 'location', 'name', 'namespace_name', 'requires_duplicate_detection', 'requires_session', 'resource_group_name'],
          'providedAttributes' => ['servicebus_queueID', 'auto_delete_on_idle', 'default_message_ttl', 'duplicate_detection_history_time_window', 'lock_duration', 'max_size_in_megabytes']
        }
      },
      attributes => {
        'servicebus_queueID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_lettering_on_message_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duplicate_detection_history_time_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_express' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_partitioning' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lock_duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_delivery_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_size_in_megabytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requires_session' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'support_ordering' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Servicebus_queueHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_queue_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'namespace_name', 'queue_name', 'resource_group_name'],
          'providedAttributes' => ['servicebus_queue_authorization_ruleID', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key']
        }
      },
      attributes => {
        'servicebus_queue_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queue_name' => String,
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Servicebus_queue_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'namespace_name', 'requires_session', 'resource_group_name', 'topic_name'],
          'providedAttributes' => ['servicebus_subscriptionID', 'auto_delete_on_idle', 'default_message_ttl', 'lock_duration']
        }
      },
      attributes => {
        'servicebus_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_lettering_on_filter_evaluation_exceptions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dead_lettering_on_message_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'forward_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lock_duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_delivery_count' => Integer,
        'name' => String,
        'namespace_name' => String,
        'requires_session' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'topic_name' => String
      }
    },
    Servicebus_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_subscription_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name', 'subscription_name', 'topic_name'],
          'providedAttributes' => ['servicebus_subscription_ruleID']
        }
      },
      attributes => {
        'servicebus_subscription_ruleID' => {
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
        'correlation_filter' => {
          'type' => Optional[Array[Servicebus_subscription_rule__correlation_filter]],
          'value' => undef
        },
        'filter_type' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'sql_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription_name' => String,
        'topic_name' => String
      }
    },
    Servicebus_subscription_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_subscription_rule__correlation_filter => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'correlation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reply_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reply_to_session_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'to' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Servicebus_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['enable_partitioning', 'location', 'name', 'namespace_name', 'requires_duplicate_detection', 'resource_group_name'],
          'providedAttributes' => ['servicebus_topicID', 'auto_delete_on_idle', 'default_message_ttl', 'duplicate_detection_history_time_window', 'max_size_in_megabytes']
        }
      },
      attributes => {
        'servicebus_topicID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duplicate_detection_history_time_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_express' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_filtering_messages_before_publishing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_partitioning' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size_in_megabytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'support_ordering' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Servicebus_topicHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Servicebus_topic_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name', 'topic_name'],
          'providedAttributes' => ['servicebus_topic_authorization_ruleID', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key']
        }
      },
      attributes => {
        'servicebus_topic_authorization_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'topic_name' => String
      }
    },
    Servicebus_topic_authorization_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Shared_image => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['gallery_name', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['shared_imageID', 'tags']
        }
      },
      attributes => {
        'shared_imageID' => {
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
        'eula' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_name' => String,
        'identifier' => Array[Shared_image__identifier],
        'location' => String,
        'name' => String,
        'os_type' => String,
        'privacy_statement_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'release_note_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Shared_imageHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Shared_image__identifier => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String
      }
    },
    Shared_image_gallery => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['shared_image_galleryID', 'tags', 'unique_name']
        }
      },
      attributes => {
        'shared_image_galleryID' => {
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
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Shared_image_galleryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Shared_image_version => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['gallery_name', 'image_name', 'location', 'managed_image_id', 'name', 'resource_group_name'],
          'providedAttributes' => ['shared_image_versionID', 'tags']
        }
      },
      attributes => {
        'shared_image_versionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'exclude_from_latest' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gallery_name' => String,
        'image_name' => String,
        'location' => String,
        'managed_image_id' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_region' => Array[Shared_image_version__target_region]
      }
    },
    Shared_image_versionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Shared_image_version__target_region => {
      attributes => {
        'name' => String,
        'regional_replica_count' => Integer
      }
    },
    Signalr_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['signalr_serviceID', 'hostname', 'ip_address', 'public_port', 'server_port', 'tags']
        }
      },
      attributes => {
        'signalr_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'public_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'server_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sku' => Array[Signalr_service__sku],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Signalr_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Signalr_service__sku => {
      attributes => {
        'capacity' => Integer,
        'name' => String
      }
    },
    Snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'source_resource_id', 'source_uri', 'storage_account_id'],
          'providedAttributes' => ['snapshotID', 'disk_size_gb', 'tags']
        }
      },
      attributes => {
        'snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'encryption_settings' => {
          'type' => Optional[Array[Snapshot__encryption_settings]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'source_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    SnapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Snapshot__encryption_settings => {
      attributes => {
        'disk_encryption_key' => {
          'type' => Optional[Array[Snapshot__encryption_settings__disk_encryption_key]],
          'value' => undef
        },
        'enabled' => Boolean,
        'key_encryption_key' => {
          'type' => Optional[Array[Snapshot__encryption_settings__key_encryption_key]],
          'value' => undef
        }
      }
    },
    Snapshot__encryption_settings__disk_encryption_key => {
      attributes => {
        'secret_url' => String,
        'source_vault_id' => String
      }
    },
    Snapshot__encryption_settings__key_encryption_key => {
      attributes => {
        'key_url' => String,
        'source_vault_id' => String
      }
    },
    Sql_active_directory_administrator => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['resource_group_name', 'server_name'],
          'providedAttributes' => ['sql_active_directory_administratorID']
        }
      },
      attributes => {
        'sql_active_directory_administratorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'login' => String,
        'object_id' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'tenant_id' => String
      }
    },
    Sql_active_directory_administratorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['collation', 'location', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['sql_databaseID', 'collation', 'creation_date', 'default_secondary_location', 'edition', 'elastic_pool_name', 'encryption', 'max_size_bytes', 'requested_service_objective_id', 'requested_service_objective_name', 'restore_point_in_time', 'source_database_deletion_date', 'source_database_id', 'tags', 'threat_detection_policy']
        }
      },
      attributes => {
        'sql_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'collation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'edition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_pool_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[String],
          'value' => undef
        },
        'import' => {
          'type' => Optional[Array[Sql_database__import]],
          'value' => undef
        },
        'location' => String,
        'max_size_bytes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'requested_service_objective_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'requested_service_objective_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'restore_point_in_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_name' => String,
        'source_database_deletion_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threat_detection_policy' => {
          'type' => Optional[Array[Sql_database__threat_detection_policy]],
          'value' => undef
        }
      }
    },
    Sql_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_database__import => {
      attributes => {
        'administrator_login' => String,
        'administrator_login_password' => String,
        'authentication_type' => String,
        'operation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_key' => String,
        'storage_key_type' => String,
        'storage_uri' => String
      }
    },
    Sql_database__threat_detection_policy => {
      attributes => {
        'disabled_alerts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'email_account_admins' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_server_default' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_elasticpool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['edition', 'location', 'name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['sql_elasticpoolID', 'creation_date', 'db_dtu_max', 'db_dtu_min', 'pool_size', 'tags']
        }
      },
      attributes => {
        'sql_elasticpoolID' => {
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
        'db_dtu_max' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'db_dtu_min' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dtu' => Integer,
        'edition' => String,
        'location' => String,
        'name' => String,
        'pool_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'server_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Sql_elasticpoolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['sql_firewall_ruleID']
        }
      },
      attributes => {
        'sql_firewall_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Sql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_server => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version'],
          'providedAttributes' => ['sql_serverID', 'fully_qualified_domain_name', 'tags']
        }
      },
      attributes => {
        'sql_serverID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fully_qualified_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Sql_serverHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name'],
          'providedAttributes' => ['sql_virtual_network_ruleID']
        }
      },
      attributes => {
        'sql_virtual_network_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ignore_missing_vnet_service_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Sql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_kind', 'account_tier', 'location', 'name', 'resource_group_name'],
          'providedAttributes' => ['storage_accountID', 'access_tier', 'account_type', 'identity', 'primary_access_key', 'primary_blob_connection_string', 'primary_blob_endpoint', 'primary_connection_string', 'primary_file_endpoint', 'primary_location', 'primary_queue_endpoint', 'primary_table_endpoint', 'secondary_access_key', 'secondary_blob_connection_string', 'secondary_blob_endpoint', 'secondary_connection_string', 'secondary_location', 'secondary_queue_endpoint', 'secondary_table_endpoint', 'tags']
        }
      },
      attributes => {
        'storage_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_encryption_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_replication_type' => String,
        'account_tier' => String,
        'account_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_domain' => {
          'type' => Optional[Array[Storage_account__custom_domain]],
          'value' => undef
        },
        'enable_blob_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_file_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_https_traffic_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Storage_account__identity]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_rules' => {
          'type' => Optional[Array[Storage_account__network_rules]],
          'value' => undef
        },
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_blob_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_blob_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_file_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_queue_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_table_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_blob_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_blob_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_queue_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_table_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Storage_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_account__custom_domain => {
      attributes => {
        'name' => String,
        'use_subdomain' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Storage_account__identity => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Storage_account__network_rules => {
      attributes => {
        'bypass' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_blob => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['attempts', 'name', 'parallelism', 'resource_group_name', 'size', 'source', 'source_uri', 'storage_account_name', 'storage_container_name', 'type'],
          'providedAttributes' => ['storage_blobID', 'url']
        }
      },
      attributes => {
        'storage_blobID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parallelism' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_name' => String,
        'storage_container_name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_blobHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_container => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name'],
          'providedAttributes' => ['storage_containerID', 'properties']
        }
      },
      attributes => {
        'storage_containerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'container_access_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Storage_containerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_queue => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name'],
          'providedAttributes' => ['storage_queueID']
        }
      },
      attributes => {
        'storage_queueID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Storage_queueHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_share => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name'],
          'providedAttributes' => ['storage_shareID', 'url']
        }
      },
      attributes => {
        'storage_shareID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'quota' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_shareHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name'],
          'providedAttributes' => ['storage_tableID']
        }
      },
      attributes => {
        'storage_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Storage_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
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
          'immutableAttributes' => ['name', 'resource_group_name', 'virtual_network_name'],
          'providedAttributes' => ['subnetID', 'ip_configurations']
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
        'address_prefix' => String,
        'delegation' => {
          'type' => Optional[Array[Subnet__delegation]],
          'value' => undef
        },
        'ip_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_name' => String
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
    Subnet__delegation => {
      attributes => {
        'name' => String,
        'service_delegation' => Array[Subnet__delegation__service_delegation]
      }
    },
    Subnet__delegation__service_delegation => {
      attributes => {
        'actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String
      }
    },
    Subnet_network_security_group_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['network_security_group_id', 'subnet_id'],
          'providedAttributes' => ['subnet_network_security_group_associationID']
        }
      },
      attributes => {
        'subnet_network_security_group_associationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'network_security_group_id' => String,
        'subnet_id' => String
      }
    },
    Subnet_network_security_group_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Subnet_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['route_table_id', 'subnet_id'],
          'providedAttributes' => ['subnet_route_table_associationID']
        }
      },
      attributes => {
        'subnet_route_table_associationID' => {
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
    Subnet_route_table_associationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Template_deployment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['template_deploymentID', 'outputs', 'template_body']
        }
      },
      attributes => {
        'template_deploymentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_mode' => String,
        'name' => String,
        'outputs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'template_body' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Template_deploymentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Traffic_manager_endpoint => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'profile_name', 'resource_group_name', 'type'],
          'providedAttributes' => ['traffic_manager_endpointID', 'endpoint_location', 'endpoint_monitor_status', 'endpoint_status', 'priority', 'target', 'weight']
        }
      },
      attributes => {
        'traffic_manager_endpointID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_monitor_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geo_mappings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'min_child_endpoints' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'profile_name' => String,
        'resource_group_name' => String,
        'target' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'weight' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Traffic_manager_endpointHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Traffic_manager_profile => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'resource_group_name'],
          'providedAttributes' => ['traffic_manager_profileID', 'fqdn', 'profile_status', 'tags']
        }
      },
      attributes => {
        'traffic_manager_profileID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'dns_config' => Array[Traffic_manager_profile__dns_config],
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitor_config' => Array[Traffic_manager_profile__monitor_config],
        'name' => String,
        'profile_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'traffic_routing_method' => String
      }
    },
    Traffic_manager_profileHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Traffic_manager_profile__dns_config => {
      attributes => {
        'relative_name' => String,
        'ttl' => Integer
      }
    },
    Traffic_manager_profile__monitor_config => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => String
      }
    },
    User_assigned_identity => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['user_assigned_identityID', 'client_id', 'principal_id', 'tags']
        }
      },
      attributes => {
        'user_assigned_identityID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    User_assigned_identityHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['availability_set_id', 'location', 'name', 'resource_group_name', 'storage_image_reference', 'zones'],
          'providedAttributes' => ['virtual_machineID', 'availability_set_id', 'identity', 'license_type', 'storage_data_disk', 'storage_image_reference', 'tags']
        }
      },
      attributes => {
        'virtual_machineID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'availability_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boot_diagnostics' => {
          'type' => Optional[Array[Virtual_machine__boot_diagnostics]],
          'value' => undef
        },
        'delete_data_disks_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_os_disk_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Virtual_machine__identity]],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_interface_ids' => Array[String],
        'os_profile' => {
          'type' => Optional[Array[Virtual_machine__os_profile]],
          'value' => undef
        },
        'os_profile_linux_config' => {
          'type' => Optional[Array[Virtual_machine__os_profile_linux_config]],
          'value' => undef
        },
        'os_profile_secrets' => {
          'type' => Optional[Array[Virtual_machine__os_profile_secrets]],
          'value' => undef
        },
        'os_profile_windows_config' => {
          'type' => Optional[Array[Virtual_machine__os_profile_windows_config]],
          'value' => undef
        },
        'plan' => {
          'type' => Optional[Array[Virtual_machine__plan]],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_data_disk' => {
          'type' => Optional[Array[Virtual_machine__storage_data_disk]],
          'value' => undef
        },
        'storage_image_reference' => {
          'type' => Optional[Array[Virtual_machine__storage_image_reference]],
          'value' => undef
        },
        'storage_os_disk' => Array[Virtual_machine__storage_os_disk],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vm_size' => String,
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Virtual_machineHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_machine__boot_diagnostics => {
      attributes => {
        'enabled' => Boolean,
        'storage_uri' => String
      }
    },
    Virtual_machine__identity => {
      attributes => {
        'identity_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Virtual_machine__os_profile => {
      attributes => {
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => String,
        'computer_name' => String,
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine__os_profile_linux_config => {
      attributes => {
        'disable_password_authentication' => Boolean,
        'ssh_keys' => {
          'type' => Optional[Array[Virtual_machine__os_profile_linux_config__ssh_keys]],
          'value' => undef
        }
      }
    },
    Virtual_machine__os_profile_linux_config__ssh_keys => {
      attributes => {
        'key_data' => String,
        'path' => String
      }
    },
    Virtual_machine__os_profile_secrets => {
      attributes => {
        'source_vault_id' => String,
        'vault_certificates' => {
          'type' => Optional[Array[Virtual_machine__os_profile_secrets__vault_certificates]],
          'value' => undef
        }
      }
    },
    Virtual_machine__os_profile_secrets__vault_certificates => {
      attributes => {
        'certificate_store' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_url' => String
      }
    },
    Virtual_machine__os_profile_windows_config => {
      attributes => {
        'additional_unattend_config' => {
          'type' => Optional[Array[Virtual_machine__os_profile_windows_config__additional_unattend_config]],
          'value' => undef
        },
        'enable_automatic_upgrades' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provision_vm_agent' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'winrm' => {
          'type' => Optional[Array[Virtual_machine__os_profile_windows_config__winrm]],
          'value' => undef
        }
      }
    },
    Virtual_machine__os_profile_windows_config__additional_unattend_config => {
      attributes => {
        'component' => String,
        'content' => String,
        'pass' => String,
        'setting_name' => String
      }
    },
    Virtual_machine__os_profile_windows_config__winrm => {
      attributes => {
        'certificate_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Virtual_machine__plan => {
      attributes => {
        'name' => String,
        'product' => String,
        'publisher' => String
      }
    },
    Virtual_machine__storage_data_disk => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vhd_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Virtual_machine__storage_image_reference => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine__storage_os_disk => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'image_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vhd_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Virtual_machine_data_disk_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['create_option', 'lun', 'managed_disk_id', 'virtual_machine_id'],
          'providedAttributes' => ['virtual_machine_data_disk_attachmentID']
        }
      },
      attributes => {
        'virtual_machine_data_disk_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => String,
        'create_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_id' => String,
        'virtual_machine_id' => String,
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Virtual_machine_data_disk_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_machine_extension => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'virtual_machine_name'],
          'providedAttributes' => ['virtual_machine_extensionID', 'tags']
        }
      },
      attributes => {
        'virtual_machine_extensionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_upgrade_minor_version' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'protected_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String,
        'resource_group_name' => String,
        'settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'type_handler_version' => String,
        'virtual_machine_name' => String
      }
    },
    Virtual_machine_extensionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_machine_scale_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['eviction_policy', 'location', 'name', 'priority', 'resource_group_name', 'single_placement_group', 'zones'],
          'providedAttributes' => ['virtual_machine_scale_setID', 'identity', 'license_type', 'os_profile_linux_config', 'storage_profile_image_reference', 'tags']
        }
      },
      attributes => {
        'virtual_machine_scale_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_os_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'boot_diagnostics' => {
          'type' => Optional[Array[Virtual_machine_scale_set__boot_diagnostics]],
          'value' => undef
        },
        'eviction_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'extension' => {
          'type' => Optional[Array[Virtual_machine_scale_set__extension]],
          'value' => undef
        },
        'health_probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Virtual_machine_scale_set__identity]],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_profile' => Array[Virtual_machine_scale_set__network_profile],
        'os_profile' => Array[Virtual_machine_scale_set__os_profile],
        'os_profile_linux_config' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_linux_config]],
          'value' => undef
        },
        'os_profile_secrets' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_secrets]],
          'value' => undef
        },
        'os_profile_windows_config' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_windows_config]],
          'value' => undef
        },
        'overprovision' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'plan' => {
          'type' => Optional[Array[Virtual_machine_scale_set__plan]],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'rolling_upgrade_policy' => {
          'type' => Optional[Array[Virtual_machine_scale_set__rolling_upgrade_policy]],
          'value' => undef
        },
        'single_placement_group' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sku' => Array[Virtual_machine_scale_set__sku],
        'storage_profile_data_disk' => {
          'type' => Optional[Array[Virtual_machine_scale_set__storage_profile_data_disk]],
          'value' => undef
        },
        'storage_profile_image_reference' => {
          'type' => Optional[Array[Virtual_machine_scale_set__storage_profile_image_reference]],
          'value' => undef
        },
        'storage_profile_os_disk' => Array[Virtual_machine_scale_set__storage_profile_os_disk],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'upgrade_policy_mode' => String,
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_machine_scale_set__boot_diagnostics => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_uri' => String
      }
    },
    Virtual_machine_scale_set__extension => {
      attributes => {
        'auto_upgrade_minor_version' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'protected_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String,
        'settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'type_handler_version' => String
      }
    },
    Virtual_machine_scale_set__identity => {
      attributes => {
        'identity_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Virtual_machine_scale_set__network_profile => {
      attributes => {
        'accelerated_networking' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dns_settings' => {
          'type' => Optional[Array[Virtual_machine_scale_set__network_profile__dns_settings]],
          'value' => undef
        },
        'ip_configuration' => Array[Virtual_machine_scale_set__network_profile__ip_configuration],
        'ip_forwarding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary' => Boolean
      }
    },
    Virtual_machine_scale_set__network_profile__dns_settings => {
      attributes => {
        'dns_servers' => Array[String]
      }
    },
    Virtual_machine_scale_set__network_profile__ip_configuration => {
      attributes => {
        'application_gateway_backend_address_pool_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_backend_address_pool_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_inbound_nat_rules_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'primary' => Boolean,
        'public_ip_address_configuration' => {
          'type' => Optional[Array[Virtual_machine_scale_set__network_profile__ip_configuration__public_ip_address_configuration]],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Virtual_machine_scale_set__network_profile__ip_configuration__public_ip_address_configuration => {
      attributes => {
        'domain_name_label' => String,
        'idle_timeout' => Integer,
        'name' => String
      }
    },
    Virtual_machine_scale_set__os_profile => {
      attributes => {
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => String,
        'computer_name_prefix' => String,
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__os_profile_linux_config => {
      attributes => {
        'disable_password_authentication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_keys' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_linux_config__ssh_keys]],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__os_profile_linux_config__ssh_keys => {
      attributes => {
        'key_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => String
      }
    },
    Virtual_machine_scale_set__os_profile_secrets => {
      attributes => {
        'source_vault_id' => String,
        'vault_certificates' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_secrets__vault_certificates]],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__os_profile_secrets__vault_certificates => {
      attributes => {
        'certificate_store' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_url' => String
      }
    },
    Virtual_machine_scale_set__os_profile_windows_config => {
      attributes => {
        'additional_unattend_config' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_windows_config__additional_unattend_config]],
          'value' => undef
        },
        'enable_automatic_upgrades' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provision_vm_agent' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'winrm' => {
          'type' => Optional[Array[Virtual_machine_scale_set__os_profile_windows_config__winrm]],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__os_profile_windows_config__additional_unattend_config => {
      attributes => {
        'component' => String,
        'content' => String,
        'pass' => String,
        'setting_name' => String
      }
    },
    Virtual_machine_scale_set__os_profile_windows_config__winrm => {
      attributes => {
        'certificate_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Virtual_machine_scale_set__plan => {
      attributes => {
        'name' => String,
        'product' => String,
        'publisher' => String
      }
    },
    Virtual_machine_scale_set__rolling_upgrade_policy => {
      attributes => {
        'max_batch_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unhealthy_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unhealthy_upgraded_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pause_time_between_batches' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__sku => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__storage_profile_data_disk => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__storage_profile_image_reference => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_machine_scale_set__storage_profile_os_disk => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vhd_containers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Virtual_network => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name'],
          'providedAttributes' => ['virtual_networkID', 'subnet', 'tags']
        }
      },
      attributes => {
        'virtual_networkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'address_space' => Array[String],
        'dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => {
          'type' => Optional[Array[Virtual_network__subnet]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Virtual_networkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_network__subnet => {
      attributes => {
        'address_prefix' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'security_group' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_network_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'type', 'vpn_type'],
          'providedAttributes' => ['virtual_network_gatewayID', 'active_active', 'bgp_settings', 'enable_bgp', 'tags']
        }
      },
      attributes => {
        'virtual_network_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'active_active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bgp_settings' => {
          'type' => Optional[Array[Virtual_network_gateway__bgp_settings]],
          'value' => undef
        },
        'default_local_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_bgp' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_configuration' => Array[Virtual_network_gateway__ip_configuration],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'vpn_client_configuration' => {
          'type' => Optional[Array[Virtual_network_gateway__vpn_client_configuration]],
          'value' => undef
        },
        'vpn_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_network_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_network_gateway__bgp_settings => {
      attributes => {
        'asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peer_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peering_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Virtual_network_gateway__ip_configuration => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Virtual_network_gateway__vpn_client_configuration => {
      attributes => {
        'address_space' => Array[String],
        'radius_server_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'radius_server_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoked_certificate' => {
          'type' => Optional[Array[Virtual_network_gateway__vpn_client_configuration__revoked_certificate]],
          'value' => undef
        },
        'root_certificate' => {
          'type' => Optional[Array[Virtual_network_gateway__vpn_client_configuration__root_certificate]],
          'value' => undef
        },
        'vpn_client_protocols' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Virtual_network_gateway__vpn_client_configuration__revoked_certificate => {
      attributes => {
        'name' => String,
        'thumbprint' => String
      }
    },
    Virtual_network_gateway__vpn_client_configuration__root_certificate => {
      attributes => {
        'name' => String,
        'public_cert_data' => String
      }
    },
    Virtual_network_gateway_connection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['express_route_circuit_id', 'location', 'name', 'peer_virtual_network_gateway_id', 'resource_group_name', 'type', 'virtual_network_gateway_id'],
          'providedAttributes' => ['virtual_network_gateway_connectionID', 'enable_bgp', 'routing_weight', 'tags', 'use_policy_based_traffic_selectors']
        }
      },
      attributes => {
        'virtual_network_gateway_connectionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_bgp' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'express_route_circuit_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipsec_policy' => {
          'type' => Optional[Array[Virtual_network_gateway_connection__ipsec_policy]],
          'value' => undef
        },
        'local_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'peer_virtual_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'routing_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'use_policy_based_traffic_selectors' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_gateway_id' => String
      }
    },
    Virtual_network_gateway_connectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Virtual_network_gateway_connection__ipsec_policy => {
      attributes => {
        'dh_group' => String,
        'ike_encryption' => String,
        'ike_integrity' => String,
        'ipsec_encryption' => String,
        'ipsec_integrity' => String,
        'pfs_group' => String,
        'sa_datasize' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sa_lifetime' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Virtual_network_peering => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'remote_virtual_network_id', 'resource_group_name', 'virtual_network_name'],
          'providedAttributes' => ['virtual_network_peeringID', 'allow_forwarded_traffic', 'allow_gateway_transit', 'allow_virtual_network_access', 'use_remote_gateways']
        }
      },
      attributes => {
        'virtual_network_peeringID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_forwarded_traffic' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_gateway_transit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_virtual_network_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'remote_virtual_network_id' => String,
        'resource_group_name' => String,
        'use_remote_gateways' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => String
      }
    },
    Virtual_network_peeringHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    }
  }
}]
