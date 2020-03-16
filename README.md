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

## cpu table
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
- belongs_to :socket
## mother_board table
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
|price|integer||
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
### association
- belongs_to :maker
- belongs_to :chip_set
- belongs_to :form_factor
- belongs_to :cpu_cocket
- belongs_to :form_factor
- belongs_to :memory_type
- belongs_to :led
## memories table

## videocards table

## cases table

## pu table

## storages table

## developers table
|name|string|unique: true,null: false|
### association
- has_many :cpu

## makers table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :mother_boards

## cpu_sockets table
|Column|Type|Options|
|------|----|-------|
|name|string|unique: true,null: false|
### association
- has_many :cpu
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

## 「developer」と「maker」について
前者はCPU、グラフィックボードなどにおけるソフト開発、後者はハード開発を想定
例えばインテル、AMD、NVIDIAが前者となり、ASUS、MSI、GIGABYTEは後者となる（インテルはストレージメーカーにも該当するため、両者それぞれに属する）
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
