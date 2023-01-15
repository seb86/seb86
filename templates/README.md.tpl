### Hi there 👋

I'm [Sebastien Dumont](https://sebastiendumont.com/), a full time WordPress developer. I am the creator of [CoCart](https://wordpress.org/plugins/cart-rest-api-for-woocommerce/).

[![Donate](https://img.shields.io/badge/donate-PayPal-blue.svg?style=for-the-badge&logo=paypal)](https://paypal.me/codebreaker) [![Buy Me A Coffee](https://www.buymeacoffee.com/assets/img/custom_images/purple_img.png)](https://www.buymeacoffee.com/sebastien)

#### 👷 Check out what I'm currently working on
{{range recentContributions 8}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 📜 My recent [blog posts](https://sebastiendumont.com)
{{range rss "https://sebastiendumont.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket and will try my best to help!

#### ☕ Support me

If you like the open source projects I work on or even use any of them, you can [buy me a coffee](https://www.buymeacoffee.com/sebastien) to show your support. Thank you!

#### 📫 How to reach me

* [Twitter](https://twitter.com/sebd86)