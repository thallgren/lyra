# this file is generated
type TerraformKubernetes = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformKubernetes',
  version => '0.1.0',
  types => {
    Cluster_role_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role_ref'],
          'providedAttributes' => ['cluster_role_bindingID']
        }
      },
      attributes => {
        'cluster_role_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Cluster_role_binding__metadata],
        'role_ref' => Hash[String, Cluster_role_binding__role_ref],
        'subject' => Array[Cluster_role_binding__subject]
      }
    },
    Cluster_role_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cluster_role_binding__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cluster_role_binding__role_ref => {
      attributes => {
        'api_group' => String,
        'kind' => String,
        'name' => String
      }
    },
    Cluster_role_binding__subject => {
      attributes => {
        'api_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String,
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Config_map => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_mapID']
        }
      },
      attributes => {
        'config_mapID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Config_map__metadata]
      }
    },
    Config_mapHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Config_map__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['deploymentID']
        }
      },
      attributes => {
        'deploymentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Deployment__metadata],
        'spec' => Array[Deployment__spec]
      }
    },
    DeploymentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Deployment__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec => {
      attributes => {
        'min_ready_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'paused' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'progress_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'revision_history_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => {
          'type' => Optional[Array[Deployment__spec__selector]],
          'value' => undef
        },
        'strategy' => {
          'type' => Optional[Array[Deployment__spec__strategy]],
          'value' => undef
        },
        'template' => Array[Deployment__spec__template]
      }
    },
    Deployment__spec__selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Deployment__spec__selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__strategy => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Deployment__spec__strategy__rolling_update]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__strategy__rolling_update => {
      attributes => {
        'max_surge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_unavailable' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template => {
      attributes => {
        'metadata' => Array[Deployment__spec__template__metadata],
        'spec' => Array[Deployment__spec__template__spec]
      }
    },
    Deployment__spec__template__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Deployment__spec__template__spec__image_pull_secrets]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Deployment__spec__template__spec__security_context]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env__value_from]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Deployment__spec__template__spec__container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__post_start__http_get__http_header => {
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
    Deployment__spec__template__spec__container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header => {
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
    Deployment__spec__template__spec__container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__liveness_probe__http_get__http_header => {
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
    Deployment__spec__template__spec__container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__readiness_probe__http_get__http_header => {
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
    Deployment__spec__template__spec__container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__resources__requests]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Deployment__spec__template__spec__container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__image_pull_secrets => {
      attributes => {
        'name' => String
      }
    },
    Deployment__spec__template__spec__init_container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env__value_from]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Deployment__spec__template__spec__init_container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header => {
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
    Deployment__spec__template__spec__init_container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header => {
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
    Deployment__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__init_container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__liveness_probe__http_get__http_header => {
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
    Deployment__spec__template__spec__init_container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__init_container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__readiness_probe__http_get__http_header => {
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
    Deployment__spec__template__spec__init_container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Deployment__spec__template__spec__init_container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__resources__requests]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Deployment__spec__template__spec__init_container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__init_container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__security_context => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Deployment__spec__template__spec__security_context__se_linux_options]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__cinder]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__config_map]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__downward_api]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__empty_dir]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__gce_persistent_disk]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__git_repo]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__local]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__nfs]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__persistent_volume_claim]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__rbd]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__secret]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Deployment__spec__template__spec__volume__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Deployment__spec__template__spec__volume__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Deployment__spec__template__spec__volume__config_map => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__config_map__items]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__config_map__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__downward_api => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__downward_api__items]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__downward_api__items => {
      attributes => {
        'field_ref' => Array[Deployment__spec__template__spec__volume__downward_api__items__field_ref],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__downward_api__items__resource_field_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__downward_api__items__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__downward_api__items__resource_field_ref => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Deployment__spec__template__spec__volume__empty_dir => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Deployment__spec__template__spec__volume__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__git_repo => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Deployment__spec__template__spec__volume__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Deployment__spec__template__spec__volume__persistent_volume_claim => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Deployment__spec__template__spec__volume__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Deployment__spec__template__spec__volume__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__secret => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Deployment__spec__template__spec__volume__secret__items]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__secret__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Deployment__spec__template__spec__volume__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
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
    Horizontal_pod_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['horizontal_pod_autoscalerID']
        }
      },
      attributes => {
        'horizontal_pod_autoscalerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Horizontal_pod_autoscaler__metadata],
        'spec' => Array[Horizontal_pod_autoscaler__spec]
      }
    },
    Horizontal_pod_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Horizontal_pod_autoscaler__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Horizontal_pod_autoscaler__spec => {
      attributes => {
        'max_replicas' => Integer,
        'min_replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_target_ref' => Array[Horizontal_pod_autoscaler__spec__scale_target_ref],
        'target_cpu_utilization_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Horizontal_pod_autoscaler__spec__scale_target_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String
      }
    },
    Limit_range => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['limit_rangeID']
        }
      },
      attributes => {
        'limit_rangeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Limit_range__metadata],
        'spec' => {
          'type' => Optional[Array[Limit_range__spec]],
          'value' => undef
        }
      }
    },
    Limit_rangeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Limit_range__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Limit_range__spec => {
      attributes => {
        'limit' => {
          'type' => Optional[Array[Limit_range__spec__limit]],
          'value' => undef
        }
      }
    },
    Limit_range__spec__limit => {
      attributes => {
        'default' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'default_request' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max_limit_request_ratio' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['namespaceID']
        }
      },
      attributes => {
        'namespaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Namespace__metadata]
      }
    },
    NamespaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Namespace__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_policyID']
        }
      },
      attributes => {
        'network_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Network_policy__metadata],
        'spec' => Array[Network_policy__spec]
      }
    },
    Network_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Network_policy__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_policy__spec => {
      attributes => {
        'egress' => {
          'type' => Optional[Array[Network_policy__spec__egress]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Network_policy__spec__ingress]],
          'value' => undef
        },
        'pod_selector' => Array[Network_policy__spec__pod_selector],
        'policy_types' => Array[String]
      }
    },
    Network_policy__spec__egress => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[Network_policy__spec__egress__ports]],
          'value' => undef
        },
        'to' => {
          'type' => Optional[Array[Network_policy__spec__egress__to]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__ports => {
      attributes => {
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Network_policy__spec__egress__to__ip_block]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Network_policy__spec__egress__to__namespace_selector]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Network_policy__spec__egress__to__pod_selector]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to__ip_block => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'except' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to__namespace_selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Network_policy__spec__egress__to__namespace_selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to__namespace_selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to__pod_selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Network_policy__spec__egress__to__pod_selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__egress__to__pod_selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress => {
      attributes => {
        'from' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from]],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Network_policy__spec__ingress__ports]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from__ip_block]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from__namespace_selector]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from__pod_selector]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from__ip_block => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'except' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from__namespace_selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from__namespace_selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from__namespace_selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from__pod_selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Network_policy__spec__ingress__from__pod_selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__from__pod_selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__ingress__ports => {
      attributes => {
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Network_policy__spec__pod_selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Network_policy__spec__pod_selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Network_policy__spec__pod_selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Persistent_volume => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['persistent_volumeID']
        }
      },
      attributes => {
        'persistent_volumeID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Persistent_volume__metadata],
        'spec' => Array[Persistent_volume__spec]
      }
    },
    Persistent_volumeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Persistent_volume__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec => {
      attributes => {
        'access_modes' => Array[String],
        'capacity' => Hash[String, String],
        'node_affinity' => {
          'type' => Optional[Array[Persistent_volume__spec__node_affinity]],
          'value' => undef
        },
        'persistent_volume_reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'persistent_volume_source' => Array[Persistent_volume__spec__persistent_volume_source],
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__node_affinity => {
      attributes => {
        'required' => {
          'type' => Optional[Array[Persistent_volume__spec__node_affinity__required]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__node_affinity__required => {
      attributes => {
        'node_selector_term' => {
          'type' => Optional[Array[Persistent_volume__spec__node_affinity__required__node_selector_term]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__node_affinity__required__node_selector_term => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Persistent_volume__spec__node_affinity__required__node_selector_term__match_expressions]],
          'value' => undef
        },
        'match_fields' => {
          'type' => Optional[Array[Persistent_volume__spec__node_affinity__required__node_selector_term__match_fields]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__node_affinity__required__node_selector_term__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__node_affinity__required__node_selector_term__match_fields => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__cinder]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__gce_persistent_disk]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__local]],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__nfs]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__rbd]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Persistent_volume__spec__persistent_volume_source__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Persistent_volume__spec__persistent_volume_source__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Persistent_volume__spec__persistent_volume_source__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume__spec__persistent_volume_source__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Persistent_volume_claim => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['spec'],
          'providedAttributes' => ['persistent_volume_claimID']
        }
      },
      attributes => {
        'persistent_volume_claimID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Persistent_volume_claim__metadata],
        'spec' => Array[Persistent_volume_claim__spec],
        'wait_until_bound' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Persistent_volume_claimHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Persistent_volume_claim__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume_claim__spec => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Persistent_volume_claim__spec__resources],
        'selector' => {
          'type' => Optional[Array[Persistent_volume_claim__spec__selector]],
          'value' => undef
        },
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Persistent_volume_claim__spec__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Persistent_volume_claim__spec__selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Persistent_volume_claim__spec__selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Persistent_volume_claim__spec__selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['podID']
        }
      },
      attributes => {
        'podID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Pod__metadata],
        'spec' => Array[Pod__spec]
      }
    },
    PodHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pod__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Pod__spec__container]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Pod__spec__image_pull_secrets]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Pod__spec__init_container]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Pod__spec__security_context]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Pod__spec__volume]],
          'value' => undef
        }
      }
    },
    Pod__spec__container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Pod__spec__container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Pod__spec__container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Pod__spec__container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Pod__spec__container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Pod__spec__container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Pod__spec__container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Pod__spec__container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Pod__spec__container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Pod__spec__container__env__value_from]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Pod__spec__container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Pod__spec__container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Pod__spec__container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Pod__spec__container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Pod__spec__container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Pod__spec__container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Pod__spec__container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__post_start__http_get__http_header => {
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
    Pod__spec__container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__lifecycle__pre_stop__http_get__http_header => {
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
    Pod__spec__container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pod__spec__container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__liveness_probe__http_get__http_header => {
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
    Pod__spec__container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pod__spec__container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__readiness_probe__http_get__http_header => {
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
    Pod__spec__container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Pod__spec__container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Pod__spec__container__resources__requests]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Pod__spec__container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Pod__spec__container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__image_pull_secrets => {
      attributes => {
        'name' => String
      }
    },
    Pod__spec__init_container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Pod__spec__init_container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Pod__spec__init_container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Pod__spec__init_container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Pod__spec__init_container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Pod__spec__init_container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Pod__spec__init_container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Pod__spec__init_container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Pod__spec__init_container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Pod__spec__init_container__env__value_from]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Pod__spec__init_container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Pod__spec__init_container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__post_start__http_get__http_header => {
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
    Pod__spec__init_container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__init_container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__init_container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__lifecycle__pre_stop__http_get__http_header => {
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
    Pod__spec__init_container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__init_container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__init_container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__init_container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__init_container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__init_container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__liveness_probe__http_get__http_header => {
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
    Pod__spec__init_container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__init_container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Pod__spec__init_container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Pod__spec__init_container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Pod__spec__init_container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Pod__spec__init_container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__readiness_probe__http_get__http_header => {
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
    Pod__spec__init_container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Pod__spec__init_container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Pod__spec__init_container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Pod__spec__init_container__resources__requests]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Pod__spec__init_container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Pod__spec__init_container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__init_container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__security_context => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Pod__spec__security_context__se_linux_options]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Pod__spec__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Pod__spec__volume__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Pod__spec__volume__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Pod__spec__volume__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Pod__spec__volume__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Pod__spec__volume__cinder]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Pod__spec__volume__config_map]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Pod__spec__volume__downward_api]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Pod__spec__volume__empty_dir]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Pod__spec__volume__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Pod__spec__volume__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Pod__spec__volume__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Pod__spec__volume__gce_persistent_disk]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Pod__spec__volume__git_repo]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Pod__spec__volume__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Pod__spec__volume__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Pod__spec__volume__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Pod__spec__volume__local]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Pod__spec__volume__nfs]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Pod__spec__volume__persistent_volume_claim]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Pod__spec__volume__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Pod__spec__volume__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Pod__spec__volume__rbd]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Pod__spec__volume__secret]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Pod__spec__volume__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Pod__spec__volume__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Pod__spec__volume__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Pod__spec__volume__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Pod__spec__volume__config_map => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Pod__spec__volume__config_map__items]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__config_map__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__downward_api => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Pod__spec__volume__downward_api__items]],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__downward_api__items => {
      attributes => {
        'field_ref' => Array[Pod__spec__volume__downward_api__items__field_ref],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Pod__spec__volume__downward_api__items__resource_field_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__downward_api__items__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__downward_api__items__resource_field_ref => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Pod__spec__volume__empty_dir => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Pod__spec__volume__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Pod__spec__volume__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__git_repo => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Pod__spec__volume__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Pod__spec__volume__persistent_volume_claim => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Pod__spec__volume__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Pod__spec__volume__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Pod__spec__volume__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__secret => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Pod__spec__volume__secret__items]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__secret__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pod__spec__volume__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Replication_controller => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['replication_controllerID']
        }
      },
      attributes => {
        'replication_controllerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Replication_controller__metadata],
        'spec' => Array[Replication_controller__spec]
      }
    },
    Replication_controllerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Replication_controller__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec => {
      attributes => {
        'min_ready_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => Hash[String, String],
        'template' => Array[Replication_controller__spec__template]
      }
    },
    Replication_controller__spec__template => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Replication_controller__spec__template__container]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Replication_controller__spec__template__image_pull_secrets]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container]],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Array[Replication_controller__spec__template__metadata]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__security_context]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec]],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env__value_from]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__post_start__http_get__http_header => {
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
    Replication_controller__spec__template__container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__lifecycle__pre_stop__http_get__http_header => {
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
    Replication_controller__spec__template__container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__liveness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__readiness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__resources__requests]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__image_pull_secrets => {
      attributes => {
        'name' => String
      }
    },
    Replication_controller__spec__template__init_container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env__value_from]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__init_container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__post_start__http_get__http_header => {
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
    Replication_controller__spec__template__init_container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__lifecycle__pre_stop__http_get__http_header => {
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
    Replication_controller__spec__template__init_container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__init_container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__liveness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__init_container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__init_container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__readiness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__init_container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__init_container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__resources__requests]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__init_container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__init_container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__security_context => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__security_context__se_linux_options]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__image_pull_secrets]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__security_context]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env__value_from]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__spec__container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__post_start__http_get__http_header => {
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
    Replication_controller__spec__template__spec__container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header => {
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
    Replication_controller__spec__template__spec__container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__liveness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__spec__container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__readiness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__spec__container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__resources__requests]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__image_pull_secrets => {
      attributes => {
        'name' => String
      }
    },
    Replication_controller__spec__template__spec__init_container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env__value_from]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__spec__init_container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header => {
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
    Replication_controller__spec__template__spec__init_container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header => {
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
    Replication_controller__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__init_container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__liveness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__spec__init_container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__init_container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__readiness_probe__http_get__http_header => {
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
    Replication_controller__spec__template__spec__init_container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Replication_controller__spec__template__spec__init_container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__resources__requests]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__init_container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__init_container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__security_context => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__security_context__se_linux_options]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__cinder]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__config_map]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__downward_api]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__empty_dir]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__gce_persistent_disk]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__git_repo]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__local]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__nfs]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__persistent_volume_claim]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__rbd]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__secret]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Replication_controller__spec__template__spec__volume__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Replication_controller__spec__template__spec__volume__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Replication_controller__spec__template__spec__volume__config_map => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__config_map__items]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__config_map__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__downward_api => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__downward_api__items]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__downward_api__items => {
      attributes => {
        'field_ref' => Array[Replication_controller__spec__template__spec__volume__downward_api__items__field_ref],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__downward_api__items__resource_field_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__downward_api__items__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__downward_api__items__resource_field_ref => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__spec__volume__empty_dir => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Replication_controller__spec__template__spec__volume__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__git_repo => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Replication_controller__spec__template__spec__volume__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Replication_controller__spec__template__spec__volume__persistent_volume_claim => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Replication_controller__spec__template__spec__volume__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Replication_controller__spec__template__spec__volume__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__secret => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__spec__volume__secret__items]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__secret__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__spec__volume__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Replication_controller__spec__template__volume => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__cinder]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__config_map]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__downward_api]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__empty_dir]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__gce_persistent_disk]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__git_repo]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__local]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__nfs]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__persistent_volume_claim]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__rbd]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__secret]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Replication_controller__spec__template__volume__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Replication_controller__spec__template__volume__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Replication_controller__spec__template__volume__config_map => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__config_map__items]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__config_map__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__downward_api => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__downward_api__items]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__downward_api__items => {
      attributes => {
        'field_ref' => Array[Replication_controller__spec__template__volume__downward_api__items__field_ref],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__downward_api__items__resource_field_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__downward_api__items__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__downward_api__items__resource_field_ref => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Replication_controller__spec__template__volume__empty_dir => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Replication_controller__spec__template__volume__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__git_repo => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Replication_controller__spec__template__volume__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Replication_controller__spec__template__volume__persistent_volume_claim => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Replication_controller__spec__template__volume__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Replication_controller__spec__template__volume__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__secret => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Replication_controller__spec__template__volume__secret__items]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__secret__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Replication_controller__spec__template__volume__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Resource_quota => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['resource_quotaID']
        }
      },
      attributes => {
        'resource_quotaID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Resource_quota__metadata],
        'spec' => {
          'type' => Optional[Array[Resource_quota__spec]],
          'value' => undef
        }
      }
    },
    Resource_quotaHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Resource_quota__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Resource_quota__spec => {
      attributes => {
        'hard' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['roleID']
        }
      },
      attributes => {
        'roleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Role__metadata],
        'rule' => Array[Role__rule]
      }
    },
    RoleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Role__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Role__rule => {
      attributes => {
        'api_groups' => Array[String],
        'resource_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resources' => Array[String],
        'verbs' => Array[String]
      }
    },
    Role_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role_ref'],
          'providedAttributes' => ['role_bindingID']
        }
      },
      attributes => {
        'role_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Role_binding__metadata],
        'role_ref' => Hash[String, Role_binding__role_ref],
        'subject' => Array[Role_binding__subject]
      }
    },
    Role_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Role_binding__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Role_binding__role_ref => {
      attributes => {
        'api_group' => String,
        'kind' => String,
        'name' => String
      }
    },
    Role_binding__subject => {
      attributes => {
        'api_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String,
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Secret => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['type'],
          'providedAttributes' => ['secretID']
        }
      },
      attributes => {
        'secretID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Secret__metadata],
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    SecretHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Secret__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['serviceID', 'load_balancer_ingress']
        }
      },
      attributes => {
        'serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_ingress' => {
          'type' => Optional[Array[Service__load_balancer_ingress]],
          'value' => undef
        },
        'metadata' => Array[Service__metadata],
        'spec' => Array[Service__spec]
      }
    },
    ServiceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service__load_balancer_ingress => {
      attributes => {
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service__spec => {
      attributes => {
        'cluster_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'external_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_source_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Array[Service__spec__port]],
          'value' => undef
        },
        'selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service__spec__port => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_port' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_accountID', 'default_secret_name']
        }
      },
      attributes => {
        'service_accountID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automount_service_account_token' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_secret_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secret' => {
          'type' => Optional[Array[Service_account__image_pull_secret]],
          'value' => undef
        },
        'metadata' => Array[Service_account__metadata],
        'secret' => {
          'type' => Optional[Array[Service_account__secret]],
          'value' => undef
        }
      }
    },
    Service_accountHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_account__image_pull_secret => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_account__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_account__secret => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['spec'],
          'providedAttributes' => ['stateful_setID']
        }
      },
      attributes => {
        'stateful_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Stateful_set__metadata],
        'spec' => Array[Stateful_set__spec]
      }
    },
    Stateful_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Stateful_set__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec => {
      attributes => {
        'pod_management_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'revision_history_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => Array[Stateful_set__spec__selector],
        'service_name' => String,
        'template' => Array[Stateful_set__spec__template],
        'update_strategy' => {
          'type' => Optional[Array[Stateful_set__spec__update_strategy]],
          'value' => undef
        },
        'volume_claim_template' => {
          'type' => Optional[Array[Stateful_set__spec__volume_claim_template]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Stateful_set__spec__selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template => {
      attributes => {
        'metadata' => Array[Stateful_set__spec__template__metadata],
        'spec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__image_pull_secrets]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__security_context]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env__value_from]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Stateful_set__spec__template__spec__container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__post_start__http_get__http_header => {
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
    Stateful_set__spec__template__spec__container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__lifecycle__pre_stop__http_get__http_header => {
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
    Stateful_set__spec__template__spec__container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__liveness_probe__http_get__http_header => {
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
    Stateful_set__spec__template__spec__container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__readiness_probe__http_get__http_header => {
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
    Stateful_set__spec__template__spec__container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__resources__requests]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__image_pull_secrets => {
      attributes => {
        'name' => String
      }
    },
    Stateful_set__spec__template__spec__init_container => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env_from]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__liveness_probe]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__port]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__readiness_probe]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__resources]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__security_context]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__volume_mount]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env__value_from]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env__value_from => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env__value_from__config_map_key_ref]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env__value_from__field_ref]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env__value_from__resource_field_ref]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env__value_from__secret_key_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env__value_from__config_map_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env__value_from__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env__value_from__resource_field_ref => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Stateful_set__spec__template__spec__init_container__env__value_from__secret_key_ref => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env_from => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env_from__config_map_ref]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__env_from__secret_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env_from__config_map_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__env_from__secret_ref => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__post_start]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__post_start => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__post_start__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__post_start__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__post_start__tcp_socket]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__post_start__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__post_start__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__post_start__http_get__http_header => {
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
    Stateful_set__spec__template__spec__init_container__lifecycle__post_start__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__exec]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__http_get]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__http_get__http_header => {
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
    Stateful_set__spec__template__spec__init_container__lifecycle__pre_stop__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__init_container__liveness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__liveness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__liveness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__liveness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__liveness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__liveness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__liveness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__liveness_probe__http_get__http_header => {
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
    Stateful_set__spec__template__spec__init_container__liveness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__init_container__port => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__readiness_probe => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__readiness_probe__exec]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__readiness_probe__http_get]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__readiness_probe__tcp_socket]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__readiness_probe__exec => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__readiness_probe__http_get => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__readiness_probe__http_get__http_header]],
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
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__readiness_probe__http_get__http_header => {
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
    Stateful_set__spec__template__spec__init_container__readiness_probe__tcp_socket => {
      attributes => {
        'port' => String
      }
    },
    Stateful_set__spec__template__spec__init_container__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__resources__limits]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__resources__requests]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__resources__limits => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__resources__requests => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__security_context => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__security_context__capabilities]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__init_container__security_context__se_linux_options]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__security_context__capabilities => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__init_container__volume_mount => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__security_context => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__security_context__se_linux_options]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__security_context__se_linux_options => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__aws_elastic_block_store]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__azure_disk]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__azure_file]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__ceph_fs]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__cinder]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__config_map]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__downward_api]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__empty_dir]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__fc]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__flex_volume]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__flocker]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__gce_persistent_disk]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__git_repo]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__glusterfs]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__host_path]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__iscsi]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__local]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__nfs]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__persistent_volume_claim]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__photon_persistent_disk]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__quobyte]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__rbd]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__secret]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__vsphere_volume]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__aws_elastic_block_store => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Stateful_set__spec__template__spec__volume__azure_disk => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__azure_file => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Stateful_set__spec__template__spec__volume__ceph_fs => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__ceph_fs__secret_ref]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__ceph_fs__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__cinder => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Stateful_set__spec__template__spec__volume__config_map => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__config_map__items]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__config_map__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__downward_api => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__downward_api__items]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__downward_api__items => {
      attributes => {
        'field_ref' => Array[Stateful_set__spec__template__spec__volume__downward_api__items__field_ref],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__downward_api__items__resource_field_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__downward_api__items__field_ref => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__downward_api__items__resource_field_ref => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Stateful_set__spec__template__spec__volume__empty_dir => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__fc => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Stateful_set__spec__template__spec__volume__flex_volume => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__flex_volume__secret_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__flex_volume__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__flocker => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__gce_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__git_repo => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__glusterfs => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__host_path => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__iscsi => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Stateful_set__spec__template__spec__volume__local => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__nfs => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Stateful_set__spec__template__spec__volume__persistent_volume_claim => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__photon_persistent_disk => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Stateful_set__spec__template__spec__volume__quobyte => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Stateful_set__spec__template__spec__volume__rbd => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__rbd__secret_ref]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__rbd__secret_ref => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__secret => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Stateful_set__spec__template__spec__volume__secret__items]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__secret__items => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__template__spec__volume__vsphere_volume => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Stateful_set__spec__update_strategy => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Stateful_set__spec__update_strategy__rolling_update]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__update_strategy__rolling_update => {
      attributes => {
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__volume_claim_template => {
      attributes => {
        'metadata' => Array[Stateful_set__spec__volume_claim_template__metadata],
        'spec' => Array[Stateful_set__spec__volume_claim_template__spec]
      }
    },
    Stateful_set__spec__volume_claim_template__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__volume_claim_template__spec => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Stateful_set__spec__volume_claim_template__spec__resources],
        'selector' => {
          'type' => Optional[Array[Stateful_set__spec__volume_claim_template__spec__selector]],
          'value' => undef
        },
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__volume_claim_template__spec__resources => {
      attributes => {
        'limits' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__volume_claim_template__spec__selector => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Stateful_set__spec__volume_claim_template__spec__selector__match_expressions]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Stateful_set__spec__volume_claim_template__spec__selector__match_expressions => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_class => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['parameters', 'storage_provisioner'],
          'providedAttributes' => ['storage_classID']
        }
      },
      attributes => {
        'storage_classID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Storage_class__metadata],
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_provisioner' => String,
        'volume_binding_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_classHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_class__metadata => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    }
  }
}]
