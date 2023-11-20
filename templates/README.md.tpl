### Hi there 👋

I'm [Sebastien Dumont](https://sebastiendumont.com/). I’ve worked in the WordPress space for over a decade, focusing on providing solutions for clients and customers alike that are deeply customizable but also very easy to use.

I’m a self-taught developer and since 2007, I’ve been using WordPress to build websites. I first started using it to blog random things while learning to code.

I am the Founder of **CoCart Headless, LLC** working on a [WordPress plugin](https://wordpress.org/plugins/cart-rest-api-for-woocommerce/) that provides a REST API that makes your WooCommerce store headless in days, not months. Allowing you to decouple away from WordPress, and use your chosen framework to handle client-side tasks. I'm also Co-Founder of [Perfect](https://perfectcheckout.com/). The best and fastest, single step, customizable headless hosted checkout out there that beats the likes of Bolt, Rally and even Shopify.

* 🌱 I’m currently learning more about: React, GraphQL and Tailwind CSS.
* 📫 How to reach me: [Twitter](https://twitter.com/sebd86)
* 💬 If you use any of my projects, I'd love to hear from you! Don't be shy and let me know what you liked about and what needs being improved. Got an issue? Open a ticket and will try my best to help!
* ☕ If you like the open source projects I work on or even use any of them. [Buy me a coffee](https://www.buymeacoffee.com/sebastien) to show your support.

#### 🛒 CoCart [Developer News](https://cocart.dev)
{{range rss "https://cocart.dev/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👷 Currently working on
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

#### 🔨 Latest Pull Requests I have published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 📜 My recent [blog posts](https://sebastiendumont.com)
{{range rss "https://sebastiendumont.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
