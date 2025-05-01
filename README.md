# 🧰 backend-toolkit

A **minimal Docker image** built specifically for backend developers and DevOps engineers. It includes only the most essential CLI tools for working with databases, APIs, and networks — with zero bloat.

---

## 🔧 Included Tools

| Category         | Tools                                                                 |
|------------------|-----------------------------------------------------------------------|
| 🗄️  Database       | `psql`, `redis-cli`                                                  |
| 🌐 Networking     | `curl`, `telnet`, `ping`, `netcat`, `dnsutils`, `iproute2`, `net-tools` |
| 🐞 Debugging      | `lsof`, `strace`, `tcpdump`                                           |
| 🔀 Data & JSON    | `jq`, `wget`                                                         |
| 🔁 Others         | `git`, `bash`                                                         |

---

## 🚀 Getting Started

### 1. Clone and build the image

```bash
git clone https://github.com/rsunder10/cliops.git
cd cliops
docker build -t cliops .
```

### 2. Pull from Docker Hub

```bash
docker pull rsunder/cliops:latest
```

### 3. Run interactively

```bash
docker run -it --rm rsunder/cliops
```