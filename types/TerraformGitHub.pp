# this file is generated
type TerraformGitHub = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformGitHub',
  version => '0.1.0',
  types => {
    Branch_protection => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['branch', 'repository'],
          'providedAttributes' => ['branch_protectionID', 'etag']
        }
      },
      attributes => {
        'branch_protectionID' => {
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
          'type' => Optional[Array[Branch_protection__required_pull_request_reviews]],
          'value' => undef
        },
        'required_status_checks' => {
          'type' => Optional[Array[Branch_protection__required_status_checks]],
          'value' => undef
        },
        'restrictions' => {
          'type' => Optional[Array[Branch_protection__restrictions]],
          'value' => undef
        }
      }
    },
    Branch_protectionHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Branch_protection__required_pull_request_reviews => {
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
    Branch_protection__required_status_checks => {
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
    Branch_protection__restrictions => {
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
    Issue_label => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository'],
          'providedAttributes' => ['issue_labelID', 'etag', 'url']
        }
      },
      attributes => {
        'issue_labelID' => {
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
    Issue_labelHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['username'],
          'providedAttributes' => ['membershipID', 'etag']
        }
      },
      attributes => {
        'membershipID' => {
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
    MembershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organization_projectID', 'etag', 'url']
        }
      },
      attributes => {
        'organization_projectID' => {
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
    Organization_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name'],
          'providedAttributes' => ['organization_webhookID', 'etag', 'url']
        }
      },
      attributes => {
        'organization_webhookID' => {
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
          'type' => Optional[Array[Organization_webhook__configuration]],
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
    Organization_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Organization_webhook__configuration => {
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
    Project_column => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['project_id'],
          'providedAttributes' => ['project_columnID', 'etag']
        }
      },
      attributes => {
        'project_columnID' => {
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
    Project_columnHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['auto_init', 'gitignore_template', 'license_template', 'name'],
          'providedAttributes' => ['repositoryID', 'default_branch', 'etag', 'full_name', 'git_clone_url', 'html_url', 'http_clone_url', 'ssh_clone_url', 'svn_url']
        }
      },
      attributes => {
        'repositoryID' => {
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
    RepositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository_collaborator => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['permission', 'repository', 'username'],
          'providedAttributes' => ['repository_collaboratorID']
        }
      },
      attributes => {
        'repository_collaboratorID' => {
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
    Repository_collaboratorHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository_deploy_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'read_only', 'repository', 'title'],
          'providedAttributes' => ['repository_deploy_keyID', 'etag']
        }
      },
      attributes => {
        'repository_deploy_keyID' => {
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
    Repository_deploy_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository_project => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository'],
          'providedAttributes' => ['repository_projectID', 'etag', 'url']
        }
      },
      attributes => {
        'repository_projectID' => {
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
    Repository_projectHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository_webhook => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['name', 'repository'],
          'providedAttributes' => ['repository_webhookID', 'etag', 'url']
        }
      },
      attributes => {
        'repository_webhookID' => {
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
          'type' => Optional[Array[Repository_webhook__configuration]],
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
    Repository_webhookHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Repository_webhook__configuration => {
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
    Team => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['teamID', 'etag', 'slug']
        }
      },
      attributes => {
        'teamID' => {
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
    TeamHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Team_membership => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['team_id', 'username'],
          'providedAttributes' => ['team_membershipID', 'etag']
        }
      },
      attributes => {
        'team_membershipID' => {
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
    Team_membershipHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Team_repository => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['repository', 'team_id'],
          'providedAttributes' => ['team_repositoryID', 'etag']
        }
      },
      attributes => {
        'team_repositoryID' => {
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
    Team_repositoryHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    User_gpg_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['armored_public_key'],
          'providedAttributes' => ['user_gpg_keyID', 'etag', 'key_id']
        }
      },
      attributes => {
        'user_gpg_keyID' => {
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
    User_gpg_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    User_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['key', 'title'],
          'providedAttributes' => ['user_ssh_keyID', 'etag', 'url']
        }
      },
      attributes => {
        'user_ssh_keyID' => {
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
    User_ssh_keyHandler => {
      functions => {
        'create' => Callable[
          [Object],
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
