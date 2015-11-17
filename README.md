# chocolatey

The official repository for Turbo Chocolatey package.

Turbo allows you to package applications and their dependencies into a lightweight, isolated virtual environment called a "container." Containerized applications can then be run on any Windows machine that has Turbo installed, no matter the underlying infrastructure. This eliminates installs, conflicts, breaks, and missing dependencies.
Turbo containers are built on top of the Spoon Virtual Machine, an application virtualization engine that provides lightweight namespace isolation of core operating system objects such as the filesystem, registry, process, networking, and threading subsystems.

Turbo package always installs the latest version of Turbo.Net plugin using turbo-plugin.exe downloaded from http://start.turbo.net/install regardless of the package version.

For more details see our package at Chocolatey.

## Deployment
Create package
```
create-turbo.bat
```

Install package
```
install-turbo.bat
```

## License
|                      |                                          |
|:---------------------|:-----------------------------------------|
| **Author:**          | Turbo.net (<support@turbo.net>)
| **Copyright:**       | Copyright (c) 2015 Turbo.net
| **License:**         | Apache License, Version 2.0

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at 

	http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
