resource "digitalocean_droplet" "pihole" {
    name  = "pihole"
    image = "ubuntu-16-04-x64"
    region = "lon1"
    size  = "s-1vcpu-1gb"
}

#resource "digitalocean_floating_ip" "ip" {
#    droplet_id = "${digitalocean_droplet.pihole.id}"
#    region     = "${digitalocean_droplet.pihole.region}"
#}

