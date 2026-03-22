# Launch Scripts for using Portable PostgreSQL on Windows without installation

These are a few CMD files that can be used with your portable setup of PostgreSQL on Windows. These scripts accompany my posts on using PostgreSQL without installation:

* [Using PostgreSQL 18 without installation](https://notepad.onghu.com/2025/portable-postgresql-on-windows-without-installation-pg18/) or older versions: [PostgreSQL 16](https://notepad.onghu.com/2024/portable-postgresql-on-windows-without-installation-pg16/) | [PostgreSQL 12](https://notepad.onghu.com/2021/portable-postgresql-on-windows-without-installation/)
* [Using Portable PostgreSQL as a Windows Service](https://notepad.onghu.com/2026/portable-postgresql-on-windows-service-pg18/)



The description of these files can be found in the posts above. In short, these are the files and their purpose:

| File name           | Purpose                                                      |
| ------------------- | ------------------------------------------------------------ |
| pg18-vars.cmd       | Common Variables for the installation                        |
| pg18-initialize.cmd | Initialise a new PostgreSQL database server                  |
| pg18-start.cmd      | Start the database server - not run as a service             |
| pg18-stop.cmd       | Stop the running database server (not being run as a service) |
| pg18-register.cmd   | Register local installation as a Windows service             |
| pg18-unregister.cmd | Unregister previously registered Windows service             |



> [!NOTE]
> Currently, only PG 18 files are included. You can adapt to older or newer versions. Also, remember to adjust the paths and variables in the CMD files to match your environment.



Feel free to comment, discuss or share. Feel free to connect or share the post (you can tag [me as @onghu on X](https://x.com/onghu) or on [Mastodon as @onghu@ruby.social](https://ruby.social/@onghu) or [@onghu.com on Bluesky](https://bsky.app/profile/onghu.com) to discuss more).
