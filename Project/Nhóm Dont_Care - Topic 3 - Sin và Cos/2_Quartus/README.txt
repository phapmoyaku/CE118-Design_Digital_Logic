Trong đồ án của nhóm em có thể chia thành 3 mạch tính giá trị SIN và COS qua các lần tối ưu tương ứng với 3 thư mục:
Mạch 1: ver1. Là mạch tinh không sử dụng pipeline
	+ File CORDIC_ver1 là mạch gồm khối Controller + Datapath kết nối
	+ File CORDIC_ver1_test là mạch sau khi đã đóng gói CORDIC_ver1 dùng để mô phỏng kết quả
	+ File CORDIC_ver1_KIT là mạch dùng để nạp lên KIT DE2.


Mạch 2: ver2_pipeline_au. Là mạch sau khi tiến hành pipeline khối AU 2 tầng
	+ File CORDIC_ver2_pipeline_AU là mạch gồm khối Controller + Datapath kết nối
	+ File CORDIC_ver2_pipeline_AU_test là mạch sau khi đã đóng gói CORDIC_ver1 dùng để mô phỏng kết quả
	Mạch 2 không nạp lên KIT DE2


Mạch 3: ver3_pipeline_au_datapath. là mạch sau khi tiến hành pipeline Datapath 2 tầng và khối AU 2 tầng
	+ File CORDIC_ver3_pipeline_AU_datapath là mạch gồm khối Controller + Datapath kết nối
	+ File CORDIC_ver3_pipeline_AU_datapath_test là mạch sau khi đã đóng gói CORDIC_ver3_pipeline_AU_datapath dùng để mô phỏng kết quả
	+ File CORDIC_ver3_pipeline_AU_datapath_KIT là mạch dùng để nạp lên KIT DE2.


LINK VIDEO nạp KIT: https://www.youtube.com/watch?v=UhiPGlQJAAA


---------------------------------------------------------------
Nhóm Dont Care
24521288 - Lương Cao Pháp
24520720 - Đỗ Khải