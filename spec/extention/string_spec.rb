# coding: utf-8
require_relative '../spec_helper.rb'

describe String do
  it {('黄瀬' * '黒子').should == '黄瀬 × 黒子'}
  it {('黄瀬' + '黒子').should == '黄瀬 + 黒子'}
  it {('黄瀬' & '黒子').should == '黄瀬 & 黒子'}
  it {('黄瀬' > '黒子').should == '黄瀬 → 黒子'}
  it {('黄瀬' < '黒子').should == '黄瀬 ← 黒子'}
  it {('黄瀬' > '黒子' < '桃井').should == '黄瀬 → 黒子 ← 桃井'}
end