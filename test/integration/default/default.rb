control "ansible-role-nrpe - #{os.name} #{os.release} - 01" do
  impact 1.0
  title 'Ansible role nrpe'
  describe package('nrpe') do
    it { should be_installed }
  end
end
