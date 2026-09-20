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
| 🌐 **Navegadores y Apps / Browsers & Apps** | Cierre seguro de Chrome, Edge, Brave, Firefox, VLC y QuickTime. |
| ⚡ **Caché de Sistema / System Cache** | Liberación completa de `~/Library/Caches`. |
| 📜 **Logs de Usuario / User Logs** | Eliminación de registros de errores e historial en `~/Library/Logs`. |
| 📂 **Elementos Recientes / Recent Items** | Limpieza de listas en `com.apple.sharedfilelist`. |
| 🗑️ **Papelera y Red / Trash & Network** | Vaciado forzado de `~/.Trash` y purga de caché DNS (`mDNSResponder`). |
| 🧠 **Memoria RAM / System RAM** | Purga de memoria RAM inactiva del sistema (`sudo purge`). |

---

## ⚡ Ejecución Rápida desde la Terminal / Quick Execution via Terminal

Abre la **Terminal** en tu Mac (`Cmd + Espacio` > escribe *Terminal*), pega el siguiente comando y presiona **Enter**:

sudo zsh -c "$(curl -fsSL https://raw.githubusercontent.com/MrRockero/MacPrivacy-Cleaner/main/Limpiar_Rastros_Mac.sh)"

---

## 🛡️ Licencia / License

Este proyecto está bajo la Licencia **MIT**. Libre para modificar, distribuir e inspeccionar.  
*This project is licensed under the MIT License. Free to modify, distribute, and inspect.*
