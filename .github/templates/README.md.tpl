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
        focus = "Production AI on the JVM — Kotlin, Java, Spring"
        location = "Tallinn, Estonia"
    }
    tech("Kotlin", "Java", "Spring", "AI", "MCP", "Swift", "iOS")
    openSource {
        maintains("mokksy.dev", "LangChain4j Kotlin extensions")
        contributesTo("Kotlin/kotlinx-schema", "JetBrains/koog", "modelcontextprotocol/kotlin-sdk")
    }
    links {
        linkedin = "https://linkedin.com/in/kpavlov"
        blog = "https://kpavlov.me"
        email = "mailto:mail@kpavlov.me"
    }
}
```

#### 🌱 Check out what I'm currently working on
{{range recentContributions 7}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 7}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://kpavlov.me/index.xml" 7}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}


