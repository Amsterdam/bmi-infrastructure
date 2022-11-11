# bmi-infrastructure
Docker infrastructure setup for the local environment

## Starting services
To start the services use:
```bash
bin/start
```

## Exporting Keycloak realm
To export the bmi Keycloak realm to a file that is automatically imported by Keycloak when starting the services, use:
```bash
bin/export
```
The exported file will be available as `services/keycloak/import/realm-export.json`.
