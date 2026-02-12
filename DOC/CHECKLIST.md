# 0. Powershell 7.5.4

[PowerShell](https://github.com/PowerShell/PowerShell/releases)

Установка PowerShell в Windows

    WinGet — рекомендуемый способ установки PowerShell на клиентах Windows

    winget search --id Microsoft.PowerShell

    winget install --id Microsoft.PowerShell --source winget

    Установка пакета MSI 
    
    https://github.com/PowerShell/PowerShell/releases/download/v7.5.4/PowerShell-7.5.4-win-x64.msi

# 1. Python 3.14.3

[Python](https://www.python.org/)

# 2. UV - An extremely fast Python package and project manager, written in Rust

[UV-documentation:](https://docs.astral.sh/uv/)

[UV-cheatsheet:](https://mathspp.com/blog/uv-cheatsheet)

> Install
 
    powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

    "C:\Program Files\PowerShell\7\pwsh.exe" -WorkingDirectory ~ -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

> Create a virtual environment in the current directory:

    uv venv

# 3. JetBrains
 
- JetBrains Toolbox App Версия: 3.2, дата выпуска: December 18, 2025
[JetBrains Toolbox App](https://www.jetbrains.com/ru-ru/toolbox-app/)

- PyCharm Версия: 2025.3.2.1 (pycharm-2025.3.2.1.exe)
[PyCharm](https://www.jetbrains.com/ru-ru/pycharm/)

- Активировать
    [jetbra](https://3.jetbra.in/)

    C:\jetbra\scripts\install-all-users.vbs

```
Ключ
GAJWL09BT5RSXDR-eyJsaWNlbnNlSWQiOiJHQUpXTDA5QlQ1UlNYRFIiLCJsaWNlbnNlZU5hbWUiOiJtZW5vcmFoIHBhcmFwZXQiLCJsaWNlbnNlZVR5cGUiOiJQRVJTT05BTCIsImFzc2lnbmVlTmFtZSI6IiIsImFzc2lnbmVlRW1haWwiOiIiLCJsaWNlbnNlUmVzdHJpY3Rpb24iOiIiLCJjaGVja0NvbmN1cnJlbnRVc2UiOmZhbHNlLCJwcm9kdWN0cyI6W3siY29kZSI6IlBDV01QIiwiZmFsbGJhY2tEYXRlIjoiMjAyNi0wOS0xNCIsInBhaWRVcFRvIjoiMjAyNi0wOS0xNCIsImV4dGVuZGVkIjp0cnVlfSx7ImNvZGUiOiJQQyIsImZhbGxiYWNrRGF0ZSI6IjIwMjYtMDktMTQiLCJwYWlkVXBUbyI6IjIwMjYtMDktMTQiLCJleHRlbmRlZCI6ZmFsc2V9LHsiY29kZSI6IlBTSSIsImZhbGxiYWNrRGF0ZSI6IjIwMjYtMDktMTQiLCJwYWlkVXBUbyI6IjIwMjYtMDktMTQiLCJleHRlbmRlZCI6dHJ1ZX1dLCJtZXRhZGF0YSI6IjAyMjAyNDA3MDJQU0FYMDAwMDA1WCIsImhhc2giOiIxMjM0NTY3OC8wLTQ2MTc4NjQwOSIsImdyYWNlUGVyaW9kRGF5cyI6NywiYXV0b1Byb2xvbmdhdGVkIjpmYWxzZSwiaXNBdXRvUHJvbG9uZ2F0ZWQiOmZhbHNlLCJ0cmlhbCI6ZmFsc2UsImFpQWxsb3dlZCI6dHJ1ZX0=-UeOCCiS72PGvOIS9go0yIhDFVmPBvbKM56D9w0adVaGcYLtC7YxNr/5MQ/3+Mr05tQQAhMz12vBTb9sjJAXBo+HBzCv1o9IFZnJK2rf3pCXl83ulriBUQ6M0H6GUUy+Mc1fl0EGWquoNExZMujCkReWoeabxwwKPNCvHqHqkW1rU/+cwiVKjVfbIgQW9aChIwyYwexzSlM0TlHvQGfncEzI0+uYNxjRQUjemLlGJooYD0ycSMMTyTvM95QHi25DZjmQRkdzIhDA2l4uPp+C+XEAIdIST2rjEPolvJGcVu7P/DI77LDDqZwLtD8mFXh9lFqMEw9titvy4mYFlYp/xaw==-MIIETDCCAjSgAwIBAgIBDTANBgkqhkiG9w0BAQsFADAYMRYwFAYDVQQDDA1KZXRQcm9maWxlIENBMB4XDTIwMTAxOTA5MDU1M1oXDTIyMTAyMTA5MDU1M1owHzEdMBsGA1UEAwwUcHJvZDJ5LWZyb20tMjAyMDEwMTkwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUlaUFc1wf+CfY9wzFWEL2euKQ5nswqb57V8QZG7d7RoR6rwYUIXseTOAFq210oMEe++LCjzKDuqwDfsyhgDNTgZBPAaC4vUU2oy+XR+Fq8nBixWIsH668HeOnRK6RRhsr0rJzRB95aZ3EAPzBuQ2qPaNGm17pAX0Rd6MPRgjp75IWwI9eA6aMEdPQEVN7uyOtM5zSsjoj79Lbu1fjShOnQZuJcsV8tqnayeFkNzv2LTOlofU/Tbx502Ro073gGjoeRzNvrynAP03pL486P3KCAyiNPhDs2z8/COMrxRlZW5mfzo0xsK0dQGNH3UoG/9RVwHG4eS8LFpMTR9oetHZBAgMBAAGjgZkwgZYwCQYDVR0TBAIwADAdBgNVHQ4EFgQUJNoRIpb1hUHAk0foMSNM9MCEAv8wSAYDVR0jBEEwP4AUo562SGdCEjZBvW3gubSgUouX8bOhHKQaMBgxFjAUBgNVBAMMDUpldFByb2ZpbGUgQ0GCCQDSbLGDsoN54TATBgNVHSUEDDAKBggrBgEFBQcDATALBgNVHQ8EBAMCBaAwDQYJKoZIhvcNAQELBQADggIBABKaDfYJk51mtYwUFK8xqhiZaYPd30TlmCmSAaGJ0eBpvkVeqA2jGYhAQRqFiAlFC63JKvWvRZO1iRuWCEfUMkdqQ9VQPXziE/BlsOIgrL6RlJfuFcEZ8TK3syIfIGQZNCxYhLLUuet2HE6LJYPQ5c0jH4kDooRpcVZ4rBxNwddpctUO2te9UU5/FjhioZQsPvd92qOTsV+8Cyl2fvNhNKD1Uu9ff5AkVIQn4JU23ozdB/R5oUlebwaTE6WZNBs+TA/qPj+5/we9NH71WRB0hqUoLI2AKKyiPw++FtN4Su1vsdDlrAzDj9ILjpjJKA1ImuVcG329/WTYIKysZ1CWK3zATg9BeCUPAV1pQy8ToXOq+RSYen6winZ2OO93eyHv2Iw5kbn1dqfBw1BuTE29V2FJKicJSu8iEOpfoafwJISXmz1wnnWL3V/0NxTulfWsXugOoLfv0ZIBP1xH9kmf22jjQ2JiHhQZP7ZDsreRrOeIQ/c4yR8IQvMLfC0WKQqrHu5ZzXTH4NO3CwGWSlTY74kE91zXB5mwWAx1jig+UXYc2w4RkVhy0//lOmVya/PEepuuTTI4+UJwC7qbVlh5zfhj8oTNUXgN0AOc+Q0/WFPl1aw5VV/VrO8FCoB15lFVlpKaQ1Yh+DVU8ke+rt9Th0BCHXe0uZOEmH0nOnH/0onD
```
- PLUGINS
> Backup and Sync

- IDE settings
> settings.zip

* File/Settings/Python
> 
 
* File/Settings/Editor
> 
 
* File/Settings/Plugins
> 

* File/Settings/Tools/Terminal
> В параметрах ShellPath указать путь до ранее установленной обновлённой версии PowerShell.
* Shell path
> C:\Program Files\PowerShell\7\pwsh.exe

# 4. Markdown

[The Markdown Guide](https://www.markdownguide.org/)

[Markdown Tutorial Lightweight Markup Language](https://www.markdownlang.com/)

[marktext](https://github.com/marktext/marktext)

# 5. Git 2.52.0

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
> 
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

    C:\Users\lyr\.ssh\
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

[//]: (Самый простой способ — утилита ssh-copy-id. Она сама скопирует открытый ключ на сервер и поставит правильные права доступа:)

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
