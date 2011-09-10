display: Map Manager
description: Manage installed maps
platform: pr2
launch: map_manager_app/map_manager.launch
interface: map_manager_app/map_manager.interface
icon: map_manager_app/map.jpg
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.mapmanager.MapManager
   app: 
     dummy: dummy