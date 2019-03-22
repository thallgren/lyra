# this file is generated
type TerraformGoogle = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGoogle',
  version => '0.1.0',
  types => {
    App_engine_application => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['app_engine_applicationID', 'auth_domain', 'code_bucket', 'default_bucket', 'default_hostname', 'feature_settings', 'gcr_domain', 'name', 'project', 'serving_status', 'url_dispatch_rule']
        }
      },
      attributes => {
        'app_engine_applicationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auth_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'code_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'feature_settings' => {
          'type' => Optional[Array[App_engine_application__feature_settings]],
          'value' => undef
        },
        'gcr_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_id' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serving_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_dispatch_rule' => {
          'type' => Optional[Array[App_engine_application__url_dispatch_rule]],
          'value' => undef
        }
      }
    },
    App_engine_applicationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    App_engine_application__feature_settings => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    App_engine_application__url_dispatch_rule => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Bigquery_dataset => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dataset_id', 'location', 'project'],
          'providedAttributes' => ['bigquery_datasetID', 'access', 'creation_time', 'etag', 'last_modified_time', 'project', 'self_link']
        }
      },
      attributes => {
        'bigquery_datasetID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'access' => {
          'type' => Optional[Array[Bigquery_dataset__access]],
          'value' => undef
        },
        'creation_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dataset_id' => String,
        'default_table_expiration_ms' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'friendly_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Bigquery_datasetHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Bigquery_dataset__access => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'special_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user_by_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Array[Bigquery_dataset__access__view]],
          'value' => undef
        }
      }
    },
    Bigquery_dataset__access__view => {
      attributes => {
        'dataset_id' => String,
        'project_id' => String,
        'table_id' => String
      }
    },
    Bigquery_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dataset_id', 'project', 'table_id'],
          'providedAttributes' => ['bigquery_tableID', 'creation_time', 'etag', 'expiration_time', 'last_modified_time', 'location', 'num_bytes', 'num_long_term_bytes', 'num_rows', 'project', 'schema', 'self_link', 'type']
        }
      },
      attributes => {
        'bigquery_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dataset_id' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'friendly_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_modified_time' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'num_long_term_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'num_rows' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'table_id' => String,
        'time_partitioning' => {
          'type' => Optional[Array[Bigquery_table__time_partitioning]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'view' => {
          'type' => Optional[Array[Bigquery_table__view]],
          'value' => undef
        }
      }
    },
    Bigquery_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Bigquery_table__time_partitioning => {
      attributes => {
        'expiration_ms' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'field' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Bigquery_table__view => {
      attributes => {
        'query' => String,
        'use_legacy_sql' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Bigtable_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['display_name', 'instance_type', 'name', 'project', 'zone'],
          'providedAttributes' => ['bigtable_instanceID', 'display_name', 'project', 'zone']
        }
      },
      attributes => {
        'bigtable_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cluster' => {
          'type' => Optional[Array[Bigtable_instance__cluster]],
          'value' => undef
        },
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Bigtable_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Bigtable_instance__cluster => {
      attributes => {
        'cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Bigtable_table => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance_name', 'name', 'project', 'split_keys'],
          'providedAttributes' => ['bigtable_tableID', 'project']
        }
      },
      attributes => {
        'bigtable_tableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'instance_name' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'split_keys' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Bigtable_tableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Billing_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id', 'role'],
          'providedAttributes' => ['billing_account_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'billing_account_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Billing_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Billing_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id', 'member', 'role'],
          'providedAttributes' => ['billing_account_iam_memberID', 'etag']
        }
      },
      attributes => {
        'billing_account_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Billing_account_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Billing_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account_id'],
          'providedAttributes' => ['billing_account_iam_policyID', 'etag']
        }
      },
      attributes => {
        'billing_account_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String
      }
    },
    Billing_account_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Binary_authorization_attestor => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['binary_authorization_attestorID', 'project']
        }
      },
      attributes => {
        'binary_authorization_attestorID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority_note' => Array[Binary_authorization_attestor__attestation_authority_note],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Binary_authorization_attestorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Binary_authorization_attestor__attestation_authority_note => {
      attributes => {
        'delegation_service_account_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'note_reference' => String,
        'public_keys' => {
          'type' => Optional[Array[Binary_authorization_attestor__attestation_authority_note__public_keys]],
          'value' => undef
        }
      }
    },
    Binary_authorization_attestor__attestation_authority_note__public_keys => {
      attributes => {
        'ascii_armored_pgp_public_key' => String,
        'comment' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Binary_authorization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['binary_authorization_policyID', 'project']
        }
      },
      attributes => {
        'binary_authorization_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'admission_whitelist_patterns' => {
          'type' => Optional[Array[Binary_authorization_policy__admission_whitelist_patterns]],
          'value' => undef
        },
        'cluster_admission_rules' => {
          'type' => Optional[Array[Binary_authorization_policy__cluster_admission_rules]],
          'value' => undef
        },
        'default_admission_rule' => Array[Binary_authorization_policy__default_admission_rule],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Binary_authorization_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Binary_authorization_policy__admission_whitelist_patterns => {
      attributes => {
        'name_pattern' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Binary_authorization_policy__cluster_admission_rules => {
      attributes => {
        'cluster' => String,
        'enforcement_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'require_attestations_by' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Binary_authorization_policy__default_admission_rule => {
      attributes => {
        'enforcement_mode' => String,
        'evaluation_mode' => String,
        'require_attestations_by' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudbuild_trigger => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['build', 'description', 'filename', 'project', 'substitutions', 'trigger_template'],
          'providedAttributes' => ['cloudbuild_triggerID', 'project']
        }
      },
      attributes => {
        'cloudbuild_triggerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'build' => {
          'type' => Optional[Array[Cloudbuild_trigger__build]],
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'substitutions' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'trigger_template' => {
          'type' => Optional[Array[Cloudbuild_trigger__trigger_template]],
          'value' => undef
        }
      }
    },
    Cloudbuild_triggerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudbuild_trigger__build => {
      attributes => {
        'images' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'step' => {
          'type' => Optional[Array[Cloudbuild_trigger__build__step]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Cloudbuild_trigger__build__step => {
      attributes => {
        'args' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudbuild_trigger__trigger_template => {
      attributes => {
        'branch_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'commit_sha' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dir' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repo_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tag_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfunctions_function => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['entry_point', 'name', 'project', 'region', 'trigger_http'],
          'providedAttributes' => ['cloudfunctions_functionID', 'event_trigger', 'https_trigger_url', 'project', 'region', 'retry_on_failure', 'runtime', 'trigger_bucket', 'trigger_topic']
        }
      },
      attributes => {
        'cloudfunctions_functionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'available_memory_mb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entry_point' => {
          'type' => Optional[String],
          'value' => undef
        },
        'environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'event_trigger' => {
          'type' => Optional[Array[Cloudfunctions_function__event_trigger]],
          'value' => undef
        },
        'https_trigger_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'retry_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'runtime' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_archive_bucket' => String,
        'source_archive_object' => String,
        'timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'trigger_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger_http' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'trigger_topic' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Cloudfunctions_functionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudfunctions_function__event_trigger => {
      attributes => {
        'event_type' => String,
        'failure_policy' => {
          'type' => Optional[Array[Cloudfunctions_function__event_trigger__failure_policy]],
          'value' => undef
        },
        'resource' => String
      }
    },
    Cloudfunctions_function__event_trigger__failure_policy => {
      attributes => {
        'retry' => Boolean
      }
    },
    Cloudiot_registry => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['cloudiot_registryID', 'http_config', 'mqtt_config', 'project', 'region']
        }
      },
      attributes => {
        'cloudiot_registryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'credentials' => {
          'type' => Optional[Array[Cloudiot_registry__credentials]],
          'value' => undef
        },
        'event_notification_config' => {
          'type' => Optional[Hash[String, Cloudiot_registry__event_notification_config]],
          'value' => undef
        },
        'http_config' => {
          'type' => Optional[Hash[String, Cloudiot_registry__http_config]],
          'value' => undef
        },
        'mqtt_config' => {
          'type' => Optional[Hash[String, Cloudiot_registry__mqtt_config]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_notification_config' => {
          'type' => Optional[Hash[String, Cloudiot_registry__state_notification_config]],
          'value' => undef
        }
      }
    },
    Cloudiot_registryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Cloudiot_registry__credentials => {
      attributes => {
        'public_key_certificate' => {
          'type' => Optional[Hash[String, Cloudiot_registry__credentials__public_key_certificate]],
          'value' => undef
        }
      }
    },
    Cloudiot_registry__credentials__public_key_certificate => {
      attributes => {
        'certificate' => String,
        'format' => String
      }
    },
    Cloudiot_registry__event_notification_config => {
      attributes => {
        'pubsub_topic_name' => String
      }
    },
    Cloudiot_registry__http_config => {
      attributes => {
        'http_enabled_state' => String
      }
    },
    Cloudiot_registry__mqtt_config => {
      attributes => {
        'mqtt_enabled_state' => String
      }
    },
    Cloudiot_registry__state_notification_config => {
      attributes => {
        'pubsub_topic_name' => String
      }
    },
    Composer_environment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['composer_environmentID', 'config', 'project']
        }
      },
      attributes => {
        'composer_environmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'config' => {
          'type' => Optional[Array[Composer_environment__config]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Composer_environmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Composer_environment__config => {
      attributes => {
        'airflow_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dag_gcs_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gke_cluster' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Array[Composer_environment__config__node_config]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Composer_environment__config__software_config]],
          'value' => undef
        }
      }
    },
    Composer_environment__config__node_config => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Composer_environment__config__software_config => {
      attributes => {
        'airflow_config_overrides' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'env_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'image_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pypi_packages' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Compute_address => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address', 'address_type', 'description', 'name', 'network_tier', 'project', 'region', 'subnetwork'],
          'providedAttributes' => ['compute_addressID', 'address', 'creation_timestamp', 'label_fingerprint', 'network_tier', 'project', 'region', 'self_link', 'subnetwork', 'users']
        }
      },
      attributes => {
        'compute_addressID' => {
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
        'address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_addressHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_attached_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['device_name', 'disk', 'instance', 'mode', 'project', 'zone'],
          'providedAttributes' => ['compute_attached_diskID', 'device_name', 'project', 'zone']
        }
      },
      attributes => {
        'compute_attached_diskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => String,
        'instance' => String,
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_attached_diskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'zone'],
          'providedAttributes' => ['compute_autoscalerID', 'creation_timestamp', 'project', 'self_link', 'zone']
        }
      },
      attributes => {
        'compute_autoscalerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Compute_autoscaler__autoscaling_policy],
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_autoscaler__autoscaling_policy => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Compute_autoscaler__autoscaling_policy__cpu_utilization]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Compute_autoscaler__autoscaling_policy__load_balancing_utilization]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Compute_autoscaler__autoscaling_policy__metric]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Compute_autoscaler__autoscaling_policy__cpu_utilization => {
      attributes => {
        'target' => Float
      }
    },
    Compute_autoscaler__autoscaling_policy__load_balancing_utilization => {
      attributes => {
        'target' => Float
      }
    },
    Compute_autoscaler__autoscaling_policy__metric => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Compute_backend_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_backend_bucketID', 'creation_timestamp', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_backend_bucketID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cdn' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_backend_bucketHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_backend_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['compute_backend_serviceID', 'cdn_policy', 'fingerprint', 'port_name', 'project', 'protocol', 'self_link', 'session_affinity', 'timeout_sec']
        }
      },
      attributes => {
        'compute_backend_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Compute_backend_service__backend]],
          'value' => undef
        },
        'cdn_policy' => {
          'type' => Optional[Array[Compute_backend_service__cdn_policy]],
          'value' => undef
        },
        'connection_draining_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'custom_request_headers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_cdn' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_checks' => Array[String],
        'iap' => {
          'type' => Optional[Array[Compute_backend_service__iap]],
          'value' => undef
        },
        'name' => String,
        'port_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_backend_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_backend_service__backend => {
      attributes => {
        'balancing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity_scaler' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_connections' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_connections_per_instance' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_rate' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_rate_per_instance' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'max_utilization' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Compute_backend_service__cdn_policy => {
      attributes => {
        'cache_key_policy' => {
          'type' => Optional[Array[Compute_backend_service__cdn_policy__cache_key_policy]],
          'value' => undef
        }
      }
    },
    Compute_backend_service__cdn_policy__cache_key_policy => {
      attributes => {
        'include_host' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_protocol' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'include_query_string' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'query_string_blacklist' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'query_string_whitelist' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_backend_service__iap => {
      attributes => {
        'oauth2_client_id' => String,
        'oauth2_client_secret' => String
      }
    },
    Compute_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'disk_encryption_key', 'image', 'name', 'project', 'snapshot', 'source_image_encryption_key', 'source_snapshot_encryption_key', 'type', 'zone'],
          'providedAttributes' => ['compute_diskID', 'creation_timestamp', 'disk_encryption_key', 'disk_encryption_key_sha256', 'label_fingerprint', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'self_link', 'size', 'source_image_id', 'source_snapshot_id', 'users', 'zone']
        }
      },
      attributes => {
        'compute_diskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Compute_disk__disk_encryption_key]],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_image_encryption_key' => {
          'type' => Optional[Array[Compute_disk__source_image_encryption_key]],
          'value' => undef
        },
        'source_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Array[Compute_disk__source_snapshot_encryption_key]],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_diskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_disk__disk_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_disk__source_image_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_disk__source_snapshot_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_firewall => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_firewallID', 'creation_timestamp', 'destination_ranges', 'direction', 'project', 'self_link', 'source_ranges']
        }
      },
      attributes => {
        'compute_firewallID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow' => {
          'type' => Optional[Array[Compute_firewall__allow]],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Compute_firewall__deny]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_service_accounts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_service_accounts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_firewallHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_firewall__allow => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Compute_firewall__deny => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Compute_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['backend_service', 'description', 'ip_address', 'ip_protocol', 'ip_version', 'load_balancing_scheme', 'name', 'network', 'network_tier', 'port_range', 'ports', 'project', 'region', 'service_label', 'subnetwork'],
          'providedAttributes' => ['compute_forwarding_ruleID', 'creation_timestamp', 'ip_address', 'ip_protocol', 'label_fingerprint', 'network', 'network_tier', 'project', 'region', 'self_link', 'service_name', 'subnetwork']
        }
      },
      attributes => {
        'compute_forwarding_ruleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'load_balancing_scheme' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_global_address => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['address_type', 'description', 'ip_version', 'name', 'network', 'prefix_length', 'project', 'purpose'],
          'providedAttributes' => ['compute_global_addressID', 'address', 'creation_timestamp', 'label_fingerprint', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_global_addressID' => {
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
        'address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'prefix_length' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'purpose' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_global_addressHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_global_forwarding_rule => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'ip_address', 'ip_protocol', 'ip_version', 'name', 'port_range', 'project', 'region'],
          'providedAttributes' => ['compute_global_forwarding_ruleID', 'ip_address', 'ip_protocol', 'label_fingerprint', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_global_forwarding_ruleID' => {
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
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => String
      }
    },
    Compute_global_forwarding_ruleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_health_checkID', 'creation_timestamp', 'project', 'self_link', 'type']
        }
      },
      attributes => {
        'compute_health_checkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_health_check' => {
          'type' => Optional[Array[Compute_health_check__http_health_check]],
          'value' => undef
        },
        'https_health_check' => {
          'type' => Optional[Array[Compute_health_check__https_health_check]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_health_check' => {
          'type' => Optional[Array[Compute_health_check__ssl_health_check]],
          'value' => undef
        },
        'tcp_health_check' => {
          'type' => Optional[Array[Compute_health_check__tcp_health_check]],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_health_check__http_health_check => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_health_check__https_health_check => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_health_check__ssl_health_check => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_health_check__tcp_health_check => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_http_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_http_health_checkID', 'creation_timestamp', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_http_health_checkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_http_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_https_health_check => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_https_health_checkID', 'creation_timestamp', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_https_health_checkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'check_interval_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'healthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'unhealthy_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_https_health_checkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_image => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'family', 'licenses', 'name', 'project', 'raw_disk', 'source_disk'],
          'providedAttributes' => ['compute_imageID', 'label_fingerprint', 'licenses', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_imageID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'licenses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'raw_disk' => {
          'type' => Optional[Array[Compute_image__raw_disk]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_imageHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_image__raw_disk => {
      attributes => {
        'container_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Compute_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'disk', 'guest_accelerator', 'metadata_startup_script', 'name', 'network', 'network_interface', 'project', 'scratch_disk', 'zone'],
          'providedAttributes' => ['compute_instanceID', 'cpu_platform', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'metadata_fingerprint', 'project', 'scheduling', 'self_link', 'tags_fingerprint', 'zone']
        }
      },
      attributes => {
        'compute_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'attached_disk' => {
          'type' => Optional[Array[Compute_instance__attached_disk]],
          'value' => undef
        },
        'boot_disk' => Array[Compute_instance__boot_disk],
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => {
          'type' => Optional[Array[Compute_instance__disk]],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Compute_instance__guest_accelerator]],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => String,
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[Array[Compute_instance__network]],
          'value' => undef
        },
        'network_interface' => Array[Compute_instance__network_interface],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Compute_instance__scheduling]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Compute_instance__scratch_disk]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Compute_instance__service_account]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_instance__attached_disk => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Compute_instance__boot_disk => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initialize_params' => {
          'type' => Optional[Array[Compute_instance__boot_disk__initialize_params]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__boot_disk__initialize_params => {
      attributes => {
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__disk => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scratch' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Compute_instance__network => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'internal_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Compute_instance__network_interface => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Compute_instance__network_interface__access_config]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Compute_instance__network_interface__alias_ip_range]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__network_interface__access_config => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ptr_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__network_interface__alias_ip_range => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__scheduling => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Compute_instance__scratch_disk => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance__service_account => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Compute_instance_from_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['boot_disk', 'can_ip_forward', 'description', 'guest_accelerator', 'metadata_startup_script', 'name', 'network_interface', 'project', 'scratch_disk', 'source_instance_template', 'zone'],
          'providedAttributes' => ['compute_instance_from_templateID', 'allow_stopping_for_update', 'attached_disk', 'boot_disk', 'can_ip_forward', 'cpu_platform', 'deletion_protection', 'description', 'guest_accelerator', 'instance_id', 'label_fingerprint', 'labels', 'machine_type', 'metadata', 'metadata_fingerprint', 'metadata_startup_script', 'min_cpu_platform', 'network_interface', 'project', 'scheduling', 'scratch_disk', 'self_link', 'service_account', 'tags', 'tags_fingerprint', 'zone']
        }
      },
      attributes => {
        'compute_instance_from_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_stopping_for_update' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'attached_disk' => {
          'type' => Optional[Array[Compute_instance_from_template__attached_disk]],
          'value' => undef
        },
        'boot_disk' => {
          'type' => Optional[Array[Compute_instance_from_template__boot_disk]],
          'value' => undef
        },
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deletion_protection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Compute_instance_from_template__guest_accelerator]],
          'value' => undef
        },
        'instance_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network_interface' => {
          'type' => Optional[Array[Compute_instance_from_template__network_interface]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Compute_instance_from_template__scheduling]],
          'value' => undef
        },
        'scratch_disk' => {
          'type' => Optional[Array[Compute_instance_from_template__scratch_disk]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Compute_instance_from_template__service_account]],
          'value' => undef
        },
        'source_instance_template' => String,
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_instance_from_template__attached_disk => {
      attributes => {
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => String
      }
    },
    Compute_instance_from_template__boot_disk => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initialize_params' => {
          'type' => Optional[Array[Compute_instance_from_template__boot_disk__initialize_params]],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__boot_disk__initialize_params => {
      attributes => {
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Compute_instance_from_template__network_interface => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Compute_instance_from_template__network_interface__access_config]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Compute_instance_from_template__network_interface__alias_ip_range]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__network_interface__access_config => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ptr_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__network_interface__alias_ip_range => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__scheduling => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__scratch_disk => {
      attributes => {
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_from_template__service_account => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Compute_instance_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'zone'],
          'providedAttributes' => ['compute_instance_groupID', 'instances', 'network', 'project', 'self_link', 'size', 'zone']
        }
      },
      attributes => {
        'compute_instance_groupID' => {
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
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Compute_instance_group__named_port]],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_instance_group__named_port => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Compute_instance_group_manager => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['base_instance_name', 'description', 'name', 'project', 'zone'],
          'providedAttributes' => ['compute_instance_group_managerID', 'fingerprint', 'instance_group', 'project', 'self_link', 'target_size', 'version', 'zone']
        }
      },
      attributes => {
        'compute_instance_group_managerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Compute_instance_group_manager__auto_healing_policies]],
          'value' => undef
        },
        'base_instance_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Compute_instance_group_manager__named_port]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rolling_update_policy' => {
          'type' => Optional[Array[Compute_instance_group_manager__rolling_update_policy]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_pools' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Array[Compute_instance_group_manager__version]],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_group_managerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_instance_group_manager__auto_healing_policies => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Compute_instance_group_manager__named_port => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Compute_instance_group_manager__rolling_update_policy => {
      attributes => {
        'max_surge_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_surge_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ready_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimal_action' => String,
        'type' => String
      }
    },
    Compute_instance_group_manager__version => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Compute_instance_group_manager__version__target_size]],
          'value' => undef
        }
      }
    },
    Compute_instance_group_manager__version__target_size => {
      attributes => {
        'fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_instance_template => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['automatic_restart', 'can_ip_forward', 'description', 'disk', 'guest_accelerator', 'instance_description', 'labels', 'machine_type', 'metadata', 'metadata_startup_script', 'min_cpu_platform', 'name', 'name_prefix', 'network_interface', 'on_host_maintenance', 'project', 'region', 'scheduling', 'service_account', 'tags'],
          'providedAttributes' => ['compute_instance_templateID', 'metadata_fingerprint', 'name', 'name_prefix', 'project', 'region', 'scheduling', 'self_link', 'tags_fingerprint']
        }
      },
      attributes => {
        'compute_instance_templateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'can_ip_forward' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk' => Array[Compute_instance_template__disk],
        'guest_accelerator' => {
          'type' => Optional[Array[Compute_instance_template__guest_accelerator]],
          'value' => undef
        },
        'instance_description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'machine_type' => String,
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata_startup_script' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_cpu_platform' => {
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
        'network_interface' => {
          'type' => Optional[Array[Compute_instance_template__network_interface]],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Compute_instance_template__scheduling]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[Array[Compute_instance_template__service_account]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_templateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_instance_template__disk => {
      attributes => {
        'auto_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'boot' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'device_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Compute_instance_template__disk__disk_encryption_key]],
          'value' => undef
        },
        'disk_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_template__disk__disk_encryption_key => {
      attributes => {
        'kms_key_self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_template__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Compute_instance_template__network_interface => {
      attributes => {
        'access_config' => {
          'type' => Optional[Array[Compute_instance_template__network_interface__access_config]],
          'value' => undef
        },
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alias_ip_range' => {
          'type' => Optional[Array[Compute_instance_template__network_interface__alias_ip_range]],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_template__network_interface__access_config => {
      attributes => {
        'assigned_nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nat_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_template__network_interface__alias_ip_range => {
      attributes => {
        'ip_cidr_range' => String,
        'subnetwork_range_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_instance_template__scheduling => {
      attributes => {
        'automatic_restart' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'on_host_maintenance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Compute_instance_template__service_account => {
      attributes => {
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scopes' => Array[String]
      }
    },
    Compute_interconnect_attachment => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'interconnect', 'name', 'project', 'region', 'router'],
          'providedAttributes' => ['compute_interconnect_attachmentID', 'cloud_router_ip_address', 'creation_timestamp', 'customer_router_ip_address', 'google_reference_id', 'private_interconnect_info', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'compute_interconnect_attachmentID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cloud_router_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'customer_router_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'google_reference_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interconnect' => String,
        'name' => String,
        'private_interconnect_info' => {
          'type' => Optional[Array[Compute_interconnect_attachment__private_interconnect_info]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_interconnect_attachmentHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_interconnect_attachment__private_interconnect_info => {
      attributes => {
        'tag8021q' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_network => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_create_subnetworks', 'description', 'ipv4_range', 'name', 'project'],
          'providedAttributes' => ['compute_networkID', 'gateway_ipv4', 'project', 'routing_mode', 'self_link']
        }
      },
      attributes => {
        'compute_networkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_create_subnetworks' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_ipv4' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv4_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routing_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_networkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_network_peering => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_create_routes', 'name', 'network', 'peer_network'],
          'providedAttributes' => ['compute_network_peeringID', 'state', 'state_details']
        }
      },
      attributes => {
        'compute_network_peeringID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_create_routes' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'peer_network' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_details' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_network_peeringHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_project_metadata => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['compute_project_metadataID', 'project']
        }
      },
      attributes => {
        'compute_project_metadataID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Hash[String, String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_project_metadataHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_project_metadata_item => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'project'],
          'providedAttributes' => ['compute_project_metadata_itemID', 'project']
        }
      },
      attributes => {
        'compute_project_metadata_itemID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'key' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Compute_project_metadata_itemHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_region_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['compute_region_autoscalerID', 'creation_timestamp', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'compute_region_autoscalerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling_policy' => Array[Compute_region_autoscaler__autoscaling_policy],
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target' => String
      }
    },
    Compute_region_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_region_autoscaler__autoscaling_policy => {
      attributes => {
        'cooldown_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'cpu_utilization' => {
          'type' => Optional[Array[Compute_region_autoscaler__autoscaling_policy__cpu_utilization]],
          'value' => undef
        },
        'load_balancing_utilization' => {
          'type' => Optional[Array[Compute_region_autoscaler__autoscaling_policy__load_balancing_utilization]],
          'value' => undef
        },
        'max_replicas' => Integer,
        'metric' => {
          'type' => Optional[Array[Compute_region_autoscaler__autoscaling_policy__metric]],
          'value' => undef
        },
        'min_replicas' => Integer
      }
    },
    Compute_region_autoscaler__autoscaling_policy__cpu_utilization => {
      attributes => {
        'target' => Float
      }
    },
    Compute_region_autoscaler__autoscaling_policy__load_balancing_utilization => {
      attributes => {
        'target' => Float
      }
    },
    Compute_region_autoscaler__autoscaling_policy__metric => {
      attributes => {
        'name' => String,
        'target' => Float,
        'type' => String
      }
    },
    Compute_region_backend_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['compute_region_backend_serviceID', 'fingerprint', 'project', 'protocol', 'region', 'self_link', 'session_affinity', 'timeout_sec']
        }
      },
      attributes => {
        'compute_region_backend_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend' => {
          'type' => Optional[Array[Compute_region_backend_service__backend]],
          'value' => undef
        },
        'connection_draining_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'health_checks' => Array[String],
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_region_backend_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_region_backend_service__backend => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_region_disk => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'disk_encryption_key', 'name', 'project', 'region', 'replica_zones', 'snapshot', 'source_snapshot_encryption_key', 'type'],
          'providedAttributes' => ['compute_region_diskID', 'creation_timestamp', 'label_fingerprint', 'last_attach_timestamp', 'last_detach_timestamp', 'project', 'region', 'self_link', 'size', 'source_snapshot_id', 'users']
        }
      },
      attributes => {
        'compute_region_diskID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_encryption_key' => {
          'type' => Optional[Array[Compute_region_disk__disk_encryption_key]],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'last_attach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'last_detach_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_zones' => Array[String],
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'snapshot' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_snapshot_encryption_key' => {
          'type' => Optional[Array[Compute_region_disk__source_snapshot_encryption_key]],
          'value' => undef
        },
        'source_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_region_diskHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_region_disk__disk_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_region_disk__source_snapshot_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_region_instance_group_manager => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['base_instance_name', 'description', 'distribution_policy_zones', 'name', 'project', 'region'],
          'providedAttributes' => ['compute_region_instance_group_managerID', 'distribution_policy_zones', 'fingerprint', 'instance_group', 'project', 'self_link', 'target_size', 'version']
        }
      },
      attributes => {
        'compute_region_instance_group_managerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'auto_healing_policies' => {
          'type' => Optional[Array[Compute_region_instance_group_manager__auto_healing_policies]],
          'value' => undef
        },
        'base_instance_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'distribution_policy_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'named_port' => {
          'type' => Optional[Array[Compute_region_instance_group_manager__named_port]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => String,
        'rolling_update_policy' => {
          'type' => Optional[Array[Compute_region_instance_group_manager__rolling_update_policy]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_pools' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'target_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_strategy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Array[Compute_region_instance_group_manager__version]],
          'value' => undef
        },
        'wait_for_instances' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Compute_region_instance_group_managerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_region_instance_group_manager__auto_healing_policies => {
      attributes => {
        'health_check' => String,
        'initial_delay_sec' => Integer
      }
    },
    Compute_region_instance_group_manager__named_port => {
      attributes => {
        'name' => String,
        'port' => Integer
      }
    },
    Compute_region_instance_group_manager__rolling_update_policy => {
      attributes => {
        'max_surge_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_surge_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unavailable_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ready_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimal_action' => String,
        'type' => String
      }
    },
    Compute_region_instance_group_manager__version => {
      attributes => {
        'instance_template' => String,
        'name' => String,
        'target_size' => {
          'type' => Optional[Array[Compute_region_instance_group_manager__version__target_size]],
          'value' => undef
        }
      }
    },
    Compute_region_instance_group_manager__version__target_size => {
      attributes => {
        'fixed' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_route => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'dest_range', 'name', 'network', 'next_hop_gateway', 'next_hop_instance', 'next_hop_instance_zone', 'next_hop_ip', 'next_hop_vpn_tunnel', 'priority', 'project', 'tags'],
          'providedAttributes' => ['compute_routeID', 'next_hop_network', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_routeID' => {
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
        'dest_range' => String,
        'name' => String,
        'network' => String,
        'next_hop_gateway' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_instance' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_instance_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_vpn_tunnel' => {
          'type' => Optional[String],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_routeHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_router => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'network', 'project', 'region'],
          'providedAttributes' => ['compute_routerID', 'creation_timestamp', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'compute_routerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bgp' => {
          'type' => Optional[Array[Compute_router__bgp]],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_routerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_router__bgp => {
      attributes => {
        'advertise_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'advertised_groups' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'advertised_ip_ranges' => {
          'type' => Optional[Array[Compute_router__bgp__advertised_ip_ranges]],
          'value' => undef
        },
        'asn' => Integer
      }
    },
    Compute_router__bgp__advertised_ip_ranges => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'range' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_router_interface => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ip_range', 'name', 'project', 'region', 'router', 'vpn_tunnel'],
          'providedAttributes' => ['compute_router_interfaceID', 'project', 'region']
        }
      },
      attributes => {
        'compute_router_interfaceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'vpn_tunnel' => String
      }
    },
    Compute_router_interfaceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_router_nat => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['icmp_idle_timeout_sec', 'min_ports_per_vm', 'name', 'nat_ip_allocate_option', 'nat_ips', 'project', 'region', 'router', 'source_subnetwork_ip_ranges_to_nat', 'subnetwork', 'tcp_established_idle_timeout_sec', 'tcp_transitory_idle_timeout_sec', 'udp_idle_timeout_sec'],
          'providedAttributes' => ['compute_router_natID', 'project', 'region']
        }
      },
      attributes => {
        'compute_router_natID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'icmp_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'min_ports_per_vm' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'nat_ip_allocate_option' => String,
        'nat_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String,
        'source_subnetwork_ip_ranges_to_nat' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[Array[Compute_router_nat__subnetwork]],
          'value' => undef
        },
        'tcp_established_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_transitory_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'udp_idle_timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Compute_router_natHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_router_nat__subnetwork => {
      attributes => {
        'name' => String,
        'secondary_ip_range_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_ip_ranges_to_nat' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Compute_router_peer => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['advertised_route_priority', 'interface', 'name', 'peer_asn', 'peer_ip_address', 'project', 'region', 'router'],
          'providedAttributes' => ['compute_router_peerID', 'ip_address', 'project', 'region']
        }
      },
      attributes => {
        'compute_router_peerID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'advertised_route_priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interface' => String,
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'peer_asn' => Integer,
        'peer_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'router' => String
      }
    },
    Compute_router_peerHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_security_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_security_policyID', 'fingerprint', 'project', 'rule', 'self_link']
        }
      },
      attributes => {
        'compute_security_policyID' => {
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
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule' => {
          'type' => Optional[Array[Compute_security_policy__rule]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_security_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_security_policy__rule => {
      attributes => {
        'action' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'match' => Array[Compute_security_policy__rule__match],
        'preview' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'priority' => Integer
      }
    },
    Compute_security_policy__rule__match => {
      attributes => {
        'config' => Array[Compute_security_policy__rule__match__config],
        'versioned_expr' => String
      }
    },
    Compute_security_policy__rule__match__config => {
      attributes => {
        'src_ip_ranges' => Array[String]
      }
    },
    Compute_shared_vpc_host_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['compute_shared_vpc_host_projectID']
        }
      },
      attributes => {
        'compute_shared_vpc_host_projectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'project' => String
      }
    },
    Compute_shared_vpc_host_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_shared_vpc_service_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['host_project', 'service_project'],
          'providedAttributes' => ['compute_shared_vpc_service_projectID']
        }
      },
      attributes => {
        'compute_shared_vpc_service_projectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'host_project' => String,
        'service_project' => String
      }
    },
    Compute_shared_vpc_service_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_snapshot => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project', 'source_disk', 'zone'],
          'providedAttributes' => ['compute_snapshotID', 'creation_timestamp', 'disk_size_gb', 'label_fingerprint', 'licenses', 'project', 'self_link', 'snapshot_encryption_key', 'snapshot_encryption_key_sha256', 'snapshot_id', 'source_disk_encryption_key_sha256', 'source_disk_link', 'storage_bytes', 'zone']
        }
      },
      attributes => {
        'compute_snapshotID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'licenses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_encryption_key' => {
          'type' => Optional[Array[Compute_snapshot__snapshot_encryption_key]],
          'value' => undef
        },
        'snapshot_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'snapshot_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source_disk' => String,
        'source_disk_encryption_key' => {
          'type' => Optional[Array[Compute_snapshot__source_disk_encryption_key]],
          'value' => undef
        },
        'source_disk_encryption_key_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_encryption_key_sha256' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_disk_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_snapshotHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_snapshot__snapshot_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha256' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_snapshot__source_disk_encryption_key => {
      attributes => {
        'raw_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_ssl_certificate => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['certificate', 'description', 'name', 'name_prefix', 'private_key', 'project'],
          'providedAttributes' => ['compute_ssl_certificateID', 'certificate_id', 'creation_timestamp', 'name', 'name_prefix', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_ssl_certificateID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => String,
        'certificate_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'creation_timestamp' => {
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
        'private_key' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_ssl_certificateHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_ssl_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['compute_ssl_policyID', 'creation_timestamp', 'enabled_features', 'fingerprint', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_ssl_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'profile' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_ssl_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_subnetwork => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region'],
          'providedAttributes' => ['compute_subnetworkID', 'creation_timestamp', 'fingerprint', 'gateway_address', 'project', 'region', 'secondary_ip_range', 'self_link']
        }
      },
      attributes => {
        'compute_subnetworkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_flow_logs' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_cidr_range' => String,
        'name' => String,
        'network' => String,
        'private_ip_google_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_ip_range' => {
          'type' => Optional[Array[Compute_subnetwork__secondary_ip_range]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_subnetworkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_subnetwork__secondary_ip_range => {
      attributes => {
        'ip_cidr_range' => String,
        'range_name' => String
      }
    },
    Compute_subnetwork_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'region', 'role', 'subnetwork'],
          'providedAttributes' => ['compute_subnetwork_iam_bindingID', 'etag', 'project', 'region']
        }
      },
      attributes => {
        'compute_subnetwork_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subnetwork' => String
      }
    },
    Compute_subnetwork_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_subnetwork_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'region', 'role', 'subnetwork'],
          'providedAttributes' => ['compute_subnetwork_iam_memberID', 'etag', 'project', 'region']
        }
      },
      attributes => {
        'compute_subnetwork_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subnetwork' => String
      }
    },
    Compute_subnetwork_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_subnetwork_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'region', 'subnetwork'],
          'providedAttributes' => ['compute_subnetwork_iam_policyID', 'etag', 'project', 'region']
        }
      },
      attributes => {
        'compute_subnetwork_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork' => String
      }
    },
    Compute_subnetwork_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_target_http_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['compute_target_http_proxyID', 'creation_timestamp', 'project', 'proxy_id', 'self_link']
        }
      },
      attributes => {
        'compute_target_http_proxyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_map' => String
      }
    },
    Compute_target_http_proxyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_target_https_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['compute_target_https_proxyID', 'creation_timestamp', 'project', 'proxy_id', 'self_link']
        }
      },
      attributes => {
        'compute_target_https_proxyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'quic_override' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificates' => Array[String],
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_map' => String
      }
    },
    Compute_target_https_proxyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_target_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'failover_ratio', 'name', 'project', 'region', 'session_affinity'],
          'providedAttributes' => ['compute_target_poolID', 'instances', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'compute_target_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backup_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_ratio' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'health_checks' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'instances' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_target_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_target_ssl_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['compute_target_ssl_proxyID', 'creation_timestamp', 'project', 'proxy_id', 'self_link']
        }
      },
      attributes => {
        'compute_target_ssl_proxyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificates' => Array[String],
        'ssl_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_target_ssl_proxyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_target_tcp_proxy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'project'],
          'providedAttributes' => ['compute_target_tcp_proxyID', 'creation_timestamp', 'project', 'proxy_id', 'self_link']
        }
      },
      attributes => {
        'compute_target_tcp_proxyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'backend_service' => String,
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'proxy_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_target_tcp_proxyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_url_map => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['compute_url_mapID', 'fingerprint', 'map_id', 'project', 'self_link']
        }
      },
      attributes => {
        'compute_url_mapID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_rule' => {
          'type' => Optional[Array[Compute_url_map__host_rule]],
          'value' => undef
        },
        'map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_matcher' => {
          'type' => Optional[Array[Compute_url_map__path_matcher]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'test' => {
          'type' => Optional[Array[Compute_url_map__test]],
          'value' => undef
        }
      }
    },
    Compute_url_mapHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_url_map__host_rule => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hosts' => Array[String],
        'path_matcher' => String
      }
    },
    Compute_url_map__path_matcher => {
      attributes => {
        'default_service' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => {
          'type' => Optional[Array[Compute_url_map__path_matcher__path_rule]],
          'value' => undef
        }
      }
    },
    Compute_url_map__path_matcher__path_rule => {
      attributes => {
        'paths' => Array[String],
        'service' => String
      }
    },
    Compute_url_map__test => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => String,
        'path' => String,
        'service' => String
      }
    },
    Compute_vpn_gateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'name', 'network', 'project', 'region'],
          'providedAttributes' => ['compute_vpn_gatewayID', 'creation_timestamp', 'project', 'region', 'self_link']
        }
      },
      attributes => {
        'compute_vpn_gatewayID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Compute_vpn_gatewayHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Compute_vpn_tunnel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['description', 'ike_version', 'local_traffic_selector', 'name', 'peer_ip', 'project', 'region', 'remote_traffic_selector', 'router', 'shared_secret', 'target_vpn_gateway'],
          'providedAttributes' => ['compute_vpn_tunnelID', 'creation_timestamp', 'detailed_status', 'label_fingerprint', 'local_traffic_selector', 'project', 'region', 'remote_traffic_selector', 'self_link', 'shared_secret_hash']
        }
      },
      attributes => {
        'compute_vpn_tunnelID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'creation_timestamp' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detailed_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ike_version' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'label_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_traffic_selector' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'peer_ip' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_traffic_selector' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'router' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shared_secret' => String,
        'shared_secret_hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_vpn_gateway' => String
      }
    },
    Compute_vpn_tunnelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_analysis_note => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['container_analysis_noteID', 'project']
        }
      },
      attributes => {
        'container_analysis_noteID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'attestation_authority' => Array[Container_analysis_note__attestation_authority],
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_analysis_noteHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_analysis_note__attestation_authority => {
      attributes => {
        'hint' => Array[Container_analysis_note__attestation_authority__hint]
      }
    },
    Container_analysis_note__attestation_authority__hint => {
      attributes => {
        'human_readable_name' => String
      }
    },
    Container_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster_ipv4_cidr', 'description', 'enable_kubernetes_alpha', 'enable_tpu', 'initial_node_count', 'ip_allocation_policy', 'master_ipv4_cidr_block', 'name', 'network', 'node_config', 'node_pool', 'private_cluster', 'project', 'region', 'subnetwork', 'zone'],
          'providedAttributes' => ['container_clusterID', 'additional_zones', 'addons_config', 'cluster_autoscaling', 'cluster_ipv4_cidr', 'endpoint', 'instance_group_urls', 'logging_service', 'master_auth', 'master_ipv4_cidr_block', 'master_version', 'monitoring_service', 'network_policy', 'node_config', 'node_pool', 'node_version', 'private_cluster', 'private_cluster_config', 'project', 'region', 'subnetwork', 'zone']
        }
      },
      attributes => {
        'container_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'additional_zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'addons_config' => {
          'type' => Optional[Array[Container_cluster__addons_config]],
          'value' => undef
        },
        'cluster_autoscaling' => {
          'type' => Optional[Array[Container_cluster__cluster_autoscaling]],
          'value' => undef
        },
        'cluster_ipv4_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_binary_authorization' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_kubernetes_alpha' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_legacy_abac' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_tpu' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_allocation_policy' => {
          'type' => Optional[Array[Container_cluster__ip_allocation_policy]],
          'value' => undef
        },
        'logging_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maintenance_policy' => {
          'type' => Optional[Array[Container_cluster__maintenance_policy]],
          'value' => undef
        },
        'master_auth' => {
          'type' => Optional[Array[Container_cluster__master_auth]],
          'value' => undef
        },
        'master_authorized_networks_config' => {
          'type' => Optional[Array[Container_cluster__master_authorized_networks_config]],
          'value' => undef
        },
        'master_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_master_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitoring_service' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_policy' => {
          'type' => Optional[Array[Container_cluster__network_policy]],
          'value' => undef
        },
        'node_config' => {
          'type' => Optional[Array[Container_cluster__node_config]],
          'value' => undef
        },
        'node_pool' => {
          'type' => Optional[Array[Container_cluster__node_pool]],
          'value' => undef
        },
        'node_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pod_security_policy_config' => {
          'type' => Optional[Array[Container_cluster__pod_security_policy_config]],
          'value' => undef
        },
        'private_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_cluster_config' => {
          'type' => Optional[Array[Container_cluster__private_cluster_config]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remove_default_node_pool' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_cluster__addons_config => {
      attributes => {
        'horizontal_pod_autoscaling' => {
          'type' => Optional[Array[Container_cluster__addons_config__horizontal_pod_autoscaling]],
          'value' => undef
        },
        'http_load_balancing' => {
          'type' => Optional[Array[Container_cluster__addons_config__http_load_balancing]],
          'value' => undef
        },
        'kubernetes_dashboard' => {
          'type' => Optional[Array[Container_cluster__addons_config__kubernetes_dashboard]],
          'value' => undef
        },
        'network_policy_config' => {
          'type' => Optional[Array[Container_cluster__addons_config__network_policy_config]],
          'value' => undef
        }
      }
    },
    Container_cluster__addons_config__horizontal_pod_autoscaling => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_cluster__addons_config__http_load_balancing => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_cluster__addons_config__kubernetes_dashboard => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_cluster__addons_config__network_policy_config => {
      attributes => {
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_cluster__cluster_autoscaling => {
      attributes => {
        'enabled' => Boolean,
        'resource_limits' => {
          'type' => Optional[Array[Container_cluster__cluster_autoscaling__resource_limits]],
          'value' => undef
        }
      }
    },
    Container_cluster__cluster_autoscaling__resource_limits => {
      attributes => {
        'maximum' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minimum' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_type' => String
      }
    },
    Container_cluster__ip_allocation_policy => {
      attributes => {
        'cluster_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_secondary_range_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_subnetwork' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'services_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'services_secondary_range_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetwork_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_cluster__maintenance_policy => {
      attributes => {
        'daily_maintenance_window' => Array[Container_cluster__maintenance_policy__daily_maintenance_window]
      }
    },
    Container_cluster__maintenance_policy__daily_maintenance_window => {
      attributes => {
        'duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'start_time' => String
      }
    },
    Container_cluster__master_auth => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate_config' => {
          'type' => Optional[Array[Container_cluster__master_auth__client_certificate_config]],
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
        'password' => String,
        'username' => String
      }
    },
    Container_cluster__master_auth__client_certificate_config => {
      attributes => {
        'issue_client_certificate' => Boolean
      }
    },
    Container_cluster__master_authorized_networks_config => {
      attributes => {
        'cidr_blocks' => {
          'type' => Optional[Array[Container_cluster__master_authorized_networks_config__cidr_blocks]],
          'value' => undef
        }
      }
    },
    Container_cluster__master_authorized_networks_config__cidr_blocks => {
      attributes => {
        'cidr_block' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_cluster__network_policy => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provider' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_cluster__node_config => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Container_cluster__node_config__guest_accelerator]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Container_cluster__node_config__taint]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Container_cluster__node_config__workload_metadata_config]],
          'value' => undef
        }
      }
    },
    Container_cluster__node_config__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Container_cluster__node_config__taint => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Container_cluster__node_config__workload_metadata_config => {
      attributes => {
        'node_metadata' => String
      }
    },
    Container_cluster__node_pool => {
      attributes => {
        'autoscaling' => {
          'type' => Optional[Array[Container_cluster__node_pool__autoscaling]],
          'value' => undef
        },
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'management' => {
          'type' => Optional[Array[Container_cluster__node_pool__management]],
          'value' => undef
        },
        'max_pods_per_node' => {
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
        'node_config' => {
          'type' => Optional[Array[Container_cluster__node_pool__node_config]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_cluster__node_pool__autoscaling => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Container_cluster__node_pool__management => {
      attributes => {
        'auto_repair' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_cluster__node_pool__node_config => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Container_cluster__node_pool__node_config__guest_accelerator]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Container_cluster__node_pool__node_config__taint]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Container_cluster__node_pool__node_config__workload_metadata_config]],
          'value' => undef
        }
      }
    },
    Container_cluster__node_pool__node_config__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Container_cluster__node_pool__node_config__taint => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Container_cluster__node_pool__node_config__workload_metadata_config => {
      attributes => {
        'node_metadata' => String
      }
    },
    Container_cluster__pod_security_policy_config => {
      attributes => {
        'enabled' => Boolean
      }
    },
    Container_cluster__private_cluster_config => {
      attributes => {
        'enable_private_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_private_nodes' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'master_ipv4_cidr_block' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_node_pool => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['cluster', 'initial_node_count', 'max_pods_per_node', 'name', 'name_prefix', 'node_config', 'project', 'region', 'zone'],
          'providedAttributes' => ['container_node_poolID', 'initial_node_count', 'instance_group_urls', 'management', 'max_pods_per_node', 'name', 'name_prefix', 'node_config', 'node_count', 'project', 'version', 'zone']
        }
      },
      attributes => {
        'container_node_poolID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'autoscaling' => {
          'type' => Optional[Array[Container_node_pool__autoscaling]],
          'value' => undef
        },
        'cluster' => String,
        'initial_node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'instance_group_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'management' => {
          'type' => Optional[Array[Container_node_pool__management]],
          'value' => undef
        },
        'max_pods_per_node' => {
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
        'node_config' => {
          'type' => Optional[Array[Container_node_pool__node_config]],
          'value' => undef
        },
        'node_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Container_node_poolHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Container_node_pool__autoscaling => {
      attributes => {
        'max_node_count' => Integer,
        'min_node_count' => Integer
      }
    },
    Container_node_pool__management => {
      attributes => {
        'auto_repair' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Container_node_pool__node_config => {
      attributes => {
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'guest_accelerator' => {
          'type' => Optional[Array[Container_node_pool__node_config__guest_accelerator]],
          'value' => undef
        },
        'image_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'local_ssd_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min_cpu_platform' => {
          'type' => Optional[String],
          'value' => undef
        },
        'oauth_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'preemptible' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'taint' => {
          'type' => Optional[Array[Container_node_pool__node_config__taint]],
          'value' => undef
        },
        'workload_metadata_config' => {
          'type' => Optional[Array[Container_node_pool__node_config__workload_metadata_config]],
          'value' => undef
        }
      }
    },
    Container_node_pool__node_config__guest_accelerator => {
      attributes => {
        'count' => Integer,
        'type' => String
      }
    },
    Container_node_pool__node_config__taint => {
      attributes => {
        'effect' => String,
        'key' => String,
        'value' => String
      }
    },
    Container_node_pool__node_config__workload_metadata_config => {
      attributes => {
        'node_metadata' => String
      }
    },
    Dataflow_job => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['max_workers', 'name', 'on_delete', 'parameters', 'project', 'region', 'temp_gcs_location', 'template_gcs_path', 'zone'],
          'providedAttributes' => ['dataflow_jobID', 'state']
        }
      },
      attributes => {
        'dataflow_jobID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'max_workers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'on_delete' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'temp_gcs_location' => String,
        'template_gcs_path' => String,
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dataflow_jobHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dataproc_cluster => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'region'],
          'providedAttributes' => ['dataproc_clusterID', 'cluster_config', 'labels', 'project']
        }
      },
      attributes => {
        'dataproc_clusterID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dataproc_clusterHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dataproc_cluster__cluster_config => {
      attributes => {
        'bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'delete_autogen_bucket' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gce_cluster_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__gce_cluster_config]],
          'value' => undef
        },
        'initialization_action' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__initialization_action]],
          'value' => undef
        },
        'master_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__master_config]],
          'value' => undef
        },
        'preemptible_worker_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__preemptible_worker_config]],
          'value' => undef
        },
        'software_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__software_config]],
          'value' => undef
        },
        'staging_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'worker_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__worker_config]],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__gce_cluster_config => {
      attributes => {
        'internal_ip_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'subnetwork' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__initialization_action => {
      attributes => {
        'script' => String,
        'timeout_sec' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__master_config => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__master_config__disk_config]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__master_config__disk_config => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'boot_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_local_ssds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__preemptible_worker_config => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__preemptible_worker_config__disk_config]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__preemptible_worker_config__disk_config => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__software_config => {
      attributes => {
        'image_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'override_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__worker_config => {
      attributes => {
        'disk_config' => {
          'type' => Optional[Array[Dataproc_cluster__cluster_config__worker_config__disk_config]],
          'value' => undef
        },
        'instance_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'machine_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_instances' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_cluster__cluster_config__worker_config__disk_config => {
      attributes => {
        'boot_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'boot_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_local_ssds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_job => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['hadoop_config', 'hive_config', 'labels', 'pig_config', 'project', 'pyspark_config', 'region', 'scheduling', 'spark_config', 'sparksql_config'],
          'providedAttributes' => ['dataproc_jobID', 'driver_controls_files_uri', 'driver_output_resource_uri', 'project', 'reference', 'status']
        }
      },
      attributes => {
        'dataproc_jobID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'driver_controls_files_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'driver_output_resource_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'force_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hadoop_config' => {
          'type' => Optional[Array[Dataproc_job__hadoop_config]],
          'value' => undef
        },
        'hive_config' => {
          'type' => Optional[Array[Dataproc_job__hive_config]],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'pig_config' => {
          'type' => Optional[Array[Dataproc_job__pig_config]],
          'value' => undef
        },
        'placement' => Array[Dataproc_job__placement],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pyspark_config' => {
          'type' => Optional[Array[Dataproc_job__pyspark_config]],
          'value' => undef
        },
        'reference' => {
          'type' => Optional[Array[Dataproc_job__reference]],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheduling' => {
          'type' => Optional[Array[Dataproc_job__scheduling]],
          'value' => undef
        },
        'spark_config' => {
          'type' => Optional[Array[Dataproc_job__spark_config]],
          'value' => undef
        },
        'sparksql_config' => {
          'type' => Optional[Array[Dataproc_job__sparksql_config]],
          'value' => undef
        },
        'status' => {
          'type' => Optional[Array[Dataproc_job__status]],
          'value' => undef
        }
      }
    },
    Dataproc_jobHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dataproc_job__hadoop_config => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Dataproc_job__hadoop_config__logging_config]],
          'value' => undef
        },
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_jar_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__hadoop_config__logging_config => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__hive_config => {
      attributes => {
        'continue_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__pig_config => {
      attributes => {
        'continue_on_failure' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Dataproc_job__pig_config__logging_config]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__pig_config__logging_config => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__placement => {
      attributes => {
        'cluster_name' => String,
        'cluster_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dataproc_job__pyspark_config => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Dataproc_job__pyspark_config__logging_config]],
          'value' => undef
        },
        'main_python_file_uri' => String,
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'python_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__pyspark_config__logging_config => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__reference => {
      attributes => {
        'job_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dataproc_job__scheduling => {
      attributes => {
        'max_failures_per_hour' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Dataproc_job__spark_config => {
      attributes => {
        'archive_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Dataproc_job__spark_config__logging_config]],
          'value' => undef
        },
        'main_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'main_jar_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__spark_config__logging_config => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__sparksql_config => {
      attributes => {
        'jar_file_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'logging_config' => {
          'type' => Optional[Array[Dataproc_job__sparksql_config__logging_config]],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'query_file_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'query_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'script_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__sparksql_config__logging_config => {
      attributes => {
        'driver_log_levels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Dataproc_job__status => {
      attributes => {
        'details' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state_start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'substate' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dns_managed_zone => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['dns_name', 'name', 'project'],
          'providedAttributes' => ['dns_managed_zoneID', 'name_servers', 'project']
        }
      },
      attributes => {
        'dns_managed_zoneID' => {
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
        'dns_name' => String,
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Dns_managed_zoneHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Dns_record_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['managed_zone', 'name', 'project'],
          'providedAttributes' => ['dns_record_setID', 'project']
        }
      },
      attributes => {
        'dns_record_setID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'managed_zone' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rrdatas' => Array[String],
        'ttl' => Integer,
        'type' => String
      }
    },
    Dns_record_setHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Endpoints_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'service_name'],
          'providedAttributes' => ['endpoints_serviceID', 'apis', 'config_id', 'dns_address', 'endpoints', 'project']
        }
      },
      attributes => {
        'endpoints_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'apis' => {
          'type' => Optional[Array[Endpoints_service__apis]],
          'value' => undef
        },
        'config_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoints' => {
          'type' => Optional[Array[Endpoints_service__endpoints]],
          'value' => undef
        },
        'grpc_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'openapi_config' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protoc_output_base64' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_name' => String
      }
    },
    Endpoints_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Endpoints_service__apis => {
      attributes => {
        'methods' => {
          'type' => Optional[Array[Endpoints_service__apis__methods]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'syntax' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Endpoints_service__apis__methods => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'response_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'syntax' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Endpoints_service__endpoints => {
      attributes => {
        'address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Filestore_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['networks', 'project', 'tier', 'zone'],
          'providedAttributes' => ['filestore_instanceID', 'create_time', 'etag', 'project']
        }
      },
      attributes => {
        'filestore_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_shares' => Array[Filestore_instance__file_shares],
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'networks' => Array[Filestore_instance__networks],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String,
        'zone' => String
      }
    },
    Filestore_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Filestore_instance__file_shares => {
      attributes => {
        'capacity_gb' => Integer,
        'name' => String
      }
    },
    Filestore_instance__networks => {
      attributes => {
        'ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'modes' => Array[String],
        'network' => String,
        'reserved_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Folder => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['folderID', 'create_time', 'lifecycle_state', 'name']
        }
      },
      attributes => {
        'folderID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'lifecycle_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent' => String
      }
    },
    FolderHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Folder_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'role'],
          'providedAttributes' => ['folder_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'folder_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'members' => Array[String],
        'role' => String
      }
    },
    Folder_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Folder_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'member', 'role'],
          'providedAttributes' => ['folder_iam_memberID', 'etag']
        }
      },
      attributes => {
        'folder_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'member' => String,
        'role' => String
      }
    },
    Folder_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Folder_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder'],
          'providedAttributes' => ['folder_iam_policyID', 'etag']
        }
      },
      attributes => {
        'folder_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'policy_data' => String
      }
    },
    Folder_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Folder_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'folder'],
          'providedAttributes' => ['folder_organization_policyID', 'etag', 'update_time', 'version']
        }
      },
      attributes => {
        'folder_organization_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Folder_organization_policy__boolean_policy]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'list_policy' => {
          'type' => Optional[Array[Folder_organization_policy__list_policy]],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[Array[Folder_organization_policy__restore_policy]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Folder_organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Folder_organization_policy__boolean_policy => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Folder_organization_policy__list_policy => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Folder_organization_policy__list_policy__allow]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Folder_organization_policy__list_policy__deny]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Folder_organization_policy__list_policy__allow => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Folder_organization_policy__list_policy__deny => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Folder_organization_policy__restore_policy => {
      attributes => {
        'default' => Boolean
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
    Kms_crypto_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring', 'name'],
          'providedAttributes' => ['kms_crypto_keyID', 'self_link']
        }
      },
      attributes => {
        'kms_crypto_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring' => String,
        'name' => String,
        'rotation_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kms_crypto_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_crypto_key_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['crypto_key_id', 'role'],
          'providedAttributes' => ['kms_crypto_key_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'kms_crypto_key_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Kms_crypto_key_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_crypto_key_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['crypto_key_id', 'member', 'role'],
          'providedAttributes' => ['kms_crypto_key_iam_memberID', 'etag']
        }
      },
      attributes => {
        'kms_crypto_key_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'crypto_key_id' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Kms_crypto_key_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_key_ring => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'project'],
          'providedAttributes' => ['kms_key_ringID', 'project', 'self_link']
        }
      },
      attributes => {
        'kms_key_ringID' => {
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kms_key_ringHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_key_ring_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id', 'role'],
          'providedAttributes' => ['kms_key_ring_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'kms_key_ring_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'members' => Array[String],
        'role' => String
      }
    },
    Kms_key_ring_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_key_ring_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id', 'member', 'role'],
          'providedAttributes' => ['kms_key_ring_iam_memberID', 'etag']
        }
      },
      attributes => {
        'kms_key_ring_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'member' => String,
        'role' => String
      }
    },
    Kms_key_ring_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Kms_key_ring_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_ring_id'],
          'providedAttributes' => ['kms_key_ring_iam_policyID', 'etag']
        }
      },
      attributes => {
        'kms_key_ring_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_ring_id' => String,
        'policy_data' => String
      }
    },
    Kms_key_ring_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_billing_account_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account', 'name'],
          'providedAttributes' => ['logging_billing_account_exclusionID']
        }
      },
      attributes => {
        'logging_billing_account_exclusionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'name' => String
      }
    },
    Logging_billing_account_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_billing_account_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['billing_account', 'name'],
          'providedAttributes' => ['logging_billing_account_sinkID', 'writer_identity']
        }
      },
      attributes => {
        'logging_billing_account_sinkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'billing_account' => String,
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logging_billing_account_sinkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_folder_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'name'],
          'providedAttributes' => ['logging_folder_exclusionID']
        }
      },
      attributes => {
        'logging_folder_exclusionID' => {
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
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'folder' => String,
        'name' => String
      }
    },
    Logging_folder_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_folder_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['folder', 'include_children', 'name'],
          'providedAttributes' => ['logging_folder_sinkID', 'writer_identity']
        }
      },
      attributes => {
        'logging_folder_sinkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder' => String,
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logging_folder_sinkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_organization_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'org_id'],
          'providedAttributes' => ['logging_organization_exclusionID']
        }
      },
      attributes => {
        'logging_organization_exclusionID' => {
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
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'name' => String,
        'org_id' => String
      }
    },
    Logging_organization_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_organization_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['include_children', 'name'],
          'providedAttributes' => ['logging_organization_sinkID', 'writer_identity']
        }
      },
      attributes => {
        'logging_organization_sinkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'include_children' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'org_id' => String,
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logging_organization_sinkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_project_exclusion => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['logging_project_exclusionID', 'project']
        }
      },
      attributes => {
        'logging_project_exclusionID' => {
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
        'disabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'filter' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logging_project_exclusionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Logging_project_sink => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project', 'unique_writer_identity'],
          'providedAttributes' => ['logging_project_sinkID', 'project', 'writer_identity']
        }
      },
      attributes => {
        'logging_project_sinkID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'destination' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_writer_identity' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'writer_identity' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Logging_project_sinkHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitoring_alert_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['monitoring_alert_policyID', 'creation_record', 'name', 'project']
        }
      },
      attributes => {
        'monitoring_alert_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'combiner' => String,
        'conditions' => Array[Monitoring_alert_policy__conditions],
        'creation_record' => {
          'type' => Optional[Array[Monitoring_alert_policy__creation_record]],
          'value' => undef
        },
        'display_name' => String,
        'enabled' => Boolean,
        'labels' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'notification_channels' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitoring_alert_policy__conditions => {
      attributes => {
        'condition_absent' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_absent]],
          'value' => undef
        },
        'condition_threshold' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_threshold]],
          'value' => undef
        },
        'display_name' => String,
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_absent => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_absent__aggregations]],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_absent__trigger]],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_absent__aggregations => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_absent__trigger => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_threshold => {
      attributes => {
        'aggregations' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_threshold__aggregations]],
          'value' => undef
        },
        'comparison' => String,
        'denominator_aggregations' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_threshold__denominator_aggregations]],
          'value' => undef
        },
        'denominator_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duration' => String,
        'filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'threshold_value' => {
          'type' => Optional[Float],
          'value' => undef
        },
        'trigger' => {
          'type' => Optional[Array[Monitoring_alert_policy__conditions__condition_threshold__trigger]],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_threshold__aggregations => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_threshold__denominator_aggregations => {
      attributes => {
        'alignment_period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cross_series_reducer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_by_fields' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'per_series_aligner' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__conditions__condition_threshold__trigger => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'percent' => {
          'type' => Optional[Float],
          'value' => undef
        }
      }
    },
    Monitoring_alert_policy__creation_record => {
      attributes => {
        'mutate_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mutated_by' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_group => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['monitoring_groupID', 'name', 'project']
        }
      },
      attributes => {
        'monitoring_groupID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'filter' => String,
        'is_cluster' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_groupHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitoring_notification_channel => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['monitoring_notification_channelID', 'name', 'project', 'verification_status']
        }
      },
      attributes => {
        'monitoring_notification_channelID' => {
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
        'enabled' => {
          'type' => Optional[Boolean],
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'user_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'verification_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_notification_channelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitoring_uptime_check_config => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['monitoring_uptime_check_configID', 'name', 'project']
        }
      },
      attributes => {
        'monitoring_uptime_check_configID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'content_matchers' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__content_matchers]],
          'value' => undef
        },
        'display_name' => String,
        'http_check' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__http_check]],
          'value' => undef
        },
        'internal_checkers' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__internal_checkers]],
          'value' => undef
        },
        'is_internal' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'monitored_resource' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__monitored_resource]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'period' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__resource_group]],
          'value' => undef
        },
        'selected_regions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tcp_check' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__tcp_check]],
          'value' => undef
        },
        'timeout' => String
      }
    },
    Monitoring_uptime_check_configHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Monitoring_uptime_check_config__content_matchers => {
      attributes => {
        'content' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_uptime_check_config__http_check => {
      attributes => {
        'auth_info' => {
          'type' => Optional[Array[Monitoring_uptime_check_config__http_check__auth_info]],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'mask_headers' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'use_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Monitoring_uptime_check_config__http_check__auth_info => {
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
    Monitoring_uptime_check_config__internal_checkers => {
      attributes => {
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gcp_zone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'peer_project_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_uptime_check_config__monitored_resource => {
      attributes => {
        'labels' => Hash[String, String],
        'type' => String
      }
    },
    Monitoring_uptime_check_config__resource_group => {
      attributes => {
        'group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Monitoring_uptime_check_config__tcp_check => {
      attributes => {
        'port' => Integer
      }
    },
    Organization_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id', 'role'],
          'providedAttributes' => ['organization_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'organization_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'org_id' => String,
        'role' => String
      }
    },
    Organization_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id', 'role_id'],
          'providedAttributes' => ['organization_iam_custom_roleID']
        }
      },
      attributes => {
        'organization_iam_custom_roleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'permissions' => Array[String],
        'role_id' => String,
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => String
      }
    },
    Organization_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'org_id', 'role'],
          'providedAttributes' => ['organization_iam_memberID', 'etag']
        }
      },
      attributes => {
        'organization_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'org_id' => String,
        'role' => String
      }
    },
    Organization_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['org_id'],
          'providedAttributes' => ['organization_iam_policyID', 'etag']
        }
      },
      attributes => {
        'organization_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => String,
        'policy_data' => String
      }
    },
    Organization_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'org_id'],
          'providedAttributes' => ['organization_policyID', 'etag', 'update_time', 'version']
        }
      },
      attributes => {
        'organization_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Organization_policy__boolean_policy]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Organization_policy__list_policy]],
          'value' => undef
        },
        'org_id' => String,
        'restore_policy' => {
          'type' => Optional[Array[Organization_policy__restore_policy]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_policy__boolean_policy => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Organization_policy__list_policy => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Organization_policy__list_policy__allow]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Organization_policy__list_policy__deny]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Organization_policy__list_policy__allow => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Organization_policy__list_policy__deny => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Organization_policy__restore_policy => {
      attributes => {
        'default' => Boolean
      }
    },
    Project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project_id'],
          'providedAttributes' => ['projectID', 'app_engine', 'folder_id', 'number', 'org_id', 'policy_data', 'policy_etag', 'skip_delete']
        }
      },
      attributes => {
        'projectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'app_engine' => {
          'type' => Optional[Array[Project__app_engine]],
          'value' => undef
        },
        'auto_create_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'billing_account' => {
          'type' => Optional[String],
          'value' => undef
        },
        'folder_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => String,
        'number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'org_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_id' => String,
        'skip_delete' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    ProjectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project__app_engine => {
      attributes => {
        'auth_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'code_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_bucket' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'feature_settings' => {
          'type' => Optional[Array[Project__app_engine__feature_settings]],
          'value' => undef
        },
        'gcr_domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'serving_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_dispatch_rule' => {
          'type' => Optional[Array[Project__app_engine__url_dispatch_rule]],
          'value' => undef
        }
      }
    },
    Project__app_engine__feature_settings => {
      attributes => {
        'split_health_checks' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Project__app_engine__url_dispatch_rule => {
      attributes => {
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Project_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role'],
          'providedAttributes' => ['project_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'project_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Project_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_iam_custom_role => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role_id'],
          'providedAttributes' => ['project_iam_custom_roleID', 'project']
        }
      },
      attributes => {
        'project_iam_custom_roleID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'deleted' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_id' => String,
        'stage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'title' => String
      }
    },
    Project_iam_custom_roleHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role'],
          'providedAttributes' => ['project_iam_memberID', 'etag']
        }
      },
      attributes => {
        'project_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Project_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['project_iam_policyID', 'etag', 'project', 'restore_policy']
        }
      },
      attributes => {
        'project_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'authoritative' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_project' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'restore_policy' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Project_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_organization_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['constraint', 'project'],
          'providedAttributes' => ['project_organization_policyID', 'etag', 'update_time', 'version']
        }
      },
      attributes => {
        'project_organization_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'boolean_policy' => {
          'type' => Optional[Array[Project_organization_policy__boolean_policy]],
          'value' => undef
        },
        'constraint' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'list_policy' => {
          'type' => Optional[Array[Project_organization_policy__list_policy]],
          'value' => undef
        },
        'project' => String,
        'restore_policy' => {
          'type' => Optional[Array[Project_organization_policy__restore_policy]],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Project_organization_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_organization_policy__boolean_policy => {
      attributes => {
        'enforced' => Boolean
      }
    },
    Project_organization_policy__list_policy => {
      attributes => {
        'allow' => {
          'type' => Optional[Array[Project_organization_policy__list_policy__allow]],
          'value' => undef
        },
        'deny' => {
          'type' => Optional[Array[Project_organization_policy__list_policy__deny]],
          'value' => undef
        },
        'suggested_value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Project_organization_policy__list_policy__allow => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Project_organization_policy__list_policy__deny => {
      attributes => {
        'all' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Project_organization_policy__restore_policy => {
      attributes => {
        'default' => Boolean
      }
    },
    Project_service => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'service'],
          'providedAttributes' => ['project_serviceID', 'project']
        }
      },
      attributes => {
        'project_serviceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service' => String
      }
    },
    Project_serviceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_services => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project'],
          'providedAttributes' => ['project_servicesID', 'project']
        }
      },
      attributes => {
        'project_servicesID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'disable_on_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'services' => Array[String]
      }
    },
    Project_servicesHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Project_usage_export_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket_name', 'prefix', 'project'],
          'providedAttributes' => ['project_usage_export_bucketID', 'project']
        }
      },
      attributes => {
        'project_usage_export_bucketID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket_name' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Project_usage_export_bucketHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_subscription => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ack_deadline_seconds', 'name', 'project', 'topic'],
          'providedAttributes' => ['pubsub_subscriptionID', 'ack_deadline_seconds', 'path', 'project']
        }
      },
      attributes => {
        'pubsub_subscriptionID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ack_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'push_config' => {
          'type' => Optional[Array[Pubsub_subscription__push_config]],
          'value' => undef
        },
        'topic' => String
      }
    },
    Pubsub_subscriptionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_subscription__push_config => {
      attributes => {
        'attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'push_endpoint' => String
      }
    },
    Pubsub_subscription_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role', 'subscription'],
          'providedAttributes' => ['pubsub_subscription_iam_bindingID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_subscription_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subscription' => String
      }
    },
    Pubsub_subscription_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_subscription_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role', 'subscription'],
          'providedAttributes' => ['pubsub_subscription_iam_memberID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_subscription_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'subscription' => String
      }
    },
    Pubsub_subscription_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_subscription_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'subscription'],
          'providedAttributes' => ['pubsub_subscription_iam_policyID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_subscription_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription' => String
      }
    },
    Pubsub_subscription_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_topic => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['pubsub_topicID', 'project']
        }
      },
      attributes => {
        'pubsub_topicID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Pubsub_topicHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_topic_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'role', 'topic'],
          'providedAttributes' => ['pubsub_topic_iam_bindingID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_topic_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'topic' => String
      }
    },
    Pubsub_topic_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_topic_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'project', 'role', 'topic'],
          'providedAttributes' => ['pubsub_topic_iam_memberID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_topic_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String,
        'topic' => String
      }
    },
    Pubsub_topic_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Pubsub_topic_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project', 'topic'],
          'providedAttributes' => ['pubsub_topic_iam_policyID', 'etag', 'project']
        }
      },
      attributes => {
        'pubsub_topic_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String
      }
    },
    Pubsub_topic_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Redis_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['alternative_location_id', 'authorized_network', 'location_id', 'name', 'project', 'redis_version', 'region', 'reserved_ip_range', 'tier'],
          'providedAttributes' => ['redis_instanceID', 'alternative_location_id', 'authorized_network', 'create_time', 'current_location_id', 'host', 'location_id', 'port', 'project', 'redis_version', 'region', 'reserved_ip_range']
        }
      },
      attributes => {
        'redis_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'alternative_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'current_location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'location_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory_size_gb' => Integer,
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redis_configs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'redis_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reserved_ip_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Redis_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Resource_manager_lien => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['origin', 'parent', 'reason', 'restrictions'],
          'providedAttributes' => ['resource_manager_lienID', 'create_time', 'name']
        }
      },
      attributes => {
        'resource_manager_lienID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => String,
        'parent' => String,
        'reason' => String,
        'restrictions' => Array[String]
      }
    },
    Resource_manager_lienHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Runtimeconfig_config => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['runtimeconfig_configID', 'project']
        }
      },
      attributes => {
        'runtimeconfig_configID' => {
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
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Runtimeconfig_configHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Runtimeconfig_variable => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'parent', 'project'],
          'providedAttributes' => ['runtimeconfig_variableID', 'project', 'update_time']
        }
      },
      attributes => {
        'runtimeconfig_variableID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parent' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'text' => {
          'type' => Optional[String],
          'value' => undef
        },
        'update_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Runtimeconfig_variableHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_account => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['account_id', 'project'],
          'providedAttributes' => ['service_accountID', 'email', 'name', 'project', 'unique_id']
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
        'account_id' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'unique_id' => {
          'type' => Optional[String],
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
    Service_account_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role', 'service_account_id'],
          'providedAttributes' => ['service_account_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'service_account_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String,
        'service_account_id' => String
      }
    },
    Service_account_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_account_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['member', 'role', 'service_account_id'],
          'providedAttributes' => ['service_account_iam_memberID', 'etag']
        }
      },
      attributes => {
        'service_account_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String,
        'service_account_id' => String
      }
    },
    Service_account_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_account_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['service_account_id'],
          'providedAttributes' => ['service_account_iam_policyID', 'etag']
        }
      },
      attributes => {
        'service_account_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String,
        'service_account_id' => String
      }
    },
    Service_account_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Service_account_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key_algorithm', 'name', 'pgp_key', 'private_key_type', 'public_key', 'public_key_type', 'service_account_id'],
          'providedAttributes' => ['service_account_keyID', 'name', 'private_key', 'private_key_encrypted', 'private_key_fingerprint', 'public_key', 'valid_after', 'valid_before']
        }
      },
      attributes => {
        'service_account_keyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'key_algorithm' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
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
        'private_key_encrypted' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_key_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_account_id' => String,
        'valid_after' => {
          'type' => Optional[String],
          'value' => undef
        },
        'valid_before' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Service_account_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sourcerepo_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'project'],
          'providedAttributes' => ['sourcerepo_repositoryID', 'project', 'size', 'url']
        }
      },
      attributes => {
        'sourcerepo_repositoryID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sourcerepo_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_database => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['ddl', 'instance', 'name', 'project'],
          'providedAttributes' => ['spanner_databaseID', 'project', 'state']
        }
      },
      attributes => {
        'spanner_databaseID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'ddl' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'instance' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spanner_databaseHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_database_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'project', 'role'],
          'providedAttributes' => ['spanner_database_iam_bindingID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_database_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Spanner_database_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_database_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'member', 'project', 'role'],
          'providedAttributes' => ['spanner_database_iam_memberID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_database_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Spanner_database_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_database_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database', 'instance', 'project'],
          'providedAttributes' => ['spanner_database_iam_policyID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_database_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'database' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spanner_database_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['config', 'name', 'project'],
          'providedAttributes' => ['spanner_instanceID', 'name', 'project', 'state']
        }
      },
      attributes => {
        'spanner_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'config' => String,
        'display_name' => String,
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'num_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spanner_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_instance_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'project', 'role'],
          'providedAttributes' => ['spanner_instance_iam_bindingID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_instance_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'members' => Array[String],
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Spanner_instance_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_instance_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'member', 'project', 'role'],
          'providedAttributes' => ['spanner_instance_iam_memberID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_instance_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'member' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => String
      }
    },
    Spanner_instance_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Spanner_instance_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['instance', 'project'],
          'providedAttributes' => ['spanner_instance_iam_policyID', 'etag', 'project']
        }
      },
      attributes => {
        'spanner_instance_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'policy_data' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Spanner_instance_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
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
          'immutableAttributes' => ['instance', 'name', 'project'],
          'providedAttributes' => ['sql_databaseID', 'charset', 'collation', 'project', 'self_link']
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
        'charset' => {
          'type' => Optional[String],
          'value' => undef
        },
        'collation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'name' => String,
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
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
    Sql_database_instance => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['database_version', 'master_instance_name', 'name', 'project', 'region'],
          'providedAttributes' => ['sql_database_instanceID', 'connection_name', 'first_ip_address', 'ip_address', 'master_instance_name', 'name', 'project', 'replica_configuration', 'self_link', 'server_ca_cert', 'service_account_email_address']
        }
      },
      attributes => {
        'sql_database_instanceID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'connection_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'database_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'first_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[Array[Sql_database_instance__ip_address]],
          'value' => undef
        },
        'master_instance_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'region' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_configuration' => {
          'type' => Optional[Array[Sql_database_instance__replica_configuration]],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[Array[Sql_database_instance__server_ca_cert]],
          'value' => undef
        },
        'service_account_email_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'settings' => Array[Sql_database_instance__settings]
      }
    },
    Sql_database_instanceHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_database_instance__ip_address => {
      attributes => {
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'time_to_retire' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_database_instance__replica_configuration => {
      attributes => {
        'ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'connect_retry_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dump_file_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_target' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'master_heartbeat_period' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_cipher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'verify_server_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Sql_database_instance__server_ca_cert => {
      attributes => {
        'cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_database_instance__settings => {
      attributes => {
        'activation_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorized_gae_applications' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'availability_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_configuration' => {
          'type' => Optional[Array[Sql_database_instance__settings__backup_configuration]],
          'value' => undef
        },
        'crash_safe_replication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'database_flags' => {
          'type' => Optional[Array[Sql_database_instance__settings__database_flags]],
          'value' => undef
        },
        'disk_autoresize' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disk_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => {
          'type' => Optional[Array[Sql_database_instance__settings__ip_configuration]],
          'value' => undef
        },
        'location_preference' => {
          'type' => Optional[Array[Sql_database_instance__settings__location_preference]],
          'value' => undef
        },
        'maintenance_window' => {
          'type' => Optional[Array[Sql_database_instance__settings__maintenance_window]],
          'value' => undef
        },
        'pricing_plan' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replication_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String,
        'user_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Sql_database_instance__settings__backup_configuration => {
      attributes => {
        'binary_log_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_database_instance__settings__database_flags => {
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
    Sql_database_instance__settings__ip_configuration => {
      attributes => {
        'authorized_networks' => {
          'type' => Optional[Array[Sql_database_instance__settings__ip_configuration__authorized_networks]],
          'value' => undef
        },
        'ipv4_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_network' => {
          'type' => Optional[String],
          'value' => undef
        },
        'require_ssl' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Sql_database_instance__settings__ip_configuration__authorized_networks => {
      attributes => {
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
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
    Sql_database_instance__settings__location_preference => {
      attributes => {
        'follow_gae_application' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_database_instance__settings__maintenance_window => {
      attributes => {
        'day' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'hour' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'update_track' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_ssl_cert => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['common_name', 'instance'],
          'providedAttributes' => ['sql_ssl_certID', 'cert', 'cert_serial_number', 'create_time', 'expiration_time', 'private_key', 'server_ca_cert', 'sha1_fingerprint']
        }
      },
      attributes => {
        'sql_ssl_certID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cert_serial_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'common_name' => String,
        'create_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiration_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'private_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_ca_cert' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sha1_fingerprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_ssl_certHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Sql_user => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['host', 'instance', 'name', 'project'],
          'providedAttributes' => ['sql_userID', 'project']
        }
      },
      attributes => {
        'sql_userID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instance' => String,
        'name' => String,
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Sql_userHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['location', 'name', 'predefined_acl', 'project', 'storage_class'],
          'providedAttributes' => ['storage_bucketID', 'project', 'self_link', 'url']
        }
      },
      attributes => {
        'storage_bucketID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'cors' => {
          'type' => Optional[Array[Storage_bucket__cors]],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[Array[Storage_bucket__encryption]],
          'value' => undef
        },
        'force_destroy' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'lifecycle_rule' => {
          'type' => Optional[Array[Storage_bucket__lifecycle_rule]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logging' => {
          'type' => Optional[Array[Storage_bucket__logging]],
          'value' => undef
        },
        'name' => String,
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'versioning' => {
          'type' => Optional[Array[Storage_bucket__versioning]],
          'value' => undef
        },
        'website' => {
          'type' => Optional[Array[Storage_bucket__website]],
          'value' => undef
        }
      }
    },
    Storage_bucketHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket__cors => {
      attributes => {
        'max_age_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'method' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'origin' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'response_header' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_bucket__encryption => {
      attributes => {
        'default_kms_key_name' => String
      }
    },
    Storage_bucket__lifecycle_rule => {
      attributes => {
        'action' => Array[Storage_bucket__lifecycle_rule__action],
        'condition' => Array[Storage_bucket__lifecycle_rule__condition]
      }
    },
    Storage_bucket__lifecycle_rule__action => {
      attributes => {
        'storage_class' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Storage_bucket__lifecycle_rule__condition => {
      attributes => {
        'age' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'created_before' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_live' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'matches_storage_class' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'num_newer_versions' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Storage_bucket__logging => {
      attributes => {
        'log_bucket' => String,
        'log_object_prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_bucket__versioning => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Storage_bucket__website => {
      attributes => {
        'main_page_suffix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'not_found_page' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_bucket_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'predefined_acl'],
          'providedAttributes' => ['storage_bucket_aclID', 'role_entity']
        }
      },
      attributes => {
        'storage_bucket_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'default_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_bucket_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket_iam_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'role'],
          'providedAttributes' => ['storage_bucket_iam_bindingID', 'etag']
        }
      },
      attributes => {
        'storage_bucket_iam_bindingID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'members' => Array[String],
        'role' => String
      }
    },
    Storage_bucket_iam_bindingHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket_iam_member => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'member', 'role'],
          'providedAttributes' => ['storage_bucket_iam_memberID', 'etag']
        }
      },
      attributes => {
        'storage_bucket_iam_memberID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'member' => String,
        'role' => String
      }
    },
    Storage_bucket_iam_memberHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket_iam_policy => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['storage_bucket_iam_policyID', 'etag']
        }
      },
      attributes => {
        'storage_bucket_iam_policyID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_data' => String
      }
    },
    Storage_bucket_iam_policyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_bucket_object => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'cache_control', 'content', 'content_disposition', 'content_encoding', 'content_language', 'content_type', 'detect_md5hash', 'name', 'predefined_acl', 'source', 'storage_class'],
          'providedAttributes' => ['storage_bucket_objectID', 'content_type', 'crc32c', 'md5hash', 'storage_class']
        }
      },
      attributes => {
        'storage_bucket_objectID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
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
        'crc32c' => {
          'type' => Optional[String],
          'value' => undef
        },
        'detect_md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'md5hash' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'predefined_acl' => {
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
        }
      }
    },
    Storage_bucket_objectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_default_object_access_control => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_default_object_access_controlID', 'domain', 'email', 'entity_id', 'generation', 'project_team']
        }
      },
      attributes => {
        'storage_default_object_access_controlID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'object' => {
          'type' => Optional[String],
          'value' => undef
        },
        'project_team' => {
          'type' => Optional[Array[Storage_default_object_access_control__project_team]],
          'value' => undef
        },
        'role' => String
      }
    },
    Storage_default_object_access_controlHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_default_object_access_control__project_team => {
      attributes => {
        'project_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_default_object_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket'],
          'providedAttributes' => ['storage_default_object_aclID', 'role_entity']
        }
      },
      attributes => {
        'storage_default_object_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_default_object_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_notification => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'custom_attributes', 'event_types', 'object_name_prefix', 'payload_format', 'topic'],
          'providedAttributes' => ['storage_notificationID', 'self_link']
        }
      },
      attributes => {
        'storage_notificationID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'custom_attributes' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'event_types' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_name_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'payload_format' => String,
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topic' => String
      }
    },
    Storage_notificationHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_object_access_control => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_object_access_controlID', 'domain', 'email', 'entity_id', 'generation', 'project_team']
        }
      },
      attributes => {
        'storage_object_access_controlID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'domain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'entity' => String,
        'entity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'object' => String,
        'project_team' => {
          'type' => Optional[Array[Storage_object_access_control__project_team]],
          'value' => undef
        },
        'role' => String
      }
    },
    Storage_object_access_controlHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Storage_object_access_control__project_team => {
      attributes => {
        'project_number' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Storage_object_acl => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['bucket', 'object', 'predefined_acl'],
          'providedAttributes' => ['storage_object_aclID', 'role_entity']
        }
      },
      attributes => {
        'storage_object_aclID' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'bucket' => String,
        'object' => String,
        'predefined_acl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_entity' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Storage_object_aclHandler => {
      functions => {
        'create' => Callable[
          [Object],
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
