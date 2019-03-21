# this file is generated
type TerraformGitHub = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGitHub',
  version => '0.1.0',
  types => {
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
    Github_branch_protection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['branch', 'repository'],
          'providedAttributes' => ['enforce_admins', 'etag', 'required_pull_request_reviews', 'required_status_checks', 'restrictions']
        }
      },
      attributes => {
        'github_branch_protection_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'branch' => String,
        'enforce_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'required_pull_request_reviews' => {
          'type' => Optional[Array[Github_branch_protection_required_pull_request_reviews_1]],
          'value' => undef
        },
        'required_status_checks' => {
          'type' => Optional[Array[Github_branch_protection_required_status_checks_2]],
          'value' => undef
        },
        'restrictions' => {
          'type' => Optional[Array[Github_branch_protection_restrictions_3]],
          'value' => undef
        }
      }
    },
    Github_branch_protectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_branch_protection_required_pull_request_reviews_1 => {
      attributes => {
        'dismiss_stale_reviews' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dismissal_teams' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dismissal_users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'include_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'require_code_owner_reviews' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Github_branch_protection_required_status_checks_2 => {
      attributes => {
        'contexts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'include_admins' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'strict' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Github_branch_protection_restrictions_3 => {
      attributes => {
        'teams' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'users' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Github_issue_label => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository'],
          'providedAttributes' => ['description', 'etag', 'url']
        }
      },
      attributes => {
        'github_issue_label_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'color' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_issue_labelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['username'],
          'providedAttributes' => ['etag', 'role']
        }
      },
      attributes => {
        'github_membership_id' => {
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
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Github_membershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_organization_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['body', 'etag', 'url']
        }
      },
      attributes => {
        'github_organization_project_id' => {
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
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_organization_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_organization_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['active', 'configuration', 'etag', 'url']
        }
      },
      attributes => {
        'github_organization_webhook_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[Array[Github_organization_webhook_configuration_4]],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_organization_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_organization_webhook_configuration_4 => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => String
      }
    },
    Github_project_column => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project_id'],
          'providedAttributes' => ['etag']
        }
      },
      attributes => {
        'github_project_column_id' => {
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
        'name' => String,
        'project_id' => String
      }
    },
    Github_project_columnHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_init', 'gitignore_template', 'license_template', 'name'],
          'providedAttributes' => ['allow_merge_commit', 'allow_rebase_merge', 'allow_squash_merge', 'archived', 'auto_init', 'default_branch', 'description', 'etag', 'full_name', 'git_clone_url', 'gitignore_template', 'has_downloads', 'has_issues', 'has_projects', 'has_wiki', 'homepage_url', 'html_url', 'http_clone_url', 'license_template', 'private', 'ssh_clone_url', 'svn_url', 'topics']
        }
      },
      attributes => {
        'github_repository_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'allow_merge_commit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_rebase_merge' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_squash_merge' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'archived' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'auto_init' => {
          'type' => Optional[Boolean],
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
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'full_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'git_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gitignore_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'has_downloads' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_issues' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_projects' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'has_wiki' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'homepage_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'html_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_template' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_clone_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'svn_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'topics' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Github_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository_collaborator => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['permission', 'repository', 'username'],
          'providedAttributes' => ['permission']
        }
      },
      attributes => {
        'github_repository_collaborator_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'permission' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'username' => String
      }
    },
    Github_repository_collaboratorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository_deploy_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'read_only', 'repository', 'title'],
          'providedAttributes' => ['etag', 'read_only']
        }
      },
      attributes => {
        'github_repository_deploy_key_id' => {
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
        'key' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'repository' => String,
        'title' => String
      }
    },
    Github_repository_deploy_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository'],
          'providedAttributes' => ['body', 'etag', 'url']
        }
      },
      attributes => {
        'github_repository_project_id' => {
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
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_repository_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'repository'],
          'providedAttributes' => ['active', 'configuration', 'etag', 'url']
        }
      },
      attributes => {
        'github_repository_webhook_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'configuration' => {
          'type' => Optional[Array[Github_repository_webhook_configuration_5]],
          'value' => undef
        },
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'events' => Array[String],
        'name' => String,
        'repository' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_repository_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_repository_webhook_configuration_5 => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'insecure_ssl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => String
      }
    },
    Github_team => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['description', 'etag', 'ldap_dn', 'parent_team_id', 'privacy', 'slug']
        }
      },
      attributes => {
        'github_team_id' => {
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
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ldap_dn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parent_team_id' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'privacy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'slug' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_teamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_team_membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['team_id', 'username'],
          'providedAttributes' => ['etag', 'role']
        }
      },
      attributes => {
        'github_team_membership_id' => {
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
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'team_id' => String,
        'username' => String
      }
    },
    Github_team_membershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_team_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository', 'team_id'],
          'providedAttributes' => ['etag', 'permission']
        }
      },
      attributes => {
        'github_team_repository_id' => {
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
        'permission' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => String,
        'team_id' => String
      }
    },
    Github_team_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_user_gpg_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['armored_public_key'],
          'providedAttributes' => ['etag', 'key_id']
        }
      },
      attributes => {
        'github_user_gpg_key_id' => {
          'annotations' => {
            TagsAnnotation => {
              'lyra' => 'ignore'
            }
          },
          'type' => Optional[String],
          'value' => undef
        },
        'armored_public_key' => String,
        'etag' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_user_gpg_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Github_user_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'title'],
          'providedAttributes' => ['etag', 'url']
        }
      },
      attributes => {
        'github_user_ssh_key_id' => {
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
        'key' => String,
        'title' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Github_user_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
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
