# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.



export YARN_OPTS=
export HADOOP_OPTS="$HADOOP_OPTS -XX:+ExitOnOutOfMemoryError"
export YARN_PROXYSERVER_HEAPSIZE=2416
export YARN_NODEMANAGER_HEAPSIZE=2048
export YARN_RESOURCEMANAGER_HEAPSIZE=2416
export YARN_RESOURCEMANAGER_OPTS="-javaagent:/etc/prometheus/jmx_prometheus_javaagent-0.17.2.jar=7005:/etc/hadoop/conf/yarn_jmx_config_resource_manager.yaml -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.port=50111"
export YARN_NODEMANAGER_OPTS="-javaagent:/etc/prometheus/jmx_prometheus_javaagent-0.17.2.jar=7005:/etc/hadoop/conf/yarn_jmx_config_node_manager.yaml -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.port=50111"
