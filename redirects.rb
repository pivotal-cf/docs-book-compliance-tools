# Redirect all traffic to VMware site
r301 %r{/addon-compliance-tools/1-2/(.*)}, "https://docs.vmware.com/en/Compliance-Scanner-for-VMware-Tanzu/1.2/addon-compliance-tools/GUID-$1"
r301 %r{/addon-compliance-tools/1-2/}, "https://docs.vmware.com/en/Compliance-Scanner-for-VMware-Tanzu/1.2/addon-compliance-tools/GUID-index.html"
r301 %r{/addon-compliance-tools/1-2}, "https://docs.vmware.com/en/Compliance-Scanner-for-VMware-Tanzu/1.2/addon-compliance-tools/GUID-index.html"
