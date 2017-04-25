# coding: utf-8
# frozen_string_literal: true

class User < ApplicationRecord
  has_many :microposts
  validates name, presence: true # 「FILL_IN」をコードに置き換えてください
  validates email, presence: true # 「FILL_IN」をコードに置き換えてください
end
