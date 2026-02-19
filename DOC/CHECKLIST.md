# 0. VPN

## Outline 
 
Версия 1.17.0 (487726)

Outline – это ПО, разработанное командой Jigsaw, с помощью которого каждый может создать собственную сеть VPN, управлять ей и предоставлять к ней доступ другим пользователям. Outline не так просто заблокировать. Чтобы узнать, как начать работу с Outline, перейдите на страницу getoutline.org.

Outline – это ПО с открытым исходным кодом, использующее протокол Shadowsocks. Вы можете присоединиться к работе над проектом на платформе GitHub, а также обсудить его с другими пользователями на сайте Reddit.

[Outline клиент](https://getoutline.org/intl/ru/get-started/)

[Free keys](https://outlinekeys.com/protocols/outline/)

лучше использовать сервера Netherlands

# 0. PowerShell 7.5.4

[PowerShell](https://github.com/PowerShell/PowerShell/releases)

Установка PowerShell в Windows

> WinGet — рекомендуемый способ установки PowerShell на клиентах Windows

    winget search --id Microsoft.PowerShell

    winget install --id Microsoft.PowerShell --source winget

> Установка пакета MSI

    https://github.com/PowerShell/PowerShell/releases/download/v7.5.4/PowerShell-7.5.4-win-x64.msi

# 1. Python 3.14.3

[Python](https://www.python.org/)

# 2. UV - An extremely fast Python package and project manager, written in Rust

[UV-documentation:](https://docs.astral.sh/uv/)

[UV-cheatsheet:](https://mathspp.com/blog/uv-cheatsheet)

> Install UV

    powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

    "C:\Program Files\PowerShell\7\pwsh.exe" -WorkingDirectory ~ -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

> Команды UV

1.Creating projects

    uv init                     Initialise a project in the current directory
    uv init myproj              Initialise a project myproj in the directory myproj
    uv init --app --package ... Initialise a packageable app (e.g., CLI, web app, ...)
    uv init --lib --package ... Initialise a packageable library (code you import)
    uv init --python 3.X ...    Use Python 3.X for your project

2.Managing project dependencies

    uv add requests             Add requests as a dependency
    uv remove requests          Remove requests as a dependency
    uv add A B C                Add A, B, and C as dependencies
    uv remove A B C             Remove A, B, C, and their transitive dependencies
    uv add -r requirements.txt  Add dependencies from the file requirements.txt
    uv add --dev pytest         Add pytest as a development dependency
    uv run pytest               Run the pytest executable that is installed in your project
    uv tree                     See the project dependencies tree
    uv lock --upgrade           Upgrade the dependencies' versions

3.Project lifecycle management

    uv build                    Build your packageable project
    uv publish                  Publish your packageable project to PyPI
    uv version                  Check your project version
    uv version --bump major     Bump project major version (e.g., 0.3.2 -> 1.0.0)
    uv version --bump minor --bump beta 
                                Bump minor version into a beta (e.g., 1.0.0 -> 1.1.0b1 or 1.1.0b1 -> 1.1.0b2)
    uv version --bump rc        Bump version into release candidate (e.g., 1.1.0b1 -> 1.1.0rc1 or 
                                1.1.0rc1 -> 1.1.0rc2)
    uv version --bump stable    Turn into a stable version (e.g., 1.1.0rc1 -> 1.1.0

4.Managing tools

    uv tool run pytest          Run pytest in an isolated environment
    uv tool run textual-demo --from textual 
                                Run the command textual-demo from the package textual
    uvx ...                     Alias for uv tool run ...
    uv tool install ruff        Install ruff in an isolated environment but make it globally available
    uv tool install --with dep ...  
                                Install the given tool with extra dependencies (e.g., install a tool with its plugins)
    uv tool list                List all tools installed
    uv tool upgrade ruff        Upgrade the ruff tool
    uv tool upgrade --all       Upgrade all tools
    uv tool uninstall ruff      Uninstall ruff
    uv tool install -e .        Install the current packageable project in editable mode
    
5.Working with scripts

    uv init --script myscript.py
    uv add <...> --script myscript.py
    uv remove <...> --script myscript.py
    uv run myscript.py
    uv run --python 3.X myscript.py

6.Manage Python versions

    uv python list              List Python versions you have installed and versions you can install
    uv python install 3.X       Install Python 3.X
    uv python uninstall 3.X     Uninstall Python 3.X
    uv run python               Run your default Python
    uv run --python 3.X python  Run Python 3.X
    uv python upgrade           Upgrade your Python versions
    uv python pin 3.X           Pin to a specific Python version

7.For old timers who don't learn new tricks

    uv venv path/to/.venv       Create a virtual environment at path/to/.venv
    uv pip                      pip's interface with uv's speed

8.Miscellaneous commands

    uv format                   Format your code with Ruff

9.Meta commands

    uv help cmd                 See the help for the command cmd
    uv self update              Update uv version
    uv self version             Check uv version

10.Other command

    uv sync                     Update the project's environment
    uv export                   Export the project's lockfile to an alternate format
    uv cache                    Manage uv's cache
    uv auth                     Manage authentication

# 3. JetBrains

* JetBrains Toolbox App Версия: 3.2, дата выпуска: December 18, 2025

    [JetBrains Toolbox App](https://www.jetbrains.com/ru-ru/toolbox-app/)

* PyCharm Версия: 2025.3.2.1 (pycharm-2025.3.2.1.exe)

    [PyCharm](https://www.jetbrains.com/ru-ru/pycharm/)

    Активировать[Генератор лицензий JetBrains](https://jetbrains.ankio.net/license)
 
    `C:\ja-netfilter\scripts\install-current-user.vbs`

- IDE settings

  > settings.zip
  >

* File/Settings/Python/Interpreter
 
* File/Settings/Editor
 
* File/Settings/Plugins

  [.ignore]()

  [Backup and Sync]()

  [Git](https://plugins.jetbrains.com/plugin/13173-git)

  [GitHub](https://plugins.jetbrains.com/plugin/index?xmlId=org.jetbrains.plugins.github&utm_source=product&utm_medium=link&utm_campaign=PY&utm_content=2025.3)

  [.env](https://plugins.jetbrains.com/plugin/9525--env-files)

  [Python](https://plugins.jetbrains.com/plugin/index?xmlId=Pythonid&utm_source=product&utm_medium=link&utm_campaign=PY&utm_content=2025.3)

  [Terminal](https://plugins.jetbrains.com/plugin/13123-terminal)

  [Extra ToolWindow Colorful Icons](https://plugins.jetbrains.com/plugin/16604-extra-toolwindow-colorful-icons)

  [GitHub Actions Manager](https://plugins.jetbrains.com/plugin/index?xmlId=com.dsoftware.ghtoolbar&utm_source=product&utm_medium=link&utm_campaign=PY&utm_content=2025.3)

  [GitToolBox](https://plugins.jetbrains.com/plugin/7499-gittoolbox)

  [PowerShell](https://plugins.jetbrains.com/plugin/10249-powershell)

  [Writerside](https://plugins.jetbrains.com/plugin/20158-writerside)

  [Database Tools and SQL](https://plugins.jetbrains.com/plugin/10925-database-tools-and-sql-for-webstorm)
* File/Settings/Tools/Terminal

> В параметрах ShellPath указать путь до ранее установленной обновлённой версии PowerShell.

* Shell path

> C:\Program Files\PowerShell\7\pwsh.exe

# 4. Markdown

[The Markdown Guide](https://www.markdownguide.org/)

[Markdown Tutorial Lightweight Markup Language](https://www.markdownlang.com/)

[marktext](https://github.com/marktext/marktext)

# 5. Git 2.53.0

[Git - Install for Windows](https://git-scm.com/install/windows)

[Git - Command Line Tools](https://git-scm.com/tools/command-line)

[Git - GUI Clients](https://git-scm.com/tools/guis?os=windows)

[1.6 Введение - Первоначальная настройка Git](https://git-scm.com/book/ru/v2/Введение-Первоначальная-настройка-Git)

В состав Git входит утилита git config, которая позволяет просматривать и настраивать параметры, контролирующие все аспекты работы Git, а также его внешний вид. Эти параметры могут быть сохранены в трёх местах:

1. Файл [path]/etc/gitconfig содержит значения, общие для всех пользователей системы и для всех их репозиториев. Если при запуске git config указать параметр --system, то параметры будут читаться и сохраняться именно в этот файл. Так как этот файл является системным, то вам потребуются права суперпользователя для внесения изменений в него.
2. Файл ~/.gitconfig или ~/.config/git/config хранит настройки конкретного пользователя. Этот файл используется при указании параметра --global и применяется ко всем репозиториям, с которыми вы работаете в текущей системе.
3. Файл config в каталоге Git (т. е. .git/config) репозитория, который вы используете в данный момент, хранит настройки конкретного репозитория. Вы можете заставить Git читать и писать в этот файл с помощью параметра --local, но на самом деле это значение по умолчанию. Неудивительно, что вам нужно находиться где-то в репозитории Git, чтобы эта опция работала правильно.

[//]: Чтобы посмотреть все установленные настройки и узнать где именно они заданы, используйте команду:

    git config --list --show-origin

> Имя пользователя

> Первое, что вам следует сделать после установки Git указать ваше имя и адрес электронной почты. Это важно, потому что каждый коммит в Git содержит эту информацию, и она включена в коммиты, передаваемые вами, и не может быть далее изменена:

    git config --global user.name "lyrlyr2993"

git config --global user.email lyrlyr2993@gmail.com
Опять же, если указана опция --global, то эти настройки достаточно сделать только один раз, поскольку в этом случае Git будет использовать эти данные для всего, что вы делаете в этой системе. Если для каких-то отдельных проектов вы хотите указать другое имя или электронную почту, можно выполнить эту же команду без параметра --global в каталоге с нужным проектом.

# 6. GitHub

[GitHub](https://github.com)

## 6.1 Регистрация

Email:

lyrlyr2993@gmail.com
Username

lyrlyr2993
Password

xxxxxxxxxxxxxxxxx
Region

Russian Federation

## 6.2 New repository

Reository name
ALAN

Description
ALAN

Configuration
Public

## 6.3 SSH-ключ

[OpenSSH клиент](https://learn.microsoft.com/ru-ru/windows-server/administration/openssh/openssh_install_firstuse?tabs=gui&pivots=windows-10)

[Использование ssh-keygen для генерации ключей SSH: подробное руководство](https://www.securitylab.ru/analytics/562583.php)

[OpenSSH authentication key utility](https://man.openbsd.org/ssh-keygen?utm_source=Securitylab.ru)

[Как сгенерировать SSH-ключ для Windows: пошаговая инструкция](https://timeweb.cloud/tutorials/windows/kak-sgenerirovat-ssh-klyuch-dlya-windows)

Каталог ssh
    
> C:\Users\lyr\.ssh
    
Генерация ssh

    C:\Windows\System32\OpenSSH\ssh-keygen.exe

    [//]: (-t ed25519 — выбираем алгоритм &#40;самый современный на сегодня&#41;)

    [//]: (-a 100 — усложняем подбор фразы-пароля &#40;100-200 — золотая середина&#41;)

    [//]: (-C — комментарий для опознания ключа через пару лет)

    [//]: (-f — точно указываем путь к файлу)

    [//]: (Подробнее: https://www.securitylab.ru/analytics/562583.php)

    ssh-keygen.exe -t ed25519 -a 100 -f C:\Users\lyr\.ssh\id_ed25519_lyrlyr2993 -C "lyrlyr2993 github"

    ```
    (P313) PS D:\PROJECTS_LYR\CHECK_LIST\DESKTOP\Python\PROJECTS_PY\ALAN> ssh-keygen.exe -t ed25519 -a 100 -f C:\Users\lyr\.ssh\id_ed25519_lyrlyr2993 -C "lyrlyr2993 github"
    Generating public/private ed25519 key pair.
    Enter passphrase (empty for no passphrase):
    Enter same passphrase again:
    Your identification has been saved in C:\Users\lyr\.ssh\id_ed25519_lyrlyr2993
    Your public key has been saved in C:\Users\lyr\.ssh\id_ed25519_lyrlyr2993.pub
    The key fingerprint is:
    SHA256:2lX8VyUJEGASnBL6FndC+iXbMC51PoiZCJwnvFVRmOU lyrlyr2993 github
    The key's randomart image is:
    +--[ED25519 256]--+
    |    .=X=o.oo.....|
    |o ..o=+o   .  ...|
    |.=.oo.BE+   o   .|
    | .=o X &   . .  .|
    | .. B = S .   . .|
    |   . . o o     . |
    |      . .        |
    |                 |
    |                 |
    +----[SHA256]-----+
    (P313) PS D:\PROJECTS_LYR\CHECK_LIST\DESKTOP\Python\PROJECTS_PY\ALAN>
    ```
    
    [//]: (Добавляем ключ на сервер: автоматически или руками)
    
    [//]: Самый простой способ — утилита ssh-copy-id. Она сама скопирует открытый ключ на сервер и поставит правильные права доступа
    
    [//]: (Подробнее: https://www.securitylab.ru/analytics/562583.php)
    
    [//]: (ssh-copy-id -i C:\Users\lyr\.ssh\id_ed25519_lyrlyr2993.pub https://github.com/lyrlyr2993) НЕ РАБОТАЕТ!!!
    
    > lyrlyr2993 (lyrlyr2993)settings
    
    > Your personal account
    
    ```
    SSH keys
    This is a list of SSH keys associated with your account. Remove any keys that you do not recognize.
    
    Authentication keys
    SSH
    yrlyr2993 github
    SHA256:2lX8VyUJEGASnBL6FndC+iXbMC51PoiZCJwnvFVRmOU
    Added on Jan 21, 2026
    Never used — Read/write
    ```





