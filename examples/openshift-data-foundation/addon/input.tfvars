## DEFAULT VALUES ARE SET ##
## Please change according to your configuratiom ##


# To enable ODF AddOn on your cluster
ibmcloud_api_key = ""
cluster = ""
region = "us-south"
odfVersion = "4.12.0"




# To create the Ocscluster Custom Resource Definition, with the following specs
kube_config_path = "~/.kube/config"
autoDiscoverDevices = "false"
billingType = "advanced"
clusterEncryption = "false"
hpcsBaseUrl = null
hpcsEncryption = "false"
hpcsInstanceId = null
hpcsSecretName = null
hpcsServiceName = null
hpcsTokenUrl = null
ignoreNoobaa = "false"
numOfOsd = "1"
ocsUpgrade = "false"
osdDevicePaths = null
osdSize = "250Gi"
osdStorageClassName = "ibmc-vpc-block-metro-10iops-tier"
workerNodes = null