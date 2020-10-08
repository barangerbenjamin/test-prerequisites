# Prerequisites

The script will check:

- Windows version - should be `10`
- Windows build - should be `18362` or above
- Virtualization - should be enabled

Result will be one of the following:

<details>
    <summary>All prerequisites are met</summary>
    <p><span style="color: green">Your system is ready! You can start the setup</span> 😀 will be prompted</p>
</details>

<details>
    <summary>Windows 10 is not installed</summary>
    <p><span style="color: orange">Please install Windows 10 before going any further.</span> will be prompted</p>
</details>

<details>
    <summary>Build is too low</summary>
    <p><span style="color: orange">You need to install the latest updates before going any further.</span> will be prompted</p>
    <p>Windows Updates will automatically open.</p>
</details>

<details>
    <summary>Virtualization is disabled</summary>
    <p> <span style="color: orange">You need to enable virtualization in the BIOS.</span> will be prompted</p>
</details>

<details>
    <summary>System can't be checked</summary>
     <p><span style="color: red">Can't check your system, please check manually with a teacher.</span> will be prompted<p>
     <p>Information on Windows version and build will automatically open.</p>
     <p>Task manager will automatically open to check if Virtualization is enabled (Performance tab).</p>
</details>