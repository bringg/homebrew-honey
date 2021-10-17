# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Honey < Formula
  desc "DevOps tool to help find an instance in sea of clouds."
  homepage "https://github.com/bringg/honey"
  version "0.1.13"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bringg/honey/releases/download/v0.1.13/honey_Darwin_x86_64.zip"
      sha256 "35ca7563ef65faefc67a9551aec9c037fa4cb08188d94d49b31b412ac1f9de88"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bringg/honey/releases/download/v0.1.13/honey_Linux_x86_64.zip"
      sha256 "07080ad0956e47268d7ce96611e3b4514d62a7c712c187a5cd97f01bf0b8ef67"
    end
  end

  def install
    bin.install "honey"
  end
end
