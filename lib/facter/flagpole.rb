Facter.add(:flagpole) do
  flagpole = "/tmp/flagpole"
  if File.exists?(flagpole)
    last_update = File.read(flagpole)
  else
    last_update = "never"
  end
  setcode do
    "Flagpole last updated this node: #{last_update}"
  end
end
