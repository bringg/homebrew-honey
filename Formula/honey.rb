# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Honey < Formula
  desc "DevOps tool to help find an instance in sea of clouds."
  homepage "https://github.com/bringg/honey"
  version "0.1.9"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/bringg/honey/releases/download/v0.1.9/honey_Darwin_x86_64.zip"
    sha256 "95bb78a6f27682b11e9886d2a25bd041ad24f7e347f8361eff83950c3c82b8c2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bringg/honey/releases/download/v0.1.9/honey_Linux_x86_64.zip"
    sha256 "c4b37508ad6abab60fb14806312c0da10a8f374afb34b7709275f85767ea9d71"
  end

  def install
    bin.install "honey"
  end
end
