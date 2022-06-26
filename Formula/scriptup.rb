# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scriptup < Formula
  desc "Migration tool for shell script executions"
  homepage "https://github.com/mg98/scriptup"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mg98/scriptup/releases/download/v0.1.0/scriptup_0.1.0_darwin_arm64.tar.gz"
      sha256 "e4d4e095d208a5c0dfed8bc0482a41d7a0c26df4b745bd267b8c7c7e71815a98"

      def install
        bin.install "scriptup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mg98/scriptup/releases/download/v0.1.0/scriptup_0.1.0_darwin_amd64.tar.gz"
      sha256 "e009fcf45b03bf82face6cc9f9ebdcaf9a729a4d6ee77a4d426577d740601f60"

      def install
        bin.install "scriptup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/mg98/scriptup/releases/download/v0.1.0/scriptup_0.1.0_linux_armv6.tar.gz"
      sha256 "34a07d931820092a8e811d89eada8e628711d2445c5e0f69ef4c294e9251b125"

      def install
        bin.install "scriptup"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mg98/scriptup/releases/download/v0.1.0/scriptup_0.1.0_linux_amd64.tar.gz"
      sha256 "5faeff6d800f55e9050f78877d3110eed9bf1994230b0cb910b3a86af96784a7"

      def install
        bin.install "scriptup"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mg98/scriptup/releases/download/v0.1.0/scriptup_0.1.0_linux_arm64.tar.gz"
      sha256 "c7d721513218f0f4728398c832e631150550cf2b38b724f0fc321366a0ac4442"

      def install
        bin.install "scriptup"
      end
    end
  end
end
