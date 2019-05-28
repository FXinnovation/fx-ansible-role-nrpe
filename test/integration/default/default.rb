control "ansible-role-nrpe - #{os.name} #{os.release} - 01" do
  impact 1.0
  title 'Ansible role nrpe'
  describe package('nrpe') do
    it { should be_installed }
  end
  describe service('nrpe') do
    it { should be_enabled }
    it { should be_installed }
    it { should be_running }
  end
end
