# SOC Analyst Project

## Overview

This project demonstrates a comprehensive **Security Operations Center (SOC)** setup designed for real-time threat monitoring, detection, and automated responses. It includes Sigma detection rules for various attack techniques, attack simulations, automated response scripts, and SIEM (Security Information and Event Management) integration. This project aims to provide hands-on experience with the tools and techniques used in a professional SOC environment.

## Project by: 
**Alla Krishna Vamsi Reddy (cipherkrish69x)**

---

## Features

- **Sigma Detection Rules**: Custom rules to detect various attack techniques like Brute Force, Process Injection, and Suspicious DNS Queries.
- **Attack Simulations**: Scripts to simulate real-world attacks, useful for testing detection mechanisms and defensive measures.
- **Automated Response**: Scripts that automatically respond to detected threats, such as blocking malicious IPs.
- **SIEM Integration**: Configuration files for integrating with SIEM tools like Elasticsearch and Kibana to collect, analyze, and visualize security logs.
- **Reporting & Documentation**: Detailed project reports, including test cases and results, along with documentation on how to implement the solution.

## Project Structure

The project is organized as follows:

```

SOC-Analyst-Project/
├── Sigma-Rules/           # Sigma detection rules
│   ├── brute\_force.yml
│   ├── process\_injection.yml
│   └── suspicious\_dns\_queries.yml
├── Attack-Simulations/    # Attack simulation scripts
│   ├── brute\_force\_attack.sh
│   ├── process\_injection\_attack.ps1
│   └── exfiltration\_attack.sh
├── Automation-Scripts/    # Response automation scripts
│   └── block\_ip.sh
├── Documentation/         # Project documentation and reports
│   ├── README.md
│   └── project\_report.md
├── SIEM-Config/           # SIEM configuration files
│   └── elasticsearch\_config.yml
└── LICENSE                # License information (MIT License)

````

## Installation & Setup

### Prerequisites

Before running this project, ensure that you have the following:

- **Elastic Stack (Elasticsearch, Kibana, Logstash)** installed for SIEM functionality.
- **PowerShell** (for Windows) or **Bash** (for Linux/Mac) for executing the attack simulation scripts.
- **Hydra** or similar tools for simulating brute force attacks (for the `brute_force.yml` detection rule).
- Basic knowledge of how to run **YAML** detection rules in a SIEM system.

### Setup Steps

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/Cipherkrish69x/SOC-Analyst-Project.git
   cd SOC-Analyst-Project
````

2. **SIEM Configuration**:

   * Set up **Elasticsearch** and **Kibana** following the instructions in the `SIEM-Config` folder.
   * Use the provided `elasticsearch_config.yml` to integrate your data sources with the SIEM.

3. **Run Attack Simulations**:

   * Simulate the attacks by running the scripts in the `Attack-Simulations` directory.
   * These attacks will trigger alerts in Kibana when matched by the Sigma rules.

4. **Testing & Validation**:

   * Check for detected alerts in **Kibana** based on the Sigma detection rules.
   * Ensure automated responses (e.g., IP block scripts) work as expected after detection.

## Testing & Results

### Detection Rule Testing

* **Brute Force Attack**: Simulated using Hydra to create failed login attempts. The `brute_force.yml` Sigma rule successfully detected the attack.

* **Process Injection**: PowerShell was used to inject commands into processes, which was detected by the `process_injection.yml` rule.

* **Suspicious DNS Queries**: A DNS exfiltration simulation was performed by querying malicious domains, successfully triggering the `suspicious_dns_queries.yml` rule.

### Automated Response Testing

* **IP Blocking**: After a detected attack, the script in `block_ip.sh` successfully blocked the attacker's IP address in real-time, preventing further access attempts.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for more information.

## How to Contribute

Feel free to fork the repository, submit issues, or create pull requests for any improvements or new features.

---

## About the Author

**Alla Krishna Vamsi Reddy (cipherkrish69x)** is a passionate cybersecurity professional and SOC analyst aspirant. With expertise in attack simulation, SIEM integration, and detection rule creation, Alla Krishna is dedicated to improving security operations and response mechanisms in modern environments.

Follow on LinkedIn: [cipherkrish69x](https://www.linkedin.com/in/cipherkrish69x)

For further inquiries or collaboration, reach out via email: [krishnavamsi2032@gmail.com](mailto:krishnavamsi2032@gmail.com).

---

## Acknowledgments

* Thanks to **Elastic Stack** for providing the tools to build and visualize the SIEM system.
* Special thanks to **Sigma** for offering a standardized format to write detection rules.

````

### Instructions for Adding to Your GitHub:

1. Go to the **GitHub repository** you created: [SOC-Analyst-Project](https://github.com/Cipherkrish69x/SOC-Analyst-Project).
2. Click the `README.md` file (if it already exists) or create a new one if needed.
3. Paste the entire code above into the `README.md` file.
4. Commit and push the changes to GitHub.

### Additional Recommendations for Professional Presentation:

1. **Add Screenshots**: 
   - Add screenshots of the **Kibana** dashboard where you show detected attacks and automated responses.
   - Use a section in the README like:
     ```markdown
     ![Kibana Dashboard](path_to_screenshot.png)
     ```
   - Upload the images in the **Documentation** folder of your project.

2. **Write Blog Articles**: Consider writing blog articles about your project and link them in the README to drive more engagement.

Once done, your project will have a polished, professional README, and it will impress recruiters looking for SOC Analyst skills.

Feel free to reach out if you need any more help! 🚀
````
