# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Honey < Formula
  desc "DevOps tool to help find an instance in sea of clouds."
  homepage "https://github.com/bringg/honey"
  version "0.1.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bringg/honey/releases/download/v0.1.15/honey_0.1.15_Darwin_x86_64.tar.gz"
      sha256 "db1b8dd5ec9bcb0c8722ea42926282551370e362313568fd9adaa692ddc22558"

      def install
        bin.install "honey"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bringg/honey/releases/download/v0.1.15/honey_0.1.15_Darwin_arm64.tar.gz"
      sha256 "2227a97e69b9f4591d0011405af365dbb479e9ede83446d7484e7dab5126ebdc"

      def install
        bin.install "honey"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bringg/honey/releases/download/v0.1.15/honey_0.1.15_Linux_x86_64.tar.gz"
      sha256 "98e53bf623f19c059659a69a03e59c5e97bed1fb7cfb014e99921c78cb8ce126"

      def install
        bin.install "honey"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bringg/honey/releases/download/v0.1.15/honey_0.1.15_Linux_arm64.tar.gz"
      sha256 "99b51a572ffb072d841893362adfbd0fc58bff94cf6edf50ff9e2e05b523dfd9"

      def install
        bin.install "honey"
      end
    end
  end
end
