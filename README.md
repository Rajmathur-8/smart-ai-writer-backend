# 📧 Email Reply Generator

A Spring Boot-based REST API that generates professional email replies using the Gemini Pro API (Google AI). The API accepts an input email and tone, and returns an AI-generated response.

---

## 🚀 Features

- Generate professional email replies with AI
- Supports tone customization (e.g., formal, friendly)
- RESTful API with JSON input/output

---

## 📦 Technologies

- Java 21
- Spring Boot
- WebClient (Spring WebFlux)
- Gemini Pro API (Google)
- Docker

---

## 🛠️ API Usage

### Endpoint

```http
POST /api/email/generate
```

### Request Body

```json
{
  "emailContent": "Hi, can you share the report by EOD?",
  "tone": "formal"
}
```

### Response

```json
"Dear [Sender], I hope this message finds you well. I will ensure the report is shared by end of the day. Best regards."
```

---

## 🔧 Configuration

### `application.properties`

```properties
server.port=8080
gemini.api.url=https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent?key=
gemini.api.key=${GEMINI_API_KEY}
```

---

## 📄 License

MIT License

---

## 🙏 Acknowledgements

- [Google AI Gemini API](https://ai.google.dev)
- [Spring Boot](https://spring.io/projects/spring-boot)

---

Feel free to contribute or suggest improvements!

