
<img width="546" height="931" alt="image" src="https://github.com/user-attachments/assets/b76da044-4f4a-4064-8840-134fd1bf27bf" />
<img width="541" height="930" alt="image" src="https://github.com/user-attachments/assets/75e8906c-b0d3-467c-89fe-e40db70dbfc1" />

# ESX Live Vehicle Handling Editor - FiveM
---

## 📦 Fitur Utama

- 🎮 **UI Interaktif**  
  Antarmuka berbasis HTML/JS yang menampilkan semua data handling dalam bentuk form yang mudah diedit.

- ✏️ **Real-time Editing**  
  Ubah nilai handling kendaraan langsung dari dalam game tanpa perlu restart atau reload `handling.meta`.

- 📋 **Export Handling Format**  
  Fitur untuk menyalin hasil edit dalam format XML (`handling.meta`) langsung ke clipboard.

- 🔎 **Search Filter**  
  Cari parameter handling dengan mudah menggunakan kolom pencarian bawaan.

- 📊 **Support berbagai tipe data**  
  Handling float, integer, dan vector (X,Y,Z) dikenali otomatis berdasarkan field-nya.

- 🔐 **Admin Only Access**  
  Hanya admin (dengan permission ESX group) yang bisa mengakses editor ini.

---

## 🧾 Command & Keybind

- **Command:**
/edithandling

- **Keybind Default:**  
`E` (dapat diubah di settings FiveM)

---

## ⚙️ Instalasi

1. Tambahkan folder ini ke dalam `resources/` server-mu.
2. Tambahkan ke `server.cfg`:
   ```cfg
   ensure lex_handlingNUI
