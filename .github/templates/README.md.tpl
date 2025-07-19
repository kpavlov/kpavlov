<!--
**kpavlov/kpavlov** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->
### Hi there 👋

```kotlin
val me = developer {
    about {
        name = "Konstantin Pavlov"
        company = "Twilio"
        role = "Staff Software Engineer"
    }
    tech("Kotlin", "Java", "Spring", "Swift", "AI", "iOS")
    links {
        linkedin = "https://linkedin.com/in/kpavlov"
        blog = "https://kpavlov.me"
        email = "mailto:mail@kpavlov.me"
    }
}
```

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://kpavlov.me/index.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

![Konstantin's GitHub stats](https://github-readme-stats.vercel.app/api?username=kpavlov&show_icons=true&include_all_commits=true)
