webtalk_init -webtalk_dir C:\\xup\\embedded\\2015_2_zynq_labs\\lab1\\lab1.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Jul 30 08:30:50 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "pb8v8gre7vlbnq9eed8s1mt1s1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.2_9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "9" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1438269549727" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.2" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1438269549727"
webtalk_add_data -client sdk -key uid -value "1438269592537" -context "sdk\\\\bsp/1438269592537"
webtalk_add_data -client sdk -key hwid -value "1438269549727" -context "sdk\\\\bsp/1438269592537"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1438269592537"
webtalk_add_data -client sdk -key apptemplate -value "memory_tests" -context "sdk\\\\bsp/1438269592537"
webtalk_add_data -client sdk -key uid -value "1438269597167" -context "sdk\\\\application/1438269597167"
webtalk_add_data -client sdk -key hwid -value "1438269549727" -context "sdk\\\\application/1438269597167"
webtalk_add_data -client sdk -key bspid -value "1438269592537" -context "sdk\\\\application/1438269597167"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1438269597167"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1438269597167"
webtalk_add_data -client sdk -key apptemplate -value "memory_tests" -context "sdk\\\\application/1438269597167"
webtalk_transmit -clientid 292724268 -regid "" -xml C:\\xup\\embedded\\2015_2_zynq_labs\\lab1\\lab1.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\xup\\embedded\\2015_2_zynq_labs\\lab1\\lab1.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\xup\\embedded\\2015_2_zynq_labs\\lab1\\lab1.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
