iptables_ng_chain 'FORWARD' do
  policy 'DROP [0:0]'
  action :create_if_missing
end
