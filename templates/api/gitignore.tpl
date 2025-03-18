# Binaries for programs and plugins
*.exe
*.exe~
*.dll
*.so
*.dylib
{{.ProjectName}}

# Test binary, built with `go test -c`
*.test

# Output of the go coverage tool, specifically when used with LiteIDE
*.out

# Dependency directories (remove the comment below to include it)
vendor/

# Go workspace file
go.work

# Environment variables
.env

# IDE specific files
.idea/
.vscode/
*.swp
*.swo

# OS specific files
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# Logs
*.log
logs/

# Docker volumes
data/
postgres_data/
redis_data/
rabbitmq_data/

# Temporary files
tmp/
temp/ 