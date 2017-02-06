describe package('qgis') do
  it { should be_installed }
  its('version') { should be >= '1:2.18' }
end
