# Pipe Network Node Setup Script

## System Requirements
- **Operating System**: Linux
- **RAM**: Minimum 4GB (more recommended for higher rewards)
- **Disk Space**: At least 100GB free (200-500GB recommended)
- **Internet**: 24/7 connectivity required

---

## Installation Guide

1. **Download Pipe Node Executable by running**:

```bash
curl -L -o pop "https://dl.pipecdn.app/v0.2.2/pop"
```

2. **Execute the Pipe Node executable by running**:
```bash
chmod +x pop
```

3. **Create Pipe node cache folder by running:**
```bash
mkdir download_cache
```

4. **Start the Pipe and Register by running**:
```bash
./pop
```

5. **The registration process will ask for a referral code, You have to enter one(This if my referral code):**
```bash
347b00cf557577f
```

6. **After the registration is complete you can return to shell by pressing Ctrl + C**

7. **Add your Solana address to your Pipe node by running**:
```bash
./pop --pubKey YourSolanaAddress
```
8. **Important Commands:**
```bash
##Fetch node's usage and reputation from the upstream API and print status
./pop --status

##To check points
./pop  --points

##To start the Node just run
./pop
