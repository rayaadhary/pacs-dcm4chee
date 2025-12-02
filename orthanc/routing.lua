function ReceivedInstance(instanceId, tags, metadata)
  -- Kirim ke SATUSEHAT
  Orthanc.SendToDicomNode(instanceId, "SATUSEHAT")
end
