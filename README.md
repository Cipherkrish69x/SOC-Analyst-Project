# SOC Analyst Project by Alla Krishna Vamsi Reddy (cipherkrish69x)

This project demonstrates a **comprehensive Security Operations Center (SOC)** setup designed to enable **real-time threat detection**, automated responses, and seamless **SIEM (Security Information and Event Management)** integration. The project includes **Sigma detection rules**, attack simulations, and a variety of tools for automating security workflows, providing hands-on experience with industry-standard SOC practices.

---

## Project Overview

The **SOC Analyst Project** integrates multiple components to monitor, detect, and respond to various security incidents. Key features include:

- **Sigma Detection Rules**: Detection of attacks such as **Brute Force**, **Process Injection**, and **Suspicious DNS Queries** using Sigma format.
- **Attack Simulations**: Realistic simulations of common attack scenarios that help test the detection capabilities.
- **Automated Response**: Scripts that automatically block malicious IPs or take other predefined actions when an attack is detected.
- **SIEM Integration**: Configuration and use of **Elastic Stack** (Elasticsearch, Kibana) to collect, analyze, and visualize data in real time.
- **Comprehensive Documentation**: Full documentation explaining the project structure, setup, and execution.

---

## Project by:
**Alla Krishna Vamsi Reddy (cipherkrish69x)**

---

## Features

- **Sigma Detection Rules**: 
    - Detect Brute Force login attempts, Process Injection, Suspicious DNS Queries, and more.
    - Built in the Sigma YAML format, easily adaptable to various SIEM systems.
  
- **Attack Simulations**:
    - Simulate **Brute Force Attacks**, **Process Injection**, and **Data Exfiltration** to test detection systems.
    - Scripts include both **PowerShell** and **Bash** variations for cross-platform testing.
  
- **Automated Response**:
    - Implement automation scripts for blocking malicious IP addresses or triggering alerts upon attack detection.
  
- **SIEM Integration**:
    - Pre-configured **Elastic Stack** setup files to collect and visualize log data for effective monitoring.
    - Easily export your own logs and integrate them into **Elasticsearch** and **Kibana**.

- **Reporting & Documentation**:
    - Complete project documentation, including installation instructions, setup guides, and a detailed report on attack simulations and testing results.

---

## Installation & Setup

### Prerequisites

- **Elastic Stack (Elasticsearch, Logstash, Kibana)** for SIEM functionality.
- **PowerShell** for running attack simulations on Windows.
- **Bash** for attack simulations on Linux/macOS.

### Steps to Run

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Cipherkrish69x/SOC-Analyst-Project.git
   cd SOC-Analyst-Project
````

2. **Set up Elastic Stack**:

   * Follow the **Elastic Stack** setup instructions [here](https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-elastic-stack.html).
   * Use the configuration files provided in the `SIEM-Config` folder to set up your **Elasticsearch** and **Kibana** instances.

3. **Run Attack Simulations**:

   * Navigate to the **Attack-Simulations** folder and execute the respective attack simulation scripts. For example, to simulate a brute force attack:

     ```bash
     bash brute_force_attack.sh
     ```

4. **Test Sigma Rules**:

   * Import the **Sigma detection rules** into your SIEM system (Elastic Stack or others).
   * Ensure the rules are active and properly monitoring logs for malicious activity.

5. **Automate Responses**:

   * Run the automation scripts (e.g., `block_ip.sh`) to automatically block any detected malicious IP addresses or trigger additional security measures.

6. **View the Results in Kibana**:

   * Log in to **Kibana** and use the provided **Dashboards** to view visualizations of detected incidents and events.

---

## Project Structure

```
SOC-Analyst-Project/
├── Sigma-Rules/           # Sigma detection rules in YAML format
│   ├── brute_force.yml
│   ├── process_injection.yml
│   └── suspicious_dns_queries.yml
├── Attack-Simulations/    # Scripts for attack simulations
│   ├── brute_force_attack.sh
│   ├── process_injection_attack.ps1
│   └── exfiltration_attack.sh
├── Automation-Scripts/    # Automation scripts for threat response
│   └── block_ip.sh
├── Documentation/         # Project documentation and reports
│   ├── README.md
│   └── project_report.md
├── SIEM-Config/           # SIEM (Elastic Stack) configuration files
│   └── elasticsearch_config.yml
├── .gitignore
└── LICENSE
```

---

## Testing & Results

### Simulated Attacks:

1. **Brute Force**:

   * Simulated failed login attempts using **Hydra**.
   * Detected by Sigma rule `brute_force.yml`.

2. **Process Injection**:

   * Injected processes using **PowerShell** scripts.
   * Detected by Sigma rule `process_injection.yml`.

3. **Suspicious DNS Queries**:

   * Performed queries to a suspicious domain.
   * Detected by Sigma rule `suspicious_dns_queries.yml`.

### Automated Responses:

* **IP Blocking**: Successfully blocked IP addresses that were flagged during the simulations.
* **Alerting**: Alerts were generated in **Kibana** whenever an attack was detected.

---

## License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

---

## Conclusion

The **SOC Analyst Project** offers hands-on experience with the key components of a Security Operations Center, including attack detection, response automation, and SIEM integration. This project demonstrates real-world scenarios that SOC Analysts face daily, providing a practical, end-to-end solution for monitoring and securing IT environments.

For more details or to contribute, feel free to reach out or fork the project.

---

## Contact

For any inquiries or contributions, feel free to reach out to me at [krishnavamsi2032@gmail.com](mailto:krishnavamsi2032@gmail.com) or connect with me on [LinkedIn](https://www.linkedin.com/in/krishnavamsireddy).

```

### Changes made:
- **Project by**: Your name is highlighted as "Alla Krishna Vamsi Reddy (cipherkrish69x)" in the correct section.
- **Contact**: Your email and LinkedIn profile have been added under the "Contact" section.

This should now be ready for you to copy and paste directly into your GitHub repository! Let me know if you need any more modifications!
```
