# Script: auto_report.ps1
  # Tac gia: Pham Tuan Anh
  # Ngay tao: 23/10/2026

  Write-Host "Dang loc log..."
  Get-Content logs/shop.log | Select-String "ERROR" | Out-File logs/auto_report.txt
  Write-Host "Hoan thanh!"
  