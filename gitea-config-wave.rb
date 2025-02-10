# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GiteaConfigWave < Formula
  desc "CLI tool to manage Gitea repository settings at scale"
  homepage "https://github.com/DUALSTACKS/gitea-config-wave"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/DUALSTACKS/gitea-config-wave/releases/download/v0.2.0/gitea-config-wave_0.2.0_darwin_amd64.tar.gz"
      sha256 "37b2e862e2d2b85b998ebb9c9085c1ef813ba2a29658216af454e8a4bf6e92d4"

      def install
        bin.install "gitea-config-wave"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/DUALSTACKS/gitea-config-wave/releases/download/v0.2.0/gitea-config-wave_0.2.0_darwin_arm64.tar.gz"
      sha256 "f2b4e2228524f592ad18ab825ec784f61b81e54f745bc4fe240d865ea17fcfe8"

      def install
        bin.install "gitea-config-wave"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/DUALSTACKS/gitea-config-wave/releases/download/v0.2.0/gitea-config-wave_0.2.0_linux_amd64.tar.gz"
        sha256 "82bb0e5d8f95f8722dd59fa30d3b2b65d428cb32daa31592f7b9d41ce3db790d"

        def install
          bin.install "gitea-config-wave"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/DUALSTACKS/gitea-config-wave/releases/download/v0.2.0/gitea-config-wave_0.2.0_linux_arm64.tar.gz"
        sha256 "5cfa4fa817e69a71d195a93c438083aea309d328053ca05f0b9bdd1644604a23"

        def install
          bin.install "gitea-config-wave"
        end
      end
    end
  end

  test do
    system "#{bin}/gitea-config-wave --version"
  end
end
