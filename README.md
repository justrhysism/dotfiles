# Dotfiles

My dotfiles, leveraging `zgen` and `prezto` with the Pure theme.

## Setup

```
./setup.sh
```

## System and Modules
### Prezto
#### Autoupdate

Set up a cron job to auto update prezto:

```
crontab -e
```

Inside crontab editor:

```
# Prezto auto update - every Wed at midday
0 12 * * 3 zprezto-update
```