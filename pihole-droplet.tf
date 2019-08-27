resource "digitalocean_droplet" "pihole" {
    name  = "pihole"
    image = "ubuntu-16-04-x64"
    region = "lon1"
    size  = "s-1vcpu-1gb"
}
