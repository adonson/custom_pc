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
|socket_id|references|foreign_key:true|
|developer_id|references|foreign_key:true|
### association
- belongs_to :developers
- belongs_to :sockets
## motherboard table

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
|name|string|unique: true,null: false|
### association

## sockets table
|name|string|unique: true,null: false|
### association
- has_many :cpu

## 「developer」と「maker」について
前者はCPU、グラフィックボードなどにおけるソフト開発、後者はハード開発を想定
例えばインテル、AMD、NVIDIAが前者となり、ASUS、MSI、GIGABYTEは後者となる（インテルはストレージメーカーにも該当するため、両者それぞれに属する）
* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
