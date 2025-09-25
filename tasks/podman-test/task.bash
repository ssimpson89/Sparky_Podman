# Check Nextcloud HTTP response on port 8080
curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8080

# Check Nextcloud HTTP response on port 8081 (through systemd user service)
curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8081

# Check Podman quadlet service builds successfully
/usr/lib/systemd/system-generators/podman-system-generator --user --dryrun >/dev/null 2>&1 && echo success || echo fail

# Check custom container HTTP response on port 8082
curl -s http://localhost:8082

#  expect => "Welcome to Rocky"

# Check custom container HTTP response on port 8082 (through podman pod)
curl -s -o /dev/null -w '%{http_code}\n' http://localhost:8082
