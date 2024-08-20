# Enhancing Cyber Resilience Through Zero Trust Chaos Experiments in Cloud Native Environments | 通过在云原生环境中进行零信任混沌实验来增强网络安全弹性 - Sayan Mondal, Harness & Rafik Harabi, Sysdig

Link: https://sched.co/1eYXH

Cyber-attacks against cloud-native infrastructure are increasing in frequency and sophistication. The complexity of modern cloud-native systems and the speed at which technology is developing have outpaced cloud security solutions. On the flip side, cyber-criminals are taking advantage of these developments to launch successful cloud attacks. This session delves into the paradigm of Zero Trust Chaos Experiments, exploring how intentional disruptions and simulated cyber threats can uncover vulnerabilities and enhance cyber resilience. Through practical insights, we will illustrate the transformative impact of Zero Trust Chaos Experiments on organizations' ability to detect and mitigate cyber incidents. By the end of the session, participants will be equipped with actionable strategies and a better understanding of how Zero Trust Chaos Experiments can elevate cyber resilience in cloud-native environments

### Tooling used

1. Falco
2. Litmuschaos
3. Kubernetes

### Architecture

##### Chaos Injection and detection

![Architecture](./Chaos%20-%20Falco%20Arch.png)

##### Target Application

![Podtato Head](./Podtato%20Head%20Arch.png)

### Rules Defined

1. DNS Rules
2. HTTP Rules
