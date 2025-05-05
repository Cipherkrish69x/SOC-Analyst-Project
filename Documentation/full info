# SOC Analyst Project - Complete Documentation

**Author:** Alla Krishna Vamsi Reddy (cipherkrish69x)
**Email:** [krishnavamsi2032@gmail.com](mailto:krishnavamsi2032@gmail.com)
**LinkedIn:** [linkedin.com/in/krishnavamsireddy](https://www.linkedin.com/in/krishnavamsireddy)

---

## 1. Introduction

The purpose of this project is to simulate a fully functional Security Operations Center (SOC) environment that replicates real-world threat detection, investigation, and response scenarios. With the growing demand for skilled SOC analysts in the cybersecurity industry, this project serves as a comprehensive, hands-on experience that provides learners with a chance to:

* Understand the behavior of real-world attacks
* Develop custom detection rules
* Monitor and visualize security events
* Build automated defensive mechanisms

This project is not just theoretical — it combines industry-standard tools, detection frameworks, and actual attack simulations to mimic the daily activities of blue teams in organizations.

---

## 2. Why This Project Was Created

### Motivation

1. **Bridging the Knowledge Gap**: Traditional cybersecurity education often lacks real-world simulation. This project fills that gap.
2. **Career Preparation**: SOC Analyst is a critical role. This project trains you in log analysis, threat detection, and rule creation — all job-relevant skills.
3. **Showcase Portfolio**: This project serves as a resume-boosting, GitHub-worthy proof of hands-on expertise.
4. **Hackathon/Workshop Ready**: Highly modular and extensible for hackathons and workshops.

### What Makes It Unique

* It doesn’t rely solely on pre-existing tools or dashboards — you build your own detection stack.
* Simulates attacks using tools like `hydra` and PowerShell.
* Includes custom Sigma rules for detection.
* Uses open-source ELK (Elastic Stack) for log ingestion and visualization.
* Automates response actions using bash scripts.

---

## 3. Technologies and Tools Used

| Tool/Component     | Description                                       |
| ------------------ | ------------------------------------------------- |
| **Sigma**          | Rule format for generic log-based detections      |
| **Elasticsearch**  | Search and analytics engine                       |
| **Logstash**       | Data collection and transformation engine         |
| **Kibana**         | Visualization dashboard                           |
| **Hydra**          | Brute force login attack simulation               |
| **PowerShell**     | Used to simulate process injection                |
| **Bash Scripting** | Automating attack execution and defense responses |

---

## 4. Project Structure Overview

```
SOC-Analyst-Project/
├── Sigma-Rules/
│   ├── brute_force.yml
│   ├── process_injection.yml
│   └── suspicious_dns.yml
├── Attack-Simulations/
│   ├── brute_force_attack.sh
│   ├── process_injection_attack.ps1
│   └── exfiltration_attack.sh
├── Automation-Scripts/
│   └── block_ip.sh
├── SIEM-Config/
│   └── logstash.conf
├── Dashboards/
│   └── kibana_visualizations.ndjson
└── Documentation/
    └── project_report.md
```

---

## 5. Components Explained (Basic to Advanced)

### 5.1 Sigma Detection Rules (Basic → Advanced)

**Basics:** Sigma is a generic and vendor-agnostic rule format for SIEM systems. It allows you to describe what kind of logs should be flagged as suspicious.

**Advanced Usage:** You can write Sigma rules based on:

* Windows Event IDs (e.g., 4625 for failed login)
* Process relationships (e.g., cmd.exe spawning PowerShell)
* DNS logs (e.g., connections to known malicious domains)

**Example Rule:**

```yaml
logsource:
  product: windows
  service: security
  definition: 'Brute Force Attack Detection'
  level: high

detection:
  selection:
    EventID: 4625
    AccountName: user123
  condition: selection
```

### 5.2 Attack Simulations (Red Team Mindset)

**Brute Force Attack**: Simulated using `hydra`, targets SSH or RDP with dictionary-based credentials. Helps test if SIEM can detect repeated failed logins.

**Process Injection**: Simulated using PowerShell scripts. A child process (e.g., `rundll32.exe`) is spawned by an unusual parent (`powershell.exe`).

**DNS Exfiltration**: Uses fake domain names like `badexample.xyz` to simulate data exfiltration over DNS.

**Purpose**: These simulations generate log events that can be detected by the SIEM stack.

### 5.3 SIEM Integration (Elastic Stack)

**Elasticsearch**: Stores and indexes logs.

**Logstash**: Parses logs using filters and pushes to Elasticsearch.

**Kibana**: Creates dashboards and visualizations from data.

**Pipeline Flow:**

```
Log File → Logstash → Elasticsearch → Kibana Dashboard
```

**Dashboards Built:**

* Login Failures by Host
* Suspicious DNS Queries by Time
* Parent-Child Process Tree (PowerShell → rundll32)

### 5.4 Automation Scripts

**block\_ip.sh**: Automatically blocks IPs that trigger certain alerts.

**Logic:**

* Monitors logs for specific event patterns
* Extracts source IP
* Updates firewall rules

**Can be extended to:**

* Email alerts
* SOAR tools integration
* SIEM alert ingestion

---

## 6. Example Output (Alert Format)

```
Alert Name: Brute Force Attempt Detected
Event ID: 4625
Account Name: user123
Target User: user123
Failure Reason: Unknown user name or bad password
Source IP: 192.168.1.101
Level: High
Tags: attack.mitre, attack.t1071
```

---

## 7. Real-World Applications

* **Training Tool** for SOC teams and interns.
* **Lab Environment** for simulating adversary behavior.
* **Custom Detection Rule Testing**
* **Threat Hunting Practice**
* **Portfolio Showcase** for cybersecurity job seekers

---

## 8. Future Improvements

* Integration with TheHive or MISP for incident response and threat intelligence.
* Extend Sigma rules to include MITRE ATT\&CK tactics and techniques.
* Add container-based attacks and detection.
* Use ML-based anomaly detection in ELK.

---

## 9. Conclusion

This SOC Analyst Project is designed to mirror the workflows and challenges faced in real SOC environments. By combining offensive simulations with defensive monitoring, the project creates a comprehensive picture of cyber defense in action. It is modular, customizable, and built with learning and showcasing in mind.

Whether you're an aspiring blue teamer or prepping for interviews, this project gives you the power to speak **from experience**.

---

## 10. Author Details

**Name:** Alla Krishna Vamsi Reddy (cipherkrish69x)
**LinkedIn:** [linkedin.com/in/krishnavamsireddy](https://www.linkedin.com/in/krishnavamsireddy)
**Email:** [krishnavamsi2032@gmail.com](mailto:krishnavamsi2032@gmail.com)

---

## 11. License

This project is licensed under the MIT License.

---
