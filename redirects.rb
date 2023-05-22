# Redirect all production http traffic to https
r301 %r{.*}, 'https://docs.pivotal.io$&', :if => Proc.new { |rack_env|
  rack_env['SERVER_NAME'] == 'docs.pivotal.io' && rack_env['HTTP_X_FORWARDED_PROTO'] == 'http'
}

# Redirect from docs.pivotal.io/addon-compliance-tools/1-0 to docs.vmware.com Compliance Tools PDF

r301  %r{/addon-compliance-tools/1-0)}, "https://docs.vmware.com/en/Compliance-Scanner-for-VMware-Tanzu/1.0/compliance-tools-1-0.pdf"
