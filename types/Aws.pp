# this file is generated
type Aws = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Aws',
  version => '0.1.0',
  types => {
    BlockDeviceMapping => {
      attributes => {
        'deviceName' => {
          'type' => String,
          'value' => ''
        },
        'ebs' => {
          'type' => Optional[EbsBlockDevice],
          'value' => undef
        },
        'noDevice' => {
          'type' => String,
          'value' => ''
        },
        'virtualName' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    CpuOptions => {
      attributes => {
        'coreCount' => {
          'type' => Integer,
          'value' => 0
        },
        'threadsPerCore' => {
          'type' => Integer,
          'value' => 0
        }
      }
    },
    EbsBlockDevice => {
      attributes => {
        'deleteOnTermination' => {
          'type' => Boolean,
          'value' => false
        },
        'encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'iops' => {
          'type' => Integer,
          'value' => 0
        },
        'kmsKeyId' => {
          'type' => String,
          'value' => ''
        },
        'snapshotId' => {
          'type' => String,
          'value' => ''
        },
        'volumeSize' => {
          'type' => Integer,
          'value' => 0
        },
        'volumeType' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    GroupIdentifier => {
      attributes => {
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    IamInstanceProfile => {
      attributes => {
        'arn' => {
          'type' => String,
          'value' => ''
        },
        'name' => {
          'type' => String,
          'value' => ''
        },
        'id' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    IamRole => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'roleName' => String,
        'assumeRolePolicyDocument' => String,
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String]
      }
    },
    Instance => {
      attributes => {
        'additionalInfo' => {
          'type' => String,
          'value' => ''
        },
        'blockDeviceMappings' => {
          'type' => Array[BlockDeviceMapping],
          'value' => []
        },
        'clientToken' => {
          'type' => String,
          'value' => ''
        },
        'cpuOptions' => {
          'type' => Optional[CpuOptions],
          'value' => undef
        },
        'disableApiTermination' => {
          'type' => Boolean,
          'value' => false
        },
        'ebsOptimized' => {
          'type' => Boolean,
          'value' => false
        },
        'iamInstanceProfile' => {
          'type' => Optional[IamInstanceProfile],
          'value' => undef
        },
        'imageId' => String,
        'instanceInitiatedShutdownBehavior' => {
          'type' => String,
          'value' => ''
        },
        'instanceType' => String,
        'ipv6AddressCount' => {
          'type' => Integer,
          'value' => 0
        },
        'ipv6Addresses' => {
          'type' => Array[InstanceIpv6Address],
          'value' => []
        },
        'kernelId' => {
          'type' => String,
          'value' => ''
        },
        'keyName' => {
          'type' => String,
          'value' => ''
        },
        'launchTemplate' => {
          'type' => Optional[LaunchTemplateSpecification],
          'value' => undef
        },
        'maxCount' => Integer,
        'minCount' => Integer,
        'monitoring' => {
          'type' => Optional[Monitoring],
          'value' => undef
        },
        'placement' => {
          'type' => Optional[Placement],
          'value' => undef
        },
        'privateIpAddress' => {
          'type' => String,
          'value' => ''
        },
        'ramdiskId' => {
          'type' => String,
          'value' => ''
        },
        'subnetId' => {
          'type' => String,
          'value' => ''
        },
        'userData' => {
          'type' => String,
          'value' => ''
        },
        'ownerId' => {
          'type' => String,
          'value' => ''
        },
        'requesterId' => {
          'type' => String,
          'value' => ''
        },
        'reservationId' => {
          'type' => String,
          'value' => ''
        },
        'amiLaunchIndex' => {
          'type' => Integer,
          'value' => 0
        },
        'architecture' => {
          'type' => String,
          'value' => ''
        },
        'enaSupport' => {
          'type' => Boolean,
          'value' => false
        },
        'hypervisor' => {
          'type' => String,
          'value' => ''
        },
        'instanceId' => {
          'type' => String,
          'value' => ''
        },
        'instanceLifecycle' => {
          'type' => String,
          'value' => ''
        },
        'platform' => {
          'type' => String,
          'value' => ''
        },
        'privateDnsName' => {
          'type' => String,
          'value' => ''
        },
        'productCodes' => {
          'type' => Array[ProductCode],
          'value' => []
        },
        'publicDnsName' => {
          'type' => String,
          'value' => ''
        },
        'publicIpAddress' => {
          'type' => String,
          'value' => ''
        },
        'ramDiskId' => {
          'type' => String,
          'value' => ''
        },
        'rootDeviceName' => {
          'type' => String,
          'value' => ''
        },
        'rootDeviceType' => {
          'type' => String,
          'value' => ''
        },
        'securityGroups' => {
          'type' => Array[GroupIdentifier],
          'value' => []
        },
        'sourceDestCheck' => {
          'type' => Boolean,
          'value' => false
        },
        'spotInstanceRequestId' => {
          'type' => String,
          'value' => ''
        },
        'sriovNetSupport' => {
          'type' => String,
          'value' => ''
        },
        'state' => {
          'type' => Optional[InstanceState],
          'value' => undef
        },
        'stateReason' => {
          'type' => Optional[StateReason],
          'value' => undef
        },
        'stateTransitionReason' => {
          'type' => String,
          'value' => ''
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'kind' => 'given_or_derived'
        },
        'virtualizationType' => {
          'type' => String,
          'value' => ''
        },
        'vpcId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InstanceHandler => {
      functions => {
        'create' => Callable[Optional[Instance], Tuple[Optional[Instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Instance]]
      }
    },
    InstanceIpv6Address => {
      attributes => {
        'ipv6Address' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InstanceState => {
      attributes => {
        'code' => {
          'type' => Integer,
          'value' => 0
        },
        'name' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    InternetGateway => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['internetGatewayId']
        }
      },
      attributes => {
        'internetGatewayId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => Hash[String, String],
        'attachments' => {
          'type' => Array[InternetGatewayAttachment],
          'value' => []
        }
      }
    },
    InternetGatewayAttachment => {
      attributes => {
        'state' => String,
        'vpcId' => String
      }
    },
    InternetGatewayHandler => {
      functions => {
        'create' => Callable[Optional[InternetGateway], Tuple[Optional[InternetGateway]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[InternetGateway]]
      }
    },
    IpPermission => {
      attributes => {
        'fromPort' => {
          'type' => Integer,
          'value' => 0
        },
        'ipProtocol' => {
          'type' => String,
          'value' => ''
        },
        'ipRanges' => {
          'type' => Array[IpRange],
          'value' => []
        },
        'ipv6Ranges' => {
          'type' => Array[Ipv6Range],
          'value' => []
        },
        'prefixListIds' => {
          'type' => Array[PrefixListId],
          'value' => []
        },
        'toPort' => {
          'type' => Integer,
          'value' => 0
        },
        'userIdGroupPairs' => {
          'type' => Array[UserIdGroupPair],
          'value' => []
        }
      }
    },
    IpRange => {
      attributes => {
        'cidrIp' => {
          'type' => String,
          'value' => ''
        },
        'description' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Ipv6Range => {
      attributes => {
        'cidrIpv6' => {
          'type' => String,
          'value' => ''
        },
        'description' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    KeyPair => {
      attributes => {
        'publicKeyMaterial' => String,
        'keyName' => String,
        'keyFingerprint' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    KeyPairHandler => {
      functions => {
        'create' => Callable[Optional[KeyPair], Tuple[Optional[KeyPair]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[KeyPair]]
      }
    },
    LaunchTemplateSpecification => {
      attributes => {
        'launchTemplateId' => {
          'type' => String,
          'value' => ''
        },
        'launchTemplateName' => {
          'type' => String,
          'value' => ''
        },
        'version' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Monitoring => {
      attributes => {
        'enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'state' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Native => TypeSet[{
      pcore_uri => 'http://puppet.com/2016.1/pcore',
      pcore_version => '1.0.0',
      name_authority => 'http://puppet.com/2016.1/runtime',
      name => 'Aws::Native',
      version => '0.1.0',
      types => {
        CapacityReservationSpecificationResponse => {
          attributes => {
            'capacityReservationPreference' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'CapacityReservationPreference',
                  'locationName' => 'capacityReservationPreference',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'capacityReservationTarget' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'capacityReservationTarget',
                  'type' => 'structure'
                }
              },
              'type' => Optional[CapacityReservationTargetResponse],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        CapacityReservationTargetResponse => {
          attributes => {
            'capacityReservationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'capacityReservationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        CpuOptions => {
          attributes => {
            'coreCount' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'coreCount',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'threadsPerCore' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'threadsPerCore',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        EbsInstanceBlockDevice => {
          attributes => {
            'attachTime' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'attachTime',
                  'type' => 'timestamp'
                }
              },
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'deleteOnTermination' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'deleteOnTermination',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'status' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'AttachmentStatus',
                  'locationName' => 'status',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'volumeId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'volumeId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ElasticGpuAssociation => {
          attributes => {
            'elasticGpuAssociationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticGpuAssociationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuAssociationState' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticGpuAssociationState',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuAssociationTime' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticGpuAssociationTime',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticGpuId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticGpuId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ElasticInferenceAcceleratorAssociation => {
          attributes => {
            'elasticInferenceAcceleratorArn' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticInferenceAcceleratorArn',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticInferenceAcceleratorAssociationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationState' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticInferenceAcceleratorAssociationState',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'elasticInferenceAcceleratorAssociationTime' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticInferenceAcceleratorAssociationTime',
                  'type' => 'timestamp'
                }
              },
              'type' => Optional[Timestamp],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        GroupIdentifier => {
          attributes => {
            'groupId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        HibernationOptions => {
          attributes => {
            'configured' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'configured',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IamInstanceProfile => {
          attributes => {
            'arn' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'arn',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'id' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'id',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Instance => {
          attributes => {
            'amiLaunchIndex' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'amiLaunchIndex',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'architecture' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'ArchitectureValues',
                  'locationName' => 'architecture',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'blockDeviceMappings' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'blockDeviceMapping',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[InstanceBlockDeviceMapping]]
            },
            'capacityReservationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'capacityReservationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'capacityReservationSpecification' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'capacityReservationSpecification',
                  'type' => 'structure'
                }
              },
              'type' => Optional[CapacityReservationSpecificationResponse],
              'value' => undef
            },
            'clientToken' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'clientToken',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'cpuOptions' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cpuOptions',
                  'type' => 'structure'
                }
              },
              'type' => Optional[CpuOptions],
              'value' => undef
            },
            'ebsOptimized' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ebsOptimized',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'elasticGpuAssociations' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticGpuAssociationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[ElasticGpuAssociation]]
            },
            'elasticInferenceAcceleratorAssociations' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'elasticInferenceAcceleratorAssociationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[ElasticInferenceAcceleratorAssociation]]
            },
            'enaSupport' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'enaSupport',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'hibernationOptions' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'hibernationOptions',
                  'type' => 'structure'
                }
              },
              'type' => Optional[HibernationOptions],
              'value' => undef
            },
            'hypervisor' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'HypervisorType',
                  'locationName' => 'hypervisor',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'iamInstanceProfile' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'iamInstanceProfile',
                  'type' => 'structure'
                }
              },
              'type' => Optional[IamInstanceProfile],
              'value' => undef
            },
            'imageId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'imageId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'instanceId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceLifecycle' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'InstanceLifecycleType',
                  'locationName' => 'instanceLifecycle',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceType' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'InstanceType',
                  'locationName' => 'instanceType',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'kernelId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'kernelId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'keyName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'keyName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'launchTime' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'launchTime',
                  'type' => 'timestamp'
                }
              },
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'licenses' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'licenseSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[LicenseConfiguration]]
            },
            'monitoring' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'monitoring',
                  'type' => 'structure'
                }
              },
              'type' => Optional[Monitoring],
              'value' => undef
            },
            'networkInterfaces' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'networkInterfaceSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[InstanceNetworkInterface]]
            },
            'placement' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'placement',
                  'type' => 'structure'
                }
              },
              'type' => Optional[Placement],
              'value' => undef
            },
            'platform' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'PlatformValues',
                  'locationName' => 'platform',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateDnsName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateDnsName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateIpAddress',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'productCodes' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'productCodes',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[ProductCode]]
            },
            'publicDnsName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'dnsName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'publicIpAddress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipAddress',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ramdiskId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ramdiskId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'rootDeviceName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'rootDeviceName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'rootDeviceType' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'DeviceType',
                  'locationName' => 'rootDeviceType',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'securityGroups' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[GroupIdentifier]]
            },
            'sourceDestCheck' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'sourceDestCheck',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'spotInstanceRequestId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'spotInstanceRequestId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'sriovNetSupport' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'sriovNetSupport',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'instanceState',
                  'type' => 'structure'
                }
              },
              'type' => Optional[InstanceState],
              'value' => undef
            },
            'stateReason' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'stateReason',
                  'type' => 'structure'
                }
              },
              'type' => Optional[StateReason],
              'value' => undef
            },
            'stateTransitionReason' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'reason',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'subnetId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            },
            'virtualizationType' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'VirtualizationType',
                  'locationName' => 'virtualizationType',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceBlockDeviceMapping => {
          attributes => {
            'deviceName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'deviceName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ebs' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ebs',
                  'type' => 'structure'
                }
              },
              'type' => Optional[EbsInstanceBlockDevice],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceIpv6Address => {
          attributes => {
            'ipv6Address' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6Address',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterface => {
          attributes => {
            'association' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'association',
                  'type' => 'structure'
                }
              },
              'type' => Optional[InstanceNetworkInterfaceAssociation],
              'value' => undef
            },
            'attachment' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'attachment',
                  'type' => 'structure'
                }
              },
              'type' => Optional[InstanceNetworkInterfaceAttachment],
              'value' => undef
            },
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'description',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groups' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[GroupIdentifier]]
            },
            'ipv6Addresses' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6AddressesSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[InstanceIpv6Address]]
            },
            'macAddress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'macAddress',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'networkInterfaceId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'networkInterfaceId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateDnsName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateDnsName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateIpAddress',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddresses' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateIpAddressesSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[InstancePrivateIpAddress]]
            },
            'sourceDestCheck' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'sourceDestCheck',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'status' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'NetworkInterfaceStatus',
                  'locationName' => 'status',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'subnetId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterfaceAssociation => {
          attributes => {
            'ipOwnerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipOwnerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'publicDnsName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'publicDnsName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'publicIp' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'publicIp',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceNetworkInterfaceAttachment => {
          attributes => {
            'attachTime' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'attachTime',
                  'type' => 'timestamp'
                }
              },
              'type' => Optional[Timestamp],
              'value' => undef
            },
            'attachmentId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'attachmentId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'deleteOnTermination' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'deleteOnTermination',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'deviceIndex' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'deviceIndex',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'status' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'AttachmentStatus',
                  'locationName' => 'status',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstancePrivateIpAddress => {
          attributes => {
            'association' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'association',
                  'type' => 'structure'
                }
              },
              'type' => Optional[InstanceNetworkInterfaceAssociation],
              'value' => undef
            },
            'primary' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'primary',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'privateDnsName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateDnsName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'privateIpAddress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'privateIpAddress',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InstanceState => {
          attributes => {
            'code' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'code',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'name' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'InstanceStateName',
                  'locationName' => 'name',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InternetGateway => {
          attributes => {
            'attachments' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'attachmentSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[InternetGatewayAttachment]]
            },
            'internetGatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'internetGatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        InternetGatewayAttachment => {
          attributes => {
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'AttachmentStatus',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IpPermission => {
          attributes => {
            'fromPort' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'fromPort',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'ipProtocol' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipProtocol',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipRanges' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipRanges',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[IpRange]]
            },
            'ipv6Ranges' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6Ranges',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Ipv6Range]]
            },
            'prefixListIds' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'prefixListIds',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[PrefixListId]]
            },
            'toPort' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'toPort',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'userIdGroupPairs' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groups',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[UserIdGroupPair]]
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        IpRange => {
          attributes => {
            'cidrIp' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrIp',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'description',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Ipv6Range => {
          attributes => {
            'cidrIpv6' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrIpv6',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'description',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        LicenseConfiguration => {
          attributes => {
            'licenseConfigurationArn' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'licenseConfigurationArn',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Monitoring => {
          attributes => {
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'MonitoringState',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Placement => {
          attributes => {
            'affinity' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'affinity',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'availabilityZone' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'availabilityZone',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'hostId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'hostId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'partitionNumber' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'partitionNumber',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'spreadDomain' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'spreadDomain',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tenancy' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'Tenancy',
                  'locationName' => 'tenancy',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        PrefixListId => {
          attributes => {
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'description',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'prefixListId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'prefixListId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        ProductCode => {
          attributes => {
            'productCodeId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'productCode',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'productCodeType' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'ProductCodeValues',
                  'locationName' => 'type',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        PropagatingVgw => {
          attributes => {
            'gatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'gatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Route => {
          attributes => {
            'destinationCidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'destinationCidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'destinationIpv6CidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'destinationIpv6CidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'destinationPrefixListId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'destinationPrefixListId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'egressOnlyInternetGatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'egressOnlyInternetGatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'gatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'gatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'instanceId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceOwnerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'instanceOwnerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'natGatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'natGatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'networkInterfaceId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'networkInterfaceId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'origin' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'RouteOrigin',
                  'locationName' => 'origin',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'RouteState',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'transitGatewayId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'transitGatewayId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcPeeringConnectionId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcPeeringConnectionId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        RouteTable => {
          attributes => {
            'associations' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'associationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[RouteTableAssociation]]
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'propagatingVgws' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'propagatingVgwSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[PropagatingVgw]]
            },
            'routeTableId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'routeTableId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'routes' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'routeSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Route]]
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        RouteTableAssociation => {
          attributes => {
            'main' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'main',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'routeTableAssociationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'routeTableAssociationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'routeTableId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'routeTableId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'subnetId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SecurityGroup => {
          attributes => {
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupDescription',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipPermissions' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipPermissions',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[IpPermission]]
            },
            'ipPermissionsEgress' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipPermissionsEgress',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[IpPermission]]
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        StateReason => {
          attributes => {
            'code' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'code',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'message' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'message',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Subnet => {
          attributes => {
            'assignIpv6AddressOnCreation' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'assignIpv6AddressOnCreation',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'availabilityZone' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'availabilityZone',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'availabilityZoneId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'availabilityZoneId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'availableIpAddressCount' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'availableIpAddressCount',
                  'type' => 'integer'
                }
              },
              'type' => Optional[Integer],
              'value' => undef
            },
            'cidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'defaultForAz' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'defaultForAz',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ipv6CidrBlockAssociationSet' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlockAssociationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[SubnetIpv6CidrBlockAssociation]]
            },
            'mapPublicIpOnLaunch' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'mapPublicIpOnLaunch',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'SubnetState',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'subnetArn' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'subnetArn',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'subnetId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'subnetId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SubnetCidrBlockState => {
          attributes => {
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'SubnetCidrBlockStateCode',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'statusMessage' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'statusMessage',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        SubnetIpv6CidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'associationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockState' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlockState',
                  'type' => 'structure'
                }
              },
              'type' => Optional[SubnetCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Tag => {
          attributes => {
            'key' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'key',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'value' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'value',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        UserIdGroupPair => {
          attributes => {
            'description' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'description',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'groupName' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'groupName',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'peeringStatus' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'peeringStatus',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'userId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'userId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'vpcPeeringConnectionId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcPeeringConnectionId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        Vpc => {
          attributes => {
            'cidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlockAssociationSet' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrBlockAssociationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[VpcCidrBlockAssociation]]
            },
            'dhcpOptionsId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'dhcpOptionsId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'instanceTenancy' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'Tenancy',
                  'locationName' => 'instanceTenancy',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockAssociationSet' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlockAssociationSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[VpcIpv6CidrBlockAssociation]]
            },
            'isDefault' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'isDefault',
                  'type' => 'boolean'
                }
              },
              'type' => Optional[Boolean],
              'value' => undef
            },
            'ownerId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ownerId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'VpcState',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'tags' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'tagSet',
                  'locationNameList' => 'item',
                  'type' => 'list'
                }
              },
              'type' => Array[Optional[Tag]]
            },
            'vpcId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'vpcId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcCidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'associationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'cidrBlockState' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'cidrBlockState',
                  'type' => 'structure'
                }
              },
              'type' => Optional[VpcCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcCidrBlockState => {
          attributes => {
            'state' => {
              'annotations' => {
                TagsAnnotation => {
                  'enum' => 'VpcCidrBlockStateCode',
                  'locationName' => 'state',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'statusMessage' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'statusMessage',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        },
        VpcIpv6CidrBlockAssociation => {
          attributes => {
            'associationId' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'associationId',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlock' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlock',
                  'type' => 'string'
                }
              },
              'type' => Optional[String],
              'value' => undef
            },
            'ipv6CidrBlockState' => {
              'annotations' => {
                TagsAnnotation => {
                  'locationName' => 'ipv6CidrBlockState',
                  'type' => 'structure'
                }
              },
              'type' => Optional[VpcCidrBlockState],
              'value' => undef
            }
          },
          functions => {
            'goString' => Callable[
              [0, 0],
              String],
            'string' => Callable[
              [0, 0],
              String]
          }
        }
      }
    }],
    NativeInstanceHandler => {
      functions => {
        'create' => Callable[Optional[Native::Instance], Tuple[Optional[Native::Instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::Instance]]
      }
    },
    NativeInternetGatewayHandler => {
      functions => {
        'create' => Callable[Optional[Native::InternetGateway], Tuple[Optional[Native::InternetGateway]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::InternetGateway]]
      }
    },
    NativeRouteTableHandler => {
      functions => {
        'create' => Callable[Optional[Native::RouteTable], Tuple[Optional[Native::RouteTable]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::RouteTable]]
      }
    },
    NativeSecurityGroupHandler => {
      functions => {
        'create' => Callable[Optional[Native::SecurityGroup], Tuple[Optional[Native::SecurityGroup]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::SecurityGroup]]
      }
    },
    NativeSubnetHandler => {
      functions => {
        'create' => Callable[Optional[Native::Subnet], Tuple[Optional[Native::Subnet]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::Subnet]]
      }
    },
    NativeVpcHandler => {
      functions => {
        'create' => Callable[Optional[Native::Vpc], Tuple[Optional[Native::Vpc]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Native::Vpc]]
      }
    },
    Placement => {
      attributes => {
        'affinity' => {
          'type' => String,
          'value' => ''
        },
        'availabilityZone' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        },
        'hostId' => {
          'type' => String,
          'value' => ''
        },
        'spreadDomain' => {
          'type' => String,
          'value' => ''
        },
        'tenancy' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    PrefixListId => {
      attributes => {
        'description' => {
          'type' => String,
          'value' => ''
        },
        'prefixListId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    ProductCode => {
      attributes => {
        'productCodeId' => {
          'type' => String,
          'value' => ''
        },
        'productCodeType' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    PropagatingVgw => {
      attributes => {
        'gatewayId' => String
      }
    },
    RoleHandler => {
      functions => {
        'create' => Callable[Optional[IamRole], Tuple[Optional[IamRole]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[IamRole]]
      }
    },
    Route => {
      attributes => {
        'destinationCidrBlock' => {
          'type' => String,
          'value' => ''
        },
        'destinationIpv6CidrBlock' => {
          'type' => String,
          'value' => ''
        },
        'destinationPrefixListId' => {
          'type' => String,
          'value' => ''
        },
        'egressOnlyInternetGatewayId' => {
          'type' => String,
          'value' => ''
        },
        'gatewayId' => {
          'type' => String,
          'value' => ''
        },
        'instanceId' => {
          'type' => String,
          'value' => ''
        },
        'instanceOwnerId' => {
          'type' => String,
          'value' => ''
        },
        'natGatewayId' => {
          'type' => String,
          'value' => ''
        },
        'networkInterfaceId' => {
          'type' => String,
          'value' => ''
        },
        'origin' => {
          'type' => String,
          'value' => ''
        },
        'state' => {
          'type' => String,
          'value' => ''
        },
        'vpcPeeringConnectionId' => {
          'type' => String,
          'value' => ''
        },
        'tags' => Hash[String, String]
      }
    },
    RouteTable => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['routeTableId', 'routes']
        }
      },
      attributes => {
        'vpcId' => String,
        'routeTableId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnetId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routes' => {
          'type' => Array[Route],
          'value' => []
        },
        'associations' => {
          'type' => Array[RouteTableAssociation],
          'value' => []
        },
        'propagatingVgws' => {
          'type' => Array[PropagatingVgw],
          'value' => []
        },
        'tags' => Hash[String, String]
      }
    },
    RouteTableAssociation => {
      attributes => {
        'main' => Boolean,
        'routeTableAssociationId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'routeTableId' => String,
        'subnetId' => String
      }
    },
    RouteTableHandler => {
      functions => {
        'create' => Callable[Optional[RouteTable], Tuple[Optional[RouteTable]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[RouteTable]]
      }
    },
    SecurityGroup => {
      attributes => {
        'description' => String,
        'groupName' => String,
        'vpcId' => {
          'type' => String,
          'value' => ''
        },
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'ipPermissions' => {
          'type' => Array[IpPermission],
          'value' => []
        },
        'ipPermissionsEgress' => {
          'type' => Array[IpPermission],
          'value' => []
        },
        'ownerId' => {
          'type' => String,
          'value' => ''
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'kind' => 'given_or_derived'
        }
      }
    },
    SecurityGroupHandler => {
      functions => {
        'create' => Callable[Optional[SecurityGroup], Tuple[Optional[SecurityGroup]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[SecurityGroup]]
      }
    },
    StateReason => {
      attributes => {
        'code' => {
          'type' => String,
          'value' => ''
        },
        'message' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    Subnet => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['tags'],
          'providedAttributes' => ['subnetId', 'availabilityZone', 'availableIpAddressCount']
        }
      },
      attributes => {
        'vpcId' => String,
        'cidrBlock' => String,
        'availabilityZone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipv6CidrBlock' => String,
        'tags' => Hash[String, String],
        'assignIpv6AddressOnCreation' => Boolean,
        'mapPublicIpOnLaunch' => Boolean,
        'availableIpAddressCount' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'defaultForAz' => Boolean,
        'state' => String,
        'subnetId' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    SubnetHandler => {
      functions => {
        'create' => Callable[Optional[Subnet], Tuple[Optional[Subnet]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Subnet]]
      }
    },
    UserIdGroupPair => {
      attributes => {
        'description' => {
          'type' => String,
          'value' => ''
        },
        'groupId' => {
          'type' => String,
          'value' => ''
        },
        'groupName' => {
          'type' => String,
          'value' => ''
        },
        'peeringStatus' => {
          'type' => String,
          'value' => ''
        },
        'userId' => {
          'type' => String,
          'value' => ''
        },
        'vpcId' => {
          'type' => String,
          'value' => ''
        },
        'vpcPeeringConnectionId' => {
          'type' => String,
          'value' => ''
        }
      }
    },
    VPCHandler => {
      functions => {
        'create' => Callable[Optional[Vpc], Tuple[Optional[Vpc]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Vpc]]
      }
    },
    Vpc => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpcId', 'dhcpOptionsId', 'instanceTenancy']
        }
      },
      attributes => {
        'amazonProvidedIpv6CidrBlock' => Boolean,
        'cidrBlock' => String,
        'instanceTenancy' => {
          'type' => Optional[String],
          'value' => 'default'
        },
        'enableDnsHostnames' => Boolean,
        'enableDnsSupport' => Boolean,
        'tags' => Hash[String, String],
        'vpcId' => {
          'type' => Optional[String],
          'value' => undef
        },
        'isDefault' => Boolean,
        'state' => String,
        'dhcpOptionsId' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    }
  }
}]
