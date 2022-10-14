Assets {
  Id: 9568304607198009268
  Name: "World Markers"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13807876742290842509
      Objects {
        Id: 13807876742290842509
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1974236918809826562
            }
          }
        }
      }
    }
    Assets {
      Id: 1974236918809826562
      Name: "World Markers"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12240512907382967242
          Objects {
            Id: 12240512907382967242
            Name: "World Markers"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3742856722620939128
            ChildIds: 851089528177520230
            ChildIds: 6846616830928408037
            UnregisteredParameters {
              Overrides {
                Name: "cs:EdgeOffset"
                Int: 50
              }
              Overrides {
                Name: "cs:WorldOffset"
                Float: 140
              }
              Overrides {
                Name: "cs:EdgeOffset:tooltip"
                String: "Distance the icon is from the edge of the screen."
              }
              Overrides {
                Name: "cs:EdgeOffset:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:EdgeOffset:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:WorldOffset:tooltip"
                String: "Distance above the target (Z)."
              }
              Overrides {
                Name: "cs:WorldOffset:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:WorldOffset:ml"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "World Markers"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3742856722620939128
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12240512907382967242
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15325061841032181735
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 851089528177520230
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12240512907382967242
            ChildIds: 10731821697797802960
            ChildIds: 10585405134171385171
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10731821697797802960
            Name: "Markers_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 851089528177520230
            UnregisteredParameters {
              Overrides {
                Name: "cs:Marker"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:WorldMarkers"
                AssetReference {
                  Id: 3445808929653241817
                }
              }
              Overrides {
                Name: "cs:Container"
                ObjectReference {
                  SubObjectId: 10585405134171385171
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 12240512907382967242
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12816357656975741743
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10585405134171385171
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 851089528177520230
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6846616830928408037
            Name: "Example Targets"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12240512907382967242
            ChildIds: 12838071165253233645
            ChildIds: 12072013357066709109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12838071165253233645
            Name: "Karl"
            Transform {
              Location {
                X: 711.279846
                Z: 105
              }
              Rotation {
                Yaw: 135
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6846616830928408037
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 7749890894092230013
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
                SkinnedMeshes {
                  Id: 17446897794981172558
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12072013357066709109
            Name: "Kate"
            Transform {
              Location {
                Y: 850
                Z: 105
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6846616830928408037
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3220191123453022308
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              AnimatedMesh {
                AnimationStance: "unarmed_idle_relaxed"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
                SkinnedMeshes {
                  Id: 12749294681226375557
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
                SkinnedMeshes {
                  Id: 841534158063459245
                }
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "World Markers"
    }
    Assets {
      Id: 12749294681226375557
      Name: "Humanoid 1 Kate"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_004_ref"
      }
    }
    Assets {
      Id: 3220191123453022308
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 17446897794981172558
      Name: "Humanoid 2 Karl"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_004_ref"
      }
    }
    Assets {
      Id: 7749890894092230013
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 3445808929653241817
      Name: "World Markers"
      PlatformAssetType: 31
      VirtualFolderPath: "World Markers"
      DataTableAsset {
        Columns {
          Name: "Key"
          Type: 3
        }
        Columns {
          Name: "Icon"
          Type: 7
        }
        Columns {
          Name: "Target"
          Type: 9
        }
        Rows {
          RawData: "Fireworks"
          RawData: "96F6ED2C2983A1F4"
          RawData: "56ABCF027738B099"
        }
        Rows {
          RawData: "Blacksmith"
          RawData: "9DD46BEBCF9B880B"
          RawData: "430A5A86C6997301"
        }
        HasKeyColumn: true
      }
    }
    Assets {
      Id: 11372833619561908235
      Name: "Blacksmith Marker"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16880089503203566409
          Objects {
            Id: 16880089503203566409
            Name: "Blacksmith Marker"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8531184749593736743
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17728430481923634384
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "World Markers"
    }
    Assets {
      Id: 17728430481923634384
      Name: "Fantasy Sword 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Sword_007"
      }
    }
    Assets {
      Id: 10878142723890848244
      Name: "Fireworks Marker"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16880089503203566409
          Objects {
            Id: 16880089503203566409
            Name: "Fireworks Marker"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8531184749593736743
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16381615745835347482
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "World Markers"
    }
    Assets {
      Id: 16381615745835347482
      Name: "Survival Explosive 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Explosive_003"
      }
    }
    Assets {
      Id: 12816357656975741743
      Name: "Markers_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\nlocal OFFSET = ROOT:GetCustomProperty(\"EdgeOffset\")\r\nlocal WORLD_OFFSET = ROOT:GetCustomProperty(\"WorldOffset\")\r\nlocal WORLD_MARKERS = require(script:GetCustomProperty(\"WorldMarkers\"))\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal markers = {}\r\n\r\nlocal function remove_marker(key)\r\n\tif(markers[key]) then\r\n\t\tmarkers[key].marker:Destroy()\r\n\t\tmarkers[key] = nil\r\n\tend\r\nend\r\n\r\nlocal function add_marker(key)\r\n\tlocal row = WORLD_MARKERS[key]\r\n\r\n\tif(row == nil) then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal marker = World.SpawnAsset(row.Icon, { parent = CONTAINER })\r\n\r\n\tmarkers[key] = { marker = marker, target = row.Target:GetObject() }\r\nend\r\n\r\nfunction Tick(dt)\r\n\tfor key, row in pairs(markers) do\r\n\t\tlocal target_pos = row.target:GetWorldPosition() + (Vector3.UP * WORLD_OFFSET)\r\n\t\tlocal screen = UI.GetScreenSize()\r\n\t\tlocal screen_pos = UI.GetScreenPosition(target_pos)\r\n\r\n\t\tif(screen_pos ~= nil) then\r\n\t\t\tscreen_pos.x = screen_pos.x - screen.x / 2\r\n\t\t\tscreen_pos.y = screen_pos.y - screen.y / 2\r\n\r\n\t\t\trow.marker.x = CoreMath.Clamp(screen_pos.x, -screen.x / 2 + OFFSET, screen.x / 2 - OFFSET)\r\n\t\t\trow.marker.y = CoreMath.Clamp(screen_pos.y, -screen.y / 2 + OFFSET, screen.y / 2 - OFFSET)\r\n\t\telse\r\n\t\t\tlocal player_pos = LOCAL_PLAYER:GetWorldPosition()\r\n\t\t\tlocal point = (target_pos - player_pos)\r\n\r\n\t\t\tlocal view_rot = LOCAL_PLAYER:GetViewWorldRotation()\r\n\t\t\tlocal view_right = Quaternion.New(view_rot):GetRightVector()\r\n\t\t\tlocal dir = point:GetNormalized()\r\n\r\n\t\t\trow.marker.x = (view_right .. dir) * (screen.x - OFFSET) / 2\r\n\t\t\trow.marker.y = screen.y / 2 - OFFSET\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfor key, row in pairs(WORLD_MARKERS) do\r\n\tadd_marker(key)\r\nend\r\n\r\nEvents.Connect(\"Marker.Remove\", remove_marker)\r\nEvents.Connect(\"Marker.Add\", add_marker)\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "World Markers"
    }
    Assets {
      Id: 15325061841032181735
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n __          __        _     _   __  __            _\r\n \\ \\        / /       | |   | | |  \\/  |          | |\r\n  \\ \\  /\\  / /__  _ __| | __| | | \\  / | __ _ _ __| | _____ _ __ ___\r\n   \\ \\/  \\/ / _ \\| \'__| |/ _` | | |\\/| |/ _` | \'__| |/ / _ \\ \'__/ __|\r\n    \\  /\\  / (_) | |  | | (_| | | |  | | (_| | |  |   <  __/ |  \\__ \\\r\n     \\/  \\/ \\___/|_|  |_|\\__,_| |_|  |_|\\__,_|_|  |_|\\_\\___|_|  |___/\r\n---------------------------------------------------------------------\r\n\r\nThe World Markers component will give you the ability to add markers in the world that show to the\r\nplayer a point of interest in the world. For example, a Blacksmith icon will display in the UI that\r\nthe player can see to determine which way to go to get to the Blacksmith.\r\n\r\nThis component is useful to help guide players around the game.\r\n\r\n----------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the World Markers template to the hierarchy. The template comes with 2 examples created to show\r\nyou how easy it is to create a marker.\r\n\r\nThe component also supports removing and adding markers as runtime. This is useful for clearing a\r\nmarker that the player has visited. Or adding a new marker for a quest.\r\n\r\nTo add and remove markers, broadcast to either the Marker.Add or Marker.Remove events, and pass\r\nthe key that you wish to look up and add or remove.\r\n\r\nA data table called World Markers is where all of the markers need to go. The first column is the\r\nunique key for that marker. The icon is the icon to spawn in for that marker. The target is the\r\ntarget object in the world the marker icon should point to.\r\n\r\nThere are a couple of custom properties on the root of the template.\r\n\r\n- EdgeOffset\r\n\r\nThe distance the icon is from the edge of the screen.\r\n\r\n- WorldOffset\r\n\r\nDistance about the target.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "World Markers"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2fda15a33b584b0d984342b4832d6591"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
