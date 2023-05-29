# Windows Time Sync
If you are experiencing issues with your computer's BIOS and you constantly need to synchronize the clock whenever you turn on your computer, this code can help resolve the problem.
This batch script will change server pool every run to avoid pool server bans and force synchronize your system time.

### How does it work?:
1. Start the Windows Time service.
2. Configure Windows Time to synchronize with the following time servers:
    - time.google.com
    - pool.ntp.org
    - 0.pool.ntp.org
    - 1.pool.ntp.org
    - 2.pool.ntp.org
    - 3.pool.ntp.org
3. Synchronize the Windows Time clock with the configured time servers.
4. Show status of the Windows Time synchronization.
5. Give you 60 seconds to read your sync status and wil be automatically close after time is up.
