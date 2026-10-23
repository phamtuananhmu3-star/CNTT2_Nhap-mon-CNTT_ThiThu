# BÀI LÀM – THI THỬ HACKATHON 01

- **Mã đề:** Thi thử
- **Họ tên:Phạm Tuấn Anh** 
- **Lớp:CNTT2** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):Windows** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
Get-ChildItem -Recurse -Force
Move-Item .\nhap_hang.txt .\docs\
Move-Item .\logo_van_phong_pham.png .\media\
Copy-Item .\media\logo_van_phong_pham.png backup
Remove-Item .\temp_131.tmp
Set-Location .\logs\
Get-Content .\shop.log
Set-Location ..
Get-Content .\logs\shop.log | Select-String ERROR > .\logs\daily_report.txt

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
S C:\Users\Admin\Desktop\van-phong-pham-website> Get-ChildItem -Recurse -Force


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/23/2026  10:06 AM                backup
d-----        10/23/2026  10:08 AM                data
d-----        10/23/2026  10:06 AM                docs
d-----        10/23/2026  10:18 AM                logs
d-----        10/23/2026  10:06 AM                media
-a----        10/23/2026   9:55 AM             78 .env
-a----        10/23/2026   9:55 AM           2253 bai_lam.md


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   9:55 AM           6053 logo_van_phong_pham.png


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   9:55 AM           6105 don_ban_thang_10.xlsx


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   9:55 AM             51 nhap_hang.txt


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026  10:20 AM            668 daily_report.txt
-a----        10/23/2026   9:55 AM           1053 shop.log


    Directory: C:\Users\Admin\Desktop\van-phong-pham-website\media


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   9:55 AM           6053 logo_van_phong_pham.png

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
get-content .\logs\shop.log | select-string "ERROR" | out-file .\logs\daily_report.txt -append

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2025-10-28 08:24:28 [ERROR] Thanh toan bi tu choi
2025-10-28 08:30:28 [ERROR] Thanh toan bi tu choi

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell


```

### Nội dung file logs/auto_report.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
(Get-Content .\logs\shop.log | Select-String "ERROR").COUNT

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
6

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
pwd
Get-ChildItem -Recurse -Force
Move-Item .\nhap_hang.txt .\docs\
Move-Item .\logo_van_phong_pham.png .\media\
Copy-Item .\media\logo_van_phong_pham.png backup
Remove-Item .\temp_131.tmp
Set-Location .\logs\
Get-Content .\shop.log
Set-Location ..
Get-Content .\logs\shop.log | Select-String ERROR > .\logs\daily_report.txt

```

### Nội dung file logs/tong_hop.txt

```text
=== TONG HOP FILE LOG ===
2025-10-28 08:51:28 [WARNING] Thoi gian tai trang cham
2025-10-28 08:54:28 [WARNING] Anh san pham dung luong lon
2025-10-28 08:57:28 [WARNING] Thoi gian tai trang cham
 
6

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_ban_thang_10.xlsx`, không cần ghi vào đây.
