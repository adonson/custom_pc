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
|sli|integer||
|crossfire|integer||
|display_port|integer||
|mini_display_port|integer||
|hdmi|integer||
|usb_type_c|integer||
|usb3_1|integer||
|usb3_0|integer||
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
## memories table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|value_per_card|integer||
|card|integer||
|ecc|integer||
|maker_id|references|foreign_key:true|
|memory_specification_id|references|foreign_key:true|
|memory_interface_id|references|foreign_key:true|
|memory_module_id|references|foreign_key:true|
|release_g|date||
|release_ja|date||
### association
- belongs_to :maker
- belongs_to :memory_specification
- belongs_to :memory_interface
- belongs_to :memory_module
## videocards table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
|image|string||
|release_g|date||
|release_ja|date||
|sli|integer||
|crossfire|integer||
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
## cases table
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
- has_many :makers
- has_many :case_factors
## pu table

## storages table

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
- has_many :cases

## cpu_sockets table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :cpus
- has_many :mother_boards

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

## memory_modules table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :memories

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

## case_factor table
|Column|Type|Options|
|------|----|-------|
|case_id|references|null:false,foreign_key:true|
|factor_id|references|null:false,foreign_key:true|

### association
- belongs_to :case
- belongs_to :factor


## 「developer」と「maker」について
前者はCPU、グラフィックボードなどにおけるソフト開発、後者はハード開発を想定
例えばインテル、AMD、NVIDIAが前者となり、ASUS、MSI、GIGABYTEは後者となる（インテルはストレージメーカーにも該当するため、両者それぞれに属する）
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
