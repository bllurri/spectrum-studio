# 🎯 ساده‌ترین راه آپلود در گیت‌هاب (بدون نصب گیت)

## روش 1: آپلود مستقیم (ساده‌ترین)

### مرحله 1: ایجاد ریپازیتوری

1. به https://github.com برو
2. روی "New repository" کلیک کن
3. نام: `spectrum-studio`
4. توضیحات: `Modern architecture studio website`
5. Public را انتخاب کن
6. **توجه**: گزینه "Add a README file" را تیک نزن
7. روی "Create repository" کلیک کن

### مرحله 2: آپلود فایل‌ها

1. در صفحه جدید، روی "uploading an existing file" کلیک کن
2. همه فایل‌های پوشه `mtp` را انتخاب کن:
   - `src/` (کل پوشه)
   - `README.md`
   - `LICENSE`
   - `.gitignore`
   - `DEPLOYMENT.md`
   - `QUICK-START.md`
   - `UPLOAD-TO-GITHUB.md`
3. پیام کامیت: `Initial commit: Modern architecture studio website`
4. روی "Commit changes" کلیک کن

### مرحله 3: فعال‌سازی GitHub Pages

1. روی تب "Settings" کلیک کن
2. به پایین صفحه برو و بخش "Pages" را پیدا کن
3. Source: "Deploy from a branch" را انتخاب کن
4. Branch: "main" را انتخاب کن
5. Folder: "/ (root)" را انتخاب کن
6. روی "Save" کلیک کن

## 🌐 آدرس سایت شما:

`https://YOUR_USERNAME.github.io/spectrum-studio/`

---

## روش 2: استفاده از GitHub Desktop (اگر می‌خواهی گیت نصب کنی)

1. **GitHub Desktop را دانلود کن**: https://desktop.github.com/
2. **نصب کن و باز کن**
3. **"Create a New Repository" را انتخاب کن**
4. **اطلاعات را پر کن:**
   - Name: `spectrum-studio`
   - Description: `Modern architecture studio website`
   - Local path: `C:\Users\Mahan\Desktop\mtp`
5. **"Create Repository" را کلیک کن**
6. **"Publish repository" را کلیک کن**
7. **تمام!** 🎉

---

## 📁 فایل‌هایی که باید آپلود کنی:

```
mtp/
├── AUTO-UPLOAD.bat           # راهنمای اتوماتیک
├── ONE-CLICK-UPLOAD.html     # راهنمای زیبا
├── UPLOAD-TO-GITHUB.md       # راهنمای فارسی
├── QUICK-START.md            # راهنمای انگلیسی
├── DEPLOYMENT.md             # راهنمای کامل
├── GITHUB-SETUP.bat          # اسکریپت گیت
├── src/                      # فایل‌های سایت
├── README.md                 # مستندات
├── LICENSE                   # مجوز
└── .gitignore               # تنظیمات گیت
```

---

## ✅ بعد از آپلود تست کن:

- [ ] همه صفحات باز می‌شوند
- [ ] دکمه دارک مود کار می‌کند
- [ ] منو موبایل کار می‌کند
- [ ] فرم تماس کار می‌کند
- [ ] در موبایل درست نمایش داده می‌شود

---

## 🆘 اگر مشکل داشتی:

1. **فایل‌ها آپلود نمی‌شوند**: مطمئن شو همه فایل‌ها را انتخاب کرده‌ای
2. **صفحات باز نمی‌شوند**: مطمئن شو پوشه `src` را کامل آپلود کرده‌ای
3. **GitHub Pages کار نمی‌کند**: چند دقیقه صبر کن، گاهی زمان می‌برد

---

**موفق باشی! 🌟**
