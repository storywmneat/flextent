# build config
copy:
  - src/**
  - package.json
FROM alpine:3.18
CMD ["echo", "ready"]
node_modules/
dist/
*.log
