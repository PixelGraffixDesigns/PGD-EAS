# PGD-Emergency-Alert-System (PGD-EAS)

## Description

PGD-EAS is an Emergency Alert System script for FiveM, specifically designed for QBCore and job-based alerts. 
It provides a simple and customizable solution for sending emergency alerts to players in-game based on their job affiliations. 
Originally conceived as an idea from DevLanceGood (https://github.com/DevLanceGood/eas-fivem), this script has been fixed and reworked by Kurøsår in 2021.

## Features

- Allows sending emergency alerts to all players in the server.
- Customizable alert message and issuer.
- Adjustable alert volume.
- Supports both client-side and server-side functionality.
- Easy configuration via the `config.lua` file.

## Installation

1. Download or clone the PGD-EAS repository.
2. Place the `PGD-EAS` folder in your FiveM server's `resources` directory.
3. Ensure that you have added `start PGD-EAS` to your server.cfg file.
4. Customize the configuration settings in `config.lua` to fit your preferences.

## Usage

To use, simply type one of the following commands in the chat followed by your message:

- /eas-lspd: Send an emergency alert to the Los Santos Police Department.
- /eas-lsfd: Send an emergency alert to the Los Santos Fire Department.
- /eas-lssd: Send an emergency alert to the Los Santos Sheriff's Department.
- /eas-bcso: Send an emergency alert to the Blaine County Sheriff's Department.
- /eas-sahp: Send an emergency alert to the San Andreas Highway Patrol.
- /eas-sapr: Send an emergency alert to the San Andreas Park Rangers.
- /eas-sadoc: Send an emergency alert to the San Andreas Department of Corrections.
- /eas-fed: Send an emergency alert to the U.S. Government.
- /eas-safd: Send an emergency alert to the San Andreas Fire & Rescue.
```
example : 
/eas-lspd Tornado warning, seek shelter immediately !
```
