---
title: "Contact"
layout: app
permalink: "/contact"
comments: false
---

# İletişim

Bizimle iletişime geçmek istersen aşağıdaki formu doldurabilir veya sosyal medya üzerinden ulaşabilirsin. 🚀

<form class="contact-form">
  <label for="name">Adınız</label>
  <input type="text" id="name" name="name" placeholder="Adınızı girin" required>

  <label for="email">Email</label>
  <input type="email" id="email" name="email" placeholder="Email adresinizi girin" required>

  <label for="message">Mesajınız</label>
  <textarea id="message" name="message" placeholder="Mesajınızı yazın" required></textarea>

  <button type="submit">Gönder</button>
</form>

<style>
.contact-form {
  background-color: var(--bg-card);
  border: 1px solid var(--border);
  border-radius: 12px;
  padding: 20px;
  max-width: 500px; /* Alanı optimize ettik */
  margin: 0 auto;
  display: flex;
  flex-direction: column;
  gap: 12px; /* Daha kompakt aralıklar */
  font-family: 'Roboto', sans-serif;
}

.contact-form label {
  font-weight: 500;
  color: var(--text-primary);
  margin-bottom: 4px;
}

.contact-form input,
.contact-form textarea {
  padding: 10px;
  border-radius: 8px;
  border: 1px solid var(--border);
  background-color: var(--bg-secondary);
  color: var(--text-primary);
  font-size: 0.95em;
  font-family: inherit;
  width: 100%;
  box-sizing: border-box;
}

.contact-form input::placeholder,
.contact-form textarea::placeholder {
  color: var(--text-secondary);
}

.contact-form textarea {
  resize: vertical;
  min-height: 100px;
}

.contact-form button {
  padding: 10px 0;
  border-radius: 8px;
  border: none;
  background-color: var(--accent);
  color: #ffffff;
  font-weight: 500;
  cursor: pointer;
  transition: background-color 0.2s;
  width: 100%;
}

.contact-form button:hover {
  background-color: #e63946; /* Vurgulu renk */
}

@media (max-width: 768px) {
  .contact-form {
    padding: 16px;
  }
}
</style>
