#####WHAT IT DOES:#####
This bash script allows you to quickly create a copy of the base configs with the customer name prepopulated in the directory name.</br>
</br>
#####HOW TO USE:#####</br>
</br>
To use this script open up terminal and cd to the quick_gen_scripts folder:</br>
</br>
`├── base_configs`</br>
`├── quick_gen_configs <-- Here`</br>
`│   ├── base_configs.txt`</br>
`│   ├── cluster_configs.txt`</br>
`│   ├── create_base_configs.sh`</br>
`│   ├── readme.md`</br>
`│   └── shcluster_configs.txt`</br>
`├── cluster_configs`</br>
`└── shcluster_configs`</br>
</br>
To generate a copy of the config use the following command:</br>
</br>
`$ bash create_base_configs.sh {base_configs.txt|clusterconfigs.txt|shcluster_configs.txt} {customername}`</br>
</br>
Example:</br>
</br>
`$ bash create_base_configs.sh base_configs.txt buttercup_games`</br>
</br>
This example command will create the following set of files & directories:</br>
</br>
`├── buttercup_games_base_configs`</br>
`│   ├── buttercup_games_all_app_props`</br>
`│   │   ├── local`</br>
`│   │   │   ├── app.conf`</br>
`│   │   │   ├── props.conf`</br>
`│   │   │   └── transforms.conf`</br>
`│   │   └── metadata`</br>
`│   │       └── local.meta`</br>
`│   ├── buttercup_games_all_deploymentclient`</br>
`│   ├── buttercup_games_all_forwarder_outputs`</br>
`│   ├── buttercup_games_all_indexer_base`</br>
`│   ├── buttercup_games_all_indexes`</br>
`│   ├── buttercup_games_all_search_base`</br>
`│   ├── buttercup_games_all_search_outputs`</br>
`│   ├── buttercup_games_dept_app_inputs`</br>
`│   ├── buttercup_games_full_license_server`</br>
`│   ├── buttercup_games_indexer_volume_indexes`</br>
`│   └── buttercup_games_search_volume_indexes`</br>

Questions, comments or issues should be sent to atellez@splunk.com
