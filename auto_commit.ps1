# Điều hướng tới thư mục dự án của bạn
Set-Location -Path "C:\Users\phant\ten-thu-muc\ten-thu-muc"  # Thay thế đường dẫn này bằng đường dẫn của bạn

# Thêm tất cả các thay đổi
git add .

# Commit với tin nhắn tự động chứa thời gian hiện tại
git commit -m "Auto commit on $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"

# Đẩy thay đổi lên GitHub
git push origin master  # Thay 'master' bằng tên nhánh nếu cần
