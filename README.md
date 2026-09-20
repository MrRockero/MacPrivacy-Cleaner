# 🍎 MacPrivacy-Cleaner

> **Script Profesional de Limpieza Profunda, Eliminación de Rastros y Optimización para macOS.**  
> *Professional Deep Cleaning, Privacy, and System Optimization Script for macOS.*

[![macOS Compatible](https://img.shields.io/badge/macOS-Supported-black.svg?logo=apple)](https://www.apple.com/macos)
[![Shell Script](https://img.shields.io/badge/Shell-Zsh%20%7C%20Bash-green.svg?logo=gnu-bash)](https://www.gnu.org/software/bash/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

---

## 📌 Descripción / Description

**[ES]** **MacPrivacy-Cleaner** es una herramienta en **Shell/Zsh** diseñada para eliminar archivos de caché, registros de aplicaciones (*logs*), listas de elementos recientes y datos temporales acumulados en macOS sin necesidad de instalar aplicaciones pesadas de terceros.

**[EN]** **MacPrivacy-Cleaner** is a **Shell/Zsh** tool designed to clean cache files, application logs, recent item lists, and system temporary data in macOS without relying on heavy third-party software.

---

## 🚀 Módulos de Limpieza / Cleaning Modules

| Módulo / Module | Elementos Eliminados / Limpiados (Items Cleaned) |
| :--- | :--- |
| 🌐 **Navegadores y Apps / Browsers & Apps** | **[ES]** Cierre seguro de Chrome, Edge, Brave, Firefox, VLC y QuickTime.<br>**[EN]** Safe shutdown of Chrome, Edge, Brave, Firefox, VLC, and QuickTime. |
| ⚡ **Caché de Sistema / System Cache** | **[ES]** Liberación completa de `~/Library/Caches`.<br>**[EN]** Complete cleanup of `~/Library/Caches`. |
| 📜 **Logs de Usuario / User Logs** | **[ES]** Eliminación de registros de errores e historial en `~/Library/Logs`.<br>**[EN]** Removal of error logs and history in `~/Library/Logs`. |
| 📂 **Elementos Recientes / Recent Items** | **[ES]** Limpieza de listas en `com.apple.sharedfilelist`.<br>**[EN]** Clearing recent file lists in `com.apple.sharedfilelist`. |
| 🗑️ **Papelera y Red / Trash & Network** | **[ES]** Vaciado forzado de `~/.Trash` y purga de caché DNS (`mDNSResponder`).<br>**[EN]** Forced empty of `~/.Trash` and DNS cache purge (`mDNSResponder`). |
| 🧠 **Memoria RAM / System RAM** | **[ES]** Purga de memoria RAM inactiva del sistema (`sudo purge`).<br>**[EN]** Inactive system RAM memory purge (`sudo purge`). |

---

## ⚡ Ejecución Rápida desde la Terminal / Quick Execution via Terminal

**[ES]** Abre la **Terminal** en tu Mac (`Cmd + Espacio` > escribe *Terminal*), pega el siguiente comando y presiona **Enter**:  
**[EN]** Open the **Terminal** on your Mac (`Cmd + Space` > type *Terminal*), paste the following command, and press **Enter**:

sudo zsh -c "$(curl -fsSL https://raw.githubusercontent.com/MrRockero/MacPrivacy-Cleaner/main/Limpiar_Rastros_Mac.sh)"

---

## ⚠️ Descargo de Responsabilidad / Disclaimer

**[ES]** Esta herramienta se proporciona "tal cual" sin garantías de ningún tipo. El usuario asume toda la responsabilidad por la ejecución del script en su sistema. Se recomienda mantener un punto de restauración activo o una copia de seguridad reciente.

**[EN]** This tool is provided "as is" without warranty of any kind. The user assumes all responsibility for running the script on their system. Maintaining an active restore point or a recent system backup is always recommended.

---

## 🛡️ Licencia / License

Este proyecto está bajo la Licencia **MIT**. Libre para modificar, distribuir e inspeccionar.  
*This project is licensed under the MIT License. Free to modify, distribute, and inspect.*
