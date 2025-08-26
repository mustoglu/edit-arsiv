---
layout: app
title: "iPhone 17 Tanıtım Tarihi Açıklandı: 9 Eylül'de Awe Dropping Etkinliği"
description: "Apple, iPhone 17 serisini 9 Eylül 2025'te tanıtacak. iPhone 17, iPhone 17 Air, iPhone 17 Pro ve iPhone 17 Pro Max modelleri bekleniyor."
permalink: "/news/iphone-17-tanitim-tarihi-9-eylul"
thumbnail: "https://editarsiv.ams3.cdn.digitaloceanspaces.com/thumbnail/iphone-17-tanitim-tarihi-9-eylul.jpg"
---

<!-- Hero Section -->
<section class="hero-section">
  <div class="container">
    <div class="row justify-content-center text-center">
      <div class="col-lg-8">
        <h1 class="display-4 fw-bold mb-4">
          Teknoloji <span class="text-primary">Haberleri</span>
        </h1>
        <p class="lead mb-4">
          2025'in en güncel sosyal medya, teknoloji ve dijital pazarlama gelişmeleri, trendler ve önemli güncellemeler
        </p>
      </div>
    </div>
  </div>
</section>

<!-- Diğer Haberler Listesi -->
<div class="container mt-5">
  <h2 class="h3 mb-4"><i class="bi bi-fire text-danger me-2"></i>En Çok Okunan Haberler</h2>
  <div class="list-group list-group-flush">
    {% assign popular_news = site.posts | sort: "views" | reverse %}
    {% assign count = 0 %}
    {% for post in popular_news %}
      {% if post.url != page.url and count < 5 %}
        <a href="{{ post.url }}" class="list-group-item list-group-item-action d-flex align-items-start py-3">
          {% if post.thumbnail %}
            <img src="{{ post.thumbnail }}" alt="{{ post.title }}" class="rounded me-3" style="width:56px; height:56px; object-fit:cover;">
          {% else %}
            <div class="bg-secondary rounded me-3" style="width:56px; height:56px;"></div>
          {% endif %}
          <div>
            <div class="fw-semibold mb-1">{{ post.title }}</div>
            <small class="text-muted">
              <i class="bi bi-calendar-event me-1"></i>
              {{ post.date | date: "%d %B %Y" }}
            </small>
          </div>
        </a>
        {% assign count = count | plus: 1 %}
      {% endif %}
    {% endfor %}
    {% if count == 0 %}
      <div class="text-muted text-center py-3">Henüz popüler haber bulunamadı.</div>
    {% endif %}
  </div>
</div>

