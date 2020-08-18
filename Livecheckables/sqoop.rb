class Sqoop
  # The regex here avoids x.99 releases, as they're pre-release versions.
  livecheck do
    url :stable
    regex(%r{href=["']?v?((?!\d+\.9\d+)\d+(?:\.\d+)+)/?["' >]}i)
  end
end
