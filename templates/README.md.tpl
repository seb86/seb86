### Hi there 👋

I'm [Sebastien Dumont](https://sebastiendumont.com/). I’m a WordPress Developer and I’ve worked in the web development space for more than two decades and WordPress space for over a decade, focusing on providing solutions for clients and customers alike that are deeply customizable but also very easy to use.

I’ve tackled challenges were others have failed many times where my out-the-box thinking has even taken prototype projects to fully developed products in no time at all.

I’m a self-taught developer and since 2007, I’ve been using WordPress to build websites. I first started using it to blog random things while learning to code.

I am the Founder of **CoCart Headless, LLC** working on a [WordPress plugin](https://wordpress.org/plugins/cart-rest-api-for-woocommerce/) that provides a customizable REST API for WooCommerce designed to seamlessly decouple your online store from WordPress. Allowing you to decouple away from WordPress, and use your chosen framework to handle client-side tasks.

Skills: HTML, CSS, SCSS, PHP, JavaScript, jQuery, MySQL, SQL, WordPress, WooCommerce, Multisite, Headless, Gutenberg, Git, GitHub, Jira, Trello, Composer, GruntJS, Frontend, Backend, Full-Stack, English

* 🌱 I’m currently learning more about: Unit-Testing, React, TypeScript and Tailwind CSS.
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
