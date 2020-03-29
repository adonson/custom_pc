# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

# Ruby version
## ruby 2.5.1p57

# Ruby on rails version
## Rails 5.2.4.1

* System dependencies

* Configuration

# Database creation （DB設計）
## users table

## j-pc
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|user_id|references|foreign_key:true|
|cpu_id|references|foreign_key:true|
|cpu_pic|integer||
|mother_board_id|references|foreign_key:true|
|momory_id|references|foreign_key:true|
|memory_pic|integer||
|videocard_id|references|foreign_key:true|
|videocard_pic|integer||
|pc_case_id|references|foreign_key:true|
|power_unit_id|references|foreign_key:true|
|ssd_id|references|foreign_key:true|
|ssd_pic|||
|cpu_cooler_id|references|foreign_key:true|
|private|boolean|default: false, null: false|
### association
- belongs_to :user
- belongs_to :cpu
- belongs_to :mother_board
- belongs_to :memory
- belongs_to :videocard
- belongs_to :pc_case
- belongs_to :power_unit
- belongs_to :ssd
- belongs_to :cpu_cooler
## cpus table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|core|integer||
|thread|integer||
|clockspeed|decimal||
|turbospeed|decimal||
|tdp|integer||
|gpu|integer||
|image|string||
|release_g|date||
|release_ja|date||
|r15_s|integer||
|r15_m|integer||
|r20_s|integer||
|r20_m|integer||
|cpu_socket_id|references|foreign_key:true|
|developer_id|references|foreign_key:true|
### association
- belongs_to :developer
- belongs_to :cpu_socket
## mother_boards table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|maker_id|references|foreign_key:true|
|chip_set_id|references|foreign_key:true|
|form_factor_id|references|foreign_key:true|
|cpu_socket_id|references|foreign_key:true|
|form_factor_id|references|foreign_key:true|
|memory_type_id|references|foreign_key:true|
|memory_slot|integer||
|sli|boolean|default: false, null: false|
|crossfire|boolean|default: false, null: false|
|display_port|integer||
|mini_display_port|integer||
|hdmi|integer||
|usb_type_c|integer||
|thunderbolt3|integer||
|usb3_2_gen2x2|integer||
|usb3_2_gen2|integer||
|usb3_2_gen1|integer||
|usb2_0|integer||
|led_id|references|foreign_key:true|
|pci_express_16x|integer||
|pci_express_8x|integer||
|pci_express_4x|integer||
|pci_express_1x|integer||
|sata_slot|integer||
|m2_slot|integer||
|release_g|date||
|release_ja|date||
### association
- belongs_to :maker
- belongs_to :chip_set
- belongs_to :form_factor
- belongs_to :cpu_socket
- belongs_to :form_factor
- belongs_to :memory_type
- belongs_to :led
##### USB規格について
- 「USB3.1Gen1」は「USB3.2Gen1」また「USB3.1Gen2」は「USB3.2Gen2」と同じである。
## memories table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|value_per_card|integer||
|card|integer||
|memory_speed|integer||
|ecc|boolean|default: false, null: false|
|maker_id|references|foreign_key:true|
|memory_specification_id|references|foreign_key:true|
|memory_interface_id|references|foreign_key:true|
|release_g|date||
|release_ja|date||
### association
- belongs_to :maker
- belongs_to :memory_specification
- belongs_to :memory_interface
## videocards table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|sli|boolean|default: false, null: false|
|crossfire|boolean|default: false, null: false|
|videocard_memory_value|integer||
|auxiliary_power|integer||
|mini_hdmi|integer||
|mini_display_port|integer||
|hdmi|integer||
|display_port|integer||
|d_sub|integer||
|div|integer||
|usb_type_c|integer||
|pin8|integer||
|pin6|integer||
|maker_id|references|foreign_key:true|
|developer_id|references|foreign_key:true|
|videocard_chip_id|references|foreign_key:true|
|bus_interface_id|references|foreign_key:true|
|videocard_memory_id|references|foreign_key:true|
|led_id|references|foreign_key:true|
### association
- belongs_to :maker
- belongs_to :developer
- belongs_to :videocard_chip
- belongs_to :bus_interface
- belongs_to :videocard_memory
- belongs_to :led
## pc_cases table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|shadow_bay_2_5|integer||
|shadow_bay_3_5|integer||
|bay_3_5|integer||
|bay_5_2_5|integer||
|color|string||
|usb_type_c|integer||
|usb3_1|integer||
|usb3_0|integer||
|usb2_0|integer||
|mic|integer||
|headphone|integer||
|width|integer||
|height|integer||
|depth|integer||
|maker_id|references|foreign_key:true|
### association
- belongs_to :makers
- has_many :case_factor
- has_many :factor, through: :case_factor
## power_units table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|power_value|integer||
|power_unit_factor_id|references|foreign_key:true|
|plus80_id|references|foreign_key:true|
|maker_id|references|foreign_key:true|
### association
- belongs_to :makers
- belongs_to :power_unit_factors
- belongs_to :plus80s
## ssds table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|ssd_value|integer||
|nvme|boolean|default: false, null: false|
|ssd_size_id|references|foreign_key:true|
|ssd_interface_id|references|foreign_key:true|
|ssd_type_id|references|foreign_key:true|
|maker_id|references|foreign_key:true|
### association
- belongs_to :ssd_interfaces
- belongs_to :ssd_sizes
- belongs_to :ssd_types
- belongs_to :makers
## cpu_coolers table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|fan_pic|integer||
|fan_rpm|integer||
|fan_size|integer||
|cpu_cooler_type_id|references|foreign_key:true|
|maker_id|references|foreign_key:true|
### association
- belongs_to :cpu_cooler_type
- belongs_to :maker
- has_many   :cpu_cooler_cpu_sockets
- has_many   :cpu_sockets, through: :cpu_cooler_cpu_sockets
## developers table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :cpu
- has_many :videocards
## makers table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards
- has_many :memories
- has_many :videocards
- has_many :pc_cases
- has_many :power_units
- has_many :ssds
- has_many :cpu_coolers
## cpu_sockets table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :cpus
- has_many :mother_boards
- has_many :cpu_cooler_cpu_sockets
- has_many :cpu_coolers, through: :cpu_cooler_cpu_socket
## chip_sets table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards
## form_factors table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards
## memory_types table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards
## leds table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards
- has_many :videocards
## memory_specifications table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :memories
## memory_interfaces table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :memories
## cpu_cooler_types table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :cpu_coolers
## videocard_chips table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :videocards
## bus_interfaces table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :videocards
## videocard_memories table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :videocards
## factors table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :case_factors
- has_many :pc_cases, through: :case_factor
## case_factor table
|Column|Type|Options|
|------|----|-------|
|pc_case_id|references|null:false,foreign_key:true|
|factor_id|references|null:false,foreign_key:true|
### association
- belongs_to :pc_case
- belongs_to :factor
## power_unit_factor table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- belongs_to :power_unit
## plus80 
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- belongs_to :power_unit
## ssd_interface
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- belongs_to :ssd
## ssd_size
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :ssd
## ssd_type
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :ssd
## cpu_cooler_cpu_socket
|Column|Type|Options|
|------|----|-------|
|cpu_cooler_id|references|null:false,foreign_key:true|
|cpu_socket_id|references|null:false,foreign_key:true|
### association
- belongs_to :cpu_cooler
- belongs_to :cpu_socket
## 「developer」と「maker」について
前者はCPU、グラフィックボードなどにおけるソフト開発、後者はハード開発を想定
例えばインテル、AMD、NVIDIAが前者となり、ASUS、MSI、GIGABYTEは後者となる（インテルはSSDメーカーにも該当するため、両者それぞれに属する）
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