<!-- Makale İçeriği -->
<section class="py-5">
  <div class="container">
    <div class="row g-4">
      <div class="col-lg-12">
        <article class="card shadow-sm border-0 p-4">
          <div class="mb-4">
            <img src="https://images.unsplash.com/photo-1605236453806-6ff36851218e?q=80&w=1200&auto=format&fit=crop" 
                 alt="iPhone 17 tanıtım tarihi ve özellikleri" 
                 class="img-fluid rounded w-100 mb-3">
            <div class="text-center mt-2">
              <small class="text-muted">Apple'ın yeni iPhone 17 serisi 9 Eylül 2025'te tanıtılacak</small>
            </div>
          </div>
          
          <h2 class="h1 mb-3">iPhone 17 Tanıtım Tarihi Açıklandı: 9 Eylül'de "Awe Dropping" Etkinliği</h2>
          
          <div class="d-flex align-items-center mb-4">
            <span class="text-muted me-3">10 Eylül 2025</span>
            <span class="badge bg-primary">Teknoloji</span>
            <span class="badge bg-secondary ms-2">Apple</span>
          </div>
          
          <p class="lead">
            Apple, merakla beklenen iPhone 17 serisinin tanıtım tarihini resmen açıkladı. Şirket, 
            <strong>"Awe Dropping"</strong> temalı etkinliğini <strong>9 Eylül 2025 Salı günü</strong> 
            Türkiye saatiyle <strong>20.00'de</strong> Apple Park'ta gerçekleştirecek.
          </p>

          <p>
            Etkinlikte dört yeni modelin tanıtılması bekleniyor: 
            <strong>iPhone 17, iPhone 17 Air, iPhone 17 Pro ve iPhone 17 Pro Max</strong>. 
            Apple'ın bu yılki lansmanı, pandemi sonrası ilk kez tam kapasite fiziksel katılımla 
            düzenlenecek ve aynı zamanda çevrimiçi olarak da yayınlanacak.
          </p>

          <div class="my-4 p-3 bg-light rounded">
            <h3 class="h5">📅 iPhone 17 Lansman Takvimi:</h3>
            <ul class="mb-0">
              <li><strong>9 Eylül 2025:</strong> "Awe Dropping" tanıtım etkinliği</li>
              <li><strong>12 Eylül 2025:</strong> Ön siparişlerin başlaması</li>
              <li><strong>19 Eylül 2025:</strong> Küresel satışların başlaması</li>
              <li><strong>Eylül sonu/Ekim başı 2025:</strong> Türkiye'de satışa sunulması</li>
            </ul>
          </div>

          <h3 class="h4 mt-5">Beklenen Modeller ve Özellikler</h3>
          <p>
            Bu yılki iPhone serisi, Apple'ın normal ve Pro modeller arasına yeni bir segment 
            olarak eklediği <strong>iPhone 17 Air</strong> ile dikkat çekiyor. Air modelinin, 
            daha hafif ve ince bir tasarıma sahip olacağı, ancak yine de yüksek performans 
            sunacağı tahmin ediliyor.
          </p>

          <div class="text-center my-4">
            <img src="https://images.unsplash.com/photo-1512499617640-c742ae3d79e1?q=80&w=1200&auto=format&fit=crop" 
                 alt="iPhone 17 modelleri karşılaştırması" 
                 class="img-fluid rounded">
            <div class="text-center mt-2">
              <small class="text-muted">iPhone 17, iPhone 17 Air, iPhone 17 Pro ve iPhone 17 Pro Max karşılaştırması</small>
            </div>
          </div>

          <h3 class="h4 mt-5">Ters Kablosuz Şarj Özelliği</h3>
          <p>
            En dikkat çekici beklenen özelliklerden biri, iPhone 17 Pro modellerine gelebilecek 
            <strong>ters kablosuz şarj</strong> özelliği. Bu özellik sayesinde kullanıcılar, 
            cihazlarını ters çevirerek AirPods, Apple Watch gibi diğer cihazları şarj edebilecekler. 
            Ancak bu özelliğin hâlâ test aşamasında olduğu ve final sürümde yer alıp almayacağının 
            kesinleşmediği belirtiliyor.
          </p>

          <blockquote class="blockquote my-4 p-4 bg-light border-start border-4 border-primary">
            <p class="mb-0">"Apple'ın 2025 iPhone serisi, şirketin yapay zeka ve donanım 
            entegrasyonunda yeni bir çıta belirleyecek. 'Awe Dropping' teması, kullanıcıları 
            hayran bırakacak yeniliklere işaret ediyor."</p>
            <footer class="blockquote-footer mt-2">Teknoloji Analisti, <cite title="Source Title">The Verge</cite></footer>
          </blockquote>

          <h3 class="h4 mt-5">iOS 19 ve Liquid Glass Tasarım Dili</h3>
          <p>
            Etkinlikte, yeni iPhone modellerinin yanı sıra <strong>Apple Watch Series 11</strong> 
            ve <strong>AirPods Pro 3</strong> gibi ürünlerin de tanıtılması planlanıyor. 
            Ayrıca iOS 19'un yeni "Liquid Glass" tasarım dili ve gelişmiş yapay zeka 
            özellikleri de duyurulabilir.
          </p>

          <div class="my-4">
            <div class="row">
              <div class="col-md-6">
                <img src="https://images.unsplash.com/photo-1600133153574-25d98d1cd8e7?q=80&w=1200&auto=format&fit=crop" 
                     alt="iOS 19 Liquid Glass arayüzü" 
                     class="img-fluid rounded">
              </div>
              <div class="col-md-6">
                <img src="https://images.unsplash.com/photo-1598324789736-4861f89564a0?q=80&w=1200&auto=format&fit=crop" 
                     alt="Apple Watch Series 11 ve AirPods Pro 3" 
                     class="img-fluid rounded">
              </div>
            </div>
            <div class="text-center mt-2">
              <small class="text-muted">iOS 19'un yeni Liquid Glass tasarımı ve beklenen diğer ürünler</small>
            </div>
          </div>

          <h3 class="h4 mt-5">Türkiye'ye Ne Zaman Gelecek?</h3>
          <p>
            Küresel satışların 19 Eylül'de başlaması planlanırken, Türkiye'de iPhone 17 serisinin 
            <strong>Eylül sonu veya Ekim başı</strong> gibi satışa sunulması öngörülüyor. 
            Türkiye'nin genellikle ikinci dalga ülkeler arasında yer aldığı iPhone lansmanlarında, 
            distribütörler ve operatörler hazırlıklara şimdiden başladı.
          </p>
          <h3 class="h4 mt-5">Fiyat Beklentileri</h3>
          <p>
            Yeni iPhone'ların kesin fiyatları etkinlikte netleşecek. Ancak Apple'ın önceki yıllardaki 
            fiyatlandırma stratejileri göz önüne alındığında, Türkiye'de de fiyatların artması bekleniyor. 
            Küresel enflasyon ve döviz kurlarındaki dalgalanmalar, Türkiye'deki son kullanıcı fiyatlarını 
            doğrudan etkileyecek.
          </p>

          <div class="alert alert-info mt-4">
            <strong>Özet:</strong> Apple, iPhone 17 serisini 9 Eylül 2025'te "Awe Dropping" temasıyla düzenleyeceği etkinlikte tanıtacak. iPhone 17, iPhone 17 Air, iPhone 17 Pro ve iPhone 17 Pro Max modellerinin yanı sıra iOS 19'un yeni Liquid Glass tasarım dili ve gelişmiş yapay zeka özellikleri de duyurulacak. Ön siparişler 12 Eylül'de başlarken, küresel satışlar 19 Eylül'de başlayacak. Türkiye'de ise Eylül sonu/Ekim başı gibi satışa sunulması bekleniyor.
          </div>

          <div class="mt-5 pt-4 border-top">
            <h4 class="h5">Kaynaklar ve Referanslar:</h4>
            <div class="small">
              <p>1. Apple Resmi Duyurusu - "Awe Dropping" Etkinlik Davetiyesi</p>
              <p>2. The Verge - "Apple sets September 9 event for iPhone 17 launch"</p>
              <p>3. The Times of India - "iPhone 17 Series to Feature Reverse Wireless Charging"</p>
              <p>4. Türkiye Distribütör Görüşmeleri ve Planlamaları</p>
            </div>
            
            <h4 class="h5 mt-3">Bu içerikle ilgili etiketler:</h4>
            <div>
              <span class="badge bg-secondary me-1">#iPhone17</span>
              <span class="badge bg-secondary me-1">#Apple</span>
              <span class="badge bg-secondary me-1">#AweDropping</span>
              <span class="badge bg-secondary me-1">#iOS19</span>
              <span class="badge bg-secondary me-1">#LiquidGlass</span>
              <span class="badge bg-secondary me-1">#Teknoloji</span>
            </div>
          </div>
        </article>
      </div>
    </div>
  </div>
</section>

<!-- Newsletter Subscription -->
<section class="py-5 bg-primary text-white">
  <div class="container">
    <div class="row justify-content-center text-center">
      <div class="col-lg-8">
        <h2 class="mb-4">Güncel Gelişmelerden Haberdar Olun</h2>
        <p class="lead mb-4">
          Teknoloji ve Apple dünyasındaki en güncel gelişmeleri kaçırmayın. 
          Haftalık bültenimize abone olun.
        </p>
        <form class="row g-3 justify-content-center">
          <div class="col-md-8">
            <input type="email" class="form-control form-control-lg" placeholder="E-posta adresinizi girin" required>
          </div>
          <div class="col-md-4">
            <button type="submit" class="btn btn-light btn-lg w-100">
              <i class="bi bi-envelope me-2"></i>Abone Ol
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>