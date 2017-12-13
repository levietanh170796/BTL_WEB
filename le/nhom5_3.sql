-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 12, 2017 lúc 11:15 SA
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nhom5_3`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `actions`
--

CREATE TABLE `actions` (
  `actid` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `actions`
--

INSERT INTO `actions` (`actid`, `name`, `content`) VALUES
(1, 'Dance', 'Một lớp học nhảy kéo dài 60 phút có thể đốt cháy đến 800 calo,\r\ntùy thuộc vào cân nặng và cố gắng của bạn. \r\n\r\nNhảy còn giúp tăng nhịp tim:\r\n\r\n- Đốt cháy calo\r\n- Giải tỏa stress\r\n- Làm chậm quá trình lão hóa\r\n- Đẩy lùi nhiều loại bệnh\r\n- Tăng sự tự tin\r\n- Giữ vóc dáng thon gọn'),
(2, 'yoga', 'Yoga cho vóc dáng thon gọn, săn chắc\r\n-Luyện tập thường xuyên cùng với kỹ thuật thở trong Yoga sẽ giúp bạn bạn có được một thân hình săn chắc. Đây là sự lựa chọn hoàn hảo để bạn lấy lại vóc dáng thon gọn thuở thiếu thời. Yoga còn giúp nâng cao sức khỏe và tính linh hoạt, bạn sẽ cảm nhận được cơ thể trở nên săn chắc và quyến rũ hơn. \r\n-Yoga sẽ giúp giải tỏa căng thẳng và thư giãn tâm hồn cũng như cơ thể bạn. Bạn sẽ cảm thấy thoải mãi và nhẹ nhõm hơn chỉ sau lớp học đầu tiên. \r\n-Yoga làm giảm đau bằng cách giảm bớt sự căng thẳng và cải thiện tính linh hoạt của bạn. Một trong những nguyên nhân chính cho lưng và cổ đau là tình trạng căng cơ và thiếu linh hoạt trong cơ bắp. '),
(3, 'Incline Dumbbell Press (đẩy tạ ngực)', '3 hiệp: 10 lần lặp\r\nĐẩy ngực với ghế nghiên lên là một trong những bài tập cho ngực trên tốt nhất và nó cũng là bài tập gây thách thức nhất.\r\nVị trí ghế nên để cao mức trung bình, không nên để quá cao, lúc này lực sẽ tập trung vào\r\nvai nhiều hơn là ngực.\r\nSử dụng 1 mức tạ nặng và bạn có thể đẩy được tối đa là 10-12 lần là được. Giữ vai và lưng\r\ntrên sát vào ghế. Hạ tạ xuống chậm rãi, mở rộng ngực và dừng 1 giây ở vị trí thấp nhất\r\ntrước khi bắt đầu đẩy tạ lên.\r\n\r\n'),
(4, 'Machine Bench Press (đẩy máy)', '3 hiệp: 10 lần lặp\r\nSau 2 bài tập thì chắc bạn cũng đã nóng lên rất nhiều đúng không nào, giờ thì ta sẽ bắt\r\nđầu với bài Machine Press. Đây là một cách rất tuyệt để tập trung vào 1 khu vực khác trên\r\nnhóm cơ ngực của chúng ta. Nhờ hỗ trợ của máy, bạn có thể nâng mức tạ lên nhiều hơn,\r\nbạn cũng có thể tay đổi vị trí tay để đánh vào các vùng khác nhau trên cơ ngực.\r\n'),
(5, 'Snatch Grip Deadlift – Deadlift rộng tay\r\n', 'Phần lớn sức lực phải được tạo ra ở phần đầu của động tác khi phần hông còn đang ở dưới thấp. Nếu bạn vẫn bị loay hoay khi dồn sức nâng tạ ở giữa động tác thì mức tạ này đang quá nặng. \r\n'),
(6, 'Decline Barbell Bench Press', '3 hiệp: 10 lần lặp\r\n Bài đẩy ngực này đánh vào tất cả các phần của cơ ngực, nó thật sự là 1 bài hoàn hảo để kết thúc buổi tập, ở góc nghiêng xuống này, ngực của bạn mạnh hơn nhiều, tuy nhiên do đã là bài kết thúc rồi nên cơ ngực sẽ phải yêu cầu nhiều sợi cơ hơn để đẩy vì bạn cũng đã thấm mệt.\r\n Tương tự như bài tập đẩy ngực khác, bạn cũng nên hạ tạ chậm, giữ 1 giây trên đỉnh ngực trước khi bắt đầu đẩy lên'),
(7, 'Pec Deck Fly (hay Buttery)', '3 hiệp: 10-12 lần lặp\r\nĐây là bài tập hầu hết mọi người đều yêu thích tập luyện, bạn sẽ thấy hơi lạ vì thấy tôi\r\nđứng tập thay vì ngồi như hầu hết mọi người thường làm, tuy nhiên nếu bạn thích ngồi thì\r\ncũng không vấn đề gì cả, miễn là bạn chắc chắn là nó tập trung hoàn toàn vào ngực khi\r\nbạn tập.\r\nTìm 1 vị trí thoải mái trong máy, bạn tay tốt nhất là cao ngang vai hoặc tập hơn 1 chút, giữ\r\nlưng thẳng và đẩy ngực lên khi 2 tay đưa tới trước ngực.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `batchs`
--

CREATE TABLE `batchs` (
  `id` int(10) UNSIGNED NOT NULL,
  `prgid` int(10) UNSIGNED NOT NULL,
  `actid` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `start` time NOT NULL,
  `end` time NOT NULL,
  `done` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `batchs`
--

INSERT INTO `batchs` (`id`, `prgid`, `actid`, `date`, `start`, `end`, `done`) VALUES
(1, 1, 3, '2017-12-01', '09:30:00', '10:15:26', 1),
(2, 1, 7, '2017-12-01', '09:30:42', '10:41:13', 1),
(3, 1, 6, '2017-12-01', '18:22:34', '00:00:00', 0),
(4, 2, 3, '2017-12-03', '08:30:39', '11:05:15', 0),
(5, 2, 6, '2017-12-02', '10:43:11', '12:14:31', 0),
(6, 2, 4, '2017-12-01', '13:19:33', '14:12:15', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(10) NOT NULL,
  `idprog` int(10) NOT NULL,
  `iduser` int(10) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `likes`
--

CREATE TABLE `likes` (
  `id` int(10) NOT NULL,
  `iduser` int(10) NOT NULL,
  `idprg` int(10) NOT NULL,
  `idcmt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `participate`
--

CREATE TABLE `participate` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL,
  `prgid` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `participate`
--

INSERT INTO `participate` (`id`, `userid`, `prgid`, `created_at`) VALUES
(1, 5, 5, '2017-11-29 17:00:00'),
(2, 5, 8, '2017-11-30 17:00:00'),
(3, 5, 9, '2017-11-30 17:00:00'),
(4, 6, 8, '2017-11-28 17:00:00'),
(5, 6, 10, '2017-11-27 17:00:00'),
(6, 7, 10, '2017-11-30 17:00:00'),
(7, 6, 2, '2017-11-27 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `programs`
--

CREATE TABLE `programs` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` int(10) NOT NULL,
  `title` varchar(140) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `idowner` int(10) NOT NULL DEFAULT '1',
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` tinyint(4) NOT NULL DEFAULT '0',
  `coachid` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `programs`
--

INSERT INTO `programs` (`id`, `url`, `title`, `description`, `content`, `idowner`, `image`, `level`, `coachid`, `created_at`, `updated_at`) VALUES
(1, 1, 'Tập bắp chân trong 4 phút cùng với Ninh Thị Liên', 'Hãy chia tay với cặp bắp chuối / bắp chân cẳng gà và chào mừng đôi bắp chuối săn chắc mới.', 'Một cách tập cho bài tập seated calf raise là thực hiện 3 hiệp, mỗi hiệp 15-20 lần. Bạn cũng có thể đạt được những kết quả tuyệt vời từ dropsets, trong dạng tập này bạn kết thúc một hiệp, giảm trọng lượng, rồi tiếp tục một hoặc hiệp nữa mà không nghỉ. Những dạng tập này có tác dụng, nhưng tôi muốn bạn thử một dạng tập khác. Tin tôi, nó không mất thời gian.\r\n\r\nMục tiêu của phương pháp tập này là thực hiện 75 – 100 lần trong vòng 4 phút với mức tạ tối đa bạn có thể nâng 20 lần.', 1, 'program1.jpg', 1, 1, '2017-11-24 17:00:00', '2017-12-11 04:12:57'),
(2, 2, 'Chương trình tập cơ vai của Tình', 'Khi nói tới thể hình, một trong những vẻ đẹp ấn tượng là vai. Không tin tôi? Hãy lấy giấy bút ra và vẽ hai hình người có cùng cơ chân, bụng nhưng mà khác nhau về cơ vai. ', 'Chúng ta bắt đầu với 100 lần tập dumbbell shoulder press. Trước khi bạn bắt đầu chương trình tập, chiến lược là chọn mức tạ làm sao để bạn có thể thực hiện cả 100 lần trong khoảng 6-9 hiệp. Bạn biết chọn mức tạ thế nào không? Chọn mức tạ mà bạn có thể nâng 17-20 lần với kỹ thuật tốt. Khi kỹ thuật bắt đầu sai, kết thúc hiệp và nghỉ 2-5 phút trước khi tập hiệp tiếp theo.\r\n\r\nNếu bạn chọn mức tạ đúng, bạn có thể kết thúc 100 lần trong khoảng 6-9 hiệp, 7 hiệp là một điểm tốt. Nếu bạn cần nhiều hơn 9 hiệp để kết thúc, bạn có lẽ đã đánh giá quá cao sức mạnh hiện tại cho bài tập cụ thể này. Nếu bạn thực hiện dưới 6 hiệp, bạn cần tăng thêm tạ lần tới.\r\n', 1, 'program2.jpg', 2, 1, '2017-11-29 17:00:00', '2017-12-11 04:20:18'),
(3, 3, 'Hướng dẫn tập lưng, tay trước cho nữ hiệu quả cùng Phạm Hoàng Hưng', 'Bạn gái muốn có một cách tay thon thả, một rãnh lưng gợi cảm thì hãy lưu ngay lại hướng\r\ndẫn tập lưng, tay trước cho nữ của huấn luyện viên Hoàng Hưng ngay và luôn nhé.', 'Ngoài ngực, mông ra thì lưng là một trong những điểm gợi cảm nhất của người phụ nữ, chắc chắc bạn luôn cảm thấy mê mẩn một cô gái gái sở hữu một tấm lưng thon với rãnh\r\nlưng gợi cảm đúng không nào. Vì vậy nếu bạn chưa biết làm sao để khiến cho lưng và cánh tay của mình thon gọn hơn thì đây chính là bài viết dành cho bạn.\r\nỞ lịch tập gym lưng xô cho nữ này có cả tập lưng, tay trước, bụng và cả chạy bộ nhằm tối ưu hóa cho việc đốt mỡ trên cơ thể được nhanh hơn.\r\nLịch này khá nặng phù hợp với các bạn tập ít nhất nửa năm trở lên. Nếu bạn là người mới tập gym thì có thể giảm bớt bài tập hoặc số lần lặp để phù hợp với sức của mình hơn nhé.', 2, 'program3.jpg', 2, 2, '2017-12-12 07:35:57', '2017-12-12 07:35:57'),
(4, 4, 'One Arm Dumbbell Row Tập Thể Hình Lưng Xô', 'One Arm Dumbbell Row bài tập thể hình giúp lưng xô to khỏe săn chắc giảm mỡ thích hợp nam nữ tập GYM, động tác free weight không thể thiếu trong mọi giáo án tập luyện. ', 'Những Ai Nên Tập Bài One Arm Dumbbell Row Tập Thể Hình Lưng Xô ?\r\nCâu trả lời là tất cả chúng ta đều cần thiết để tập luyện bài này vì những mục tiêu rất khác nhau. Cho dù bạn là nam hay nữ, thanh niên hay người có tuổi, phụ nữ hay đàn ông, người mới tập thể hình - GYM hay đã tập lâu rồi, người muốn tăng cơ hay giảm mỡ ...Tất cả đều không quan trọng, những cách thực hiện khác nhau về cường độ và khối lượng sẽ mang đến những kết quả khác nhau.\r\n\r\nTập nặng dưới 8 lần 1 hiệp (xin được gọi là 8reps/set): đây là cách tập nặng dành cho nam giới hay những đối tượng muốn xây dựng cơ bắp to khỏe. Thực hiện động tác không nhanh quá nhanh, cái mình cần là tăng kích thích độ khỏe cơ bắp.\r\n\r\nTập vừa từ 8-12 lần 1 hiệp (8-12reps/set), đây là cách tập dành cho cả nam và nữ nhằm mục tiêu tăng cường sức khỏe và có được 1 body cân đối, hoàn hảo\r\n\r\nTập nhẹ trên 15 lần 1 hiệp (15reps/set), đây là cách tập giảm cân, giảm mỡ, được áp dụng cho người muốn giảm cân, giảm mỡ', 3, 'program4.jpg', 3, 3, '2017-11-22 17:00:00', '2017-12-12 07:42:57'),
(5, 5, 'Butterfly - Cánh Bướm Hoàng Hôn, Ép Ngực Trong To Dày - THOL', 'Butterfly Pec Fly là bài tập quan trọng để kích thích phát triển vùng cơ ở hai bên rãnh ngực. Bài tập này phù hợp cho cả nam và nữ.', 'Máy tập THOL Selectorized Fly/Delta Rear có hai vị trí tay cầm là tay cầm ngang và tay cầm dọc. Để tập bài Butterfly một cách có hiệu quả, an toàn và đúng kĩ thuật thì bạn phải cầm ở tay cầm dọc và tuyệt đối không cầm ở tay cầm ngang. Vị trí tay cầm ngang thiết kế để tập bài lưng, vai sau, nếu bạn nắm vào tay cầm ở vị trí này để tâp ngực thì dễ gây ra các chấn thương không đáng có cho khớp vai. Bạn có thể nắm chặt tay cầm để ép cơ ngực hoặc xòe bàn tay ra một cách thoải mái khi thực hiện động tác miễn là đảm bảo cổ tay thẳng, không bị cong.\r\nSau khi điều chỉnh tư thế ngồi phù hợp, chọn lựa mức tạ hợp lý, ở tư thế chuẩn bị bạn bắt đầu hít vào, yếm khí vào từ từ đẩy cánh tay đòn ra theo hướng vòng cung về trước ngực. Khi hai cánh tay đòn chạm vào nhau và cơ ngực ép tối đa, bạn thở ra từ từ, giữ hai cánh tay đòn của máy tập tại vị trí đó khoảng 2s để kích thích cơ ngực. Sau đó từ từ hít vào kết hợp việc đỡ hai cánh tay đòn về vị trí ban đầu một cách chậm rãi để cảm nhận cơ bắp.', 4, 'program5.jpg', 1, 4, '2017-11-22 17:00:00', '2017-12-12 07:47:51'),
(6, 6, 'Selectorized Outer Thigh Thể Hình Tập Đùi Ngoài', ' Cơ đùi phía ngoài (Outer Thigh), nhóm cơ này sẽ góp phần không nhỏ mang về cho chúng ta 1 cặp đùi săn chắc, khỏe mạnh tràn đầy sức sống cũng như tự tin trong trang phục.', 'Cho dù bạn là nam hay nữ, thanh niên hay người có tuổi, phụ nữ hay đàn ông, người mới tập thể hình - GYM hay đã tập lâu rồi, người muốn tăng cơ hay giảm mỡ ...Tất cả đều không quan trọng, những cách thực hiện khác nhau về cường độ và khối lượng sẽ mang đến những kết quả khác nhau.\r\n\r\nTập nặng dưới 8 lần 1 hiệp (xin được gọi là 8reps/set): đây là cách tập nặng dành cho nam giới hay những đối tượng muốn xây dựng cơ bắp to khỏe. Thực hiện động tác không nhanh quá nhanh, cái mình cần là tăng kích thích độ khỏe cơ bắp.\r\n\r\nTập vừa từ 8-12 lần 1 hiệp (8-12reps/set), đây là cách tập dành cho cả nam và nữ nhằm mục tiêu tăng cường sức khỏe và có được 1 body cân đối, hoàn hảo\r\n\r\nTập nhẹ trên 15 lần 1 hiệp (15reps/set), đây là cách tập giảm cân, giảm mỡ, được áp dụng cho người muốn giảm cân, giảm mỡ', 5, 'program6.jpg', 1, 5, '2017-11-22 17:00:00', '2017-12-12 07:53:10'),
(7, 7, 'Selectorized Deltoids Rear Tập Vai Sau', 'Selectorized Deltoids Rear tập vai sau là 1 động tác tập vai sau rất hiệu quả với độ chính xác cao, chinh phục dễ dàng nhóm cơ vai khó tập nhất này.', 'Những cách thực hiện khác nhau về cường độ và khối lượng sẽ mang đến những kết quả khác nhau.\r\n\r\nTập nặng dưới 8 lần 1 hiệp (xin được gọi là 8reps/set): đây là cách tập nặng dành cho nam giới hay những đối tượng muốn xây dựng cơ bắp to khỏe. Thực hiện động tác không nhanh quá nhanh, cái mình cần là tăng kích thích độ khỏe cơ bắp.\r\n\r\nTập vừa từ 8-12 lần 1 hiệp (8-12reps/set), đây là cách tập dành cho cả nam và nữ nhằm mục tiêu tăng cường sức khỏe và có được 1 body cân đối, hoàn hảo\r\n\r\nTập nhẹ trên 15 lần 1 hiệp (15reps/set), đây là cách tập giảm cân, giảm mỡ, được áp dụng cho người muốn giảm cân, giảm mỡ', 2, 'program7.jpg', 2, 2, '2017-11-22 17:00:00', '2017-12-12 07:55:39'),
(8, 8, 'Incline Knee Raise Nâng Gối Tập Bụng Dưới', 'Incline Knee Raise Nâng gối tập bụng dưới là bài tập thể hình xây dựng phát triển múi bụng dưới, săn chắc giảm mỡ cơ bụng giúp bạn sớm đạt được body đẹp chuẩn fitness. Bạn cũng dễ dàng thêm khối lượng tạ khi thực hiện bài tập này.', 'Cách thực hiện khác nhau về cường độ và khối lượng sẽ mang đến những kết quả khác nhau.\r\n\r\nTập nặng dưới 8 lần 1 hiệp (xin được gọi là 8reps/set): đây là cách tập nặng dành cho nam giới hay những đối tượng muốn xây dựng cơ bắp to khỏe. Thực hiện động tác không nhanh quá nhanh, cái mình cần là tăng kích thích độ khỏe cơ bắp.\r\n\r\nTập vừa từ 8-12 lần 1 hiệp (8-12reps/set), đây là cách tập dành cho cả nam và nữ nhằm mục tiêu tăng cường sức khỏe và có được 1 body cân đối, hoàn hảo\r\n\r\nTập nhẹ trên 15 lần 1 hiệp (15reps/set), đây là cách tập giảm cân, giảm mỡ, được áp dụng cho người muốn giảm cân, giảm mỡ', 1, 'program8.jpg', 3, 1, '2017-11-22 17:00:00', '2017-12-12 08:04:20'),
(9, 9, 'Barbell Side Bend Gập Bụng Xiên Với Gậy', 'Barbell Side Bend Gập bụng xiên với gậy là bài tập thể hình fitness săn chắc giảm mỡ bụng nhanh chóng hiệu quả cần thiết cho nam nữ muốn loại bỏ nhanh mỡ thừa vùng bụng. Bạn có thể thực hiện bài tập này bằng gậy hoặc tay không đều được', 'Phục hồi cơ bắp rất quan trọng trong việc tập thể hình của chúng ta, chúng ta chỉ có thể thực hiện tốt bài Barbell Side Bend Gập bụng xiên với gậy nếu chúng ta thực hiện công tác phục hồi đúng cách.\r\n\r\nGiữa các hiệp tập Barbell Side Bend Gập bụng xiên với gậy : Rất đơn giản tùy vào điều kiện dinh dưỡng của mình mà các bạn có thời gian phục hồi cần thiết khác nhau.\r\n\r\nTập nặng (tạ nặng < 8reps/set trên 80% 1RM): lúc này bạn cần phải có thời gian phục hồi lâu nhất để cơ bắp đủ thời gian tiếp nhiên liệu (đường glucose, BCAA, Glutamin, Creatine ...) chuẩn bị cho lượt đẩy phía sau. Bạn cần nghỉ từ 2-3 phút để có thể tập lại, nếu thời gian nghỉ của bạn quá 3 phút thì mọi cố gắng tập luyện của bạn sẽ không còn nhiều ý nghĩa do cơ bắp đã mất đi độ kích thích cần thiết.\r\n\r\nTập vừa (tạ vừa từ 8reps/set 60%-80% 1RM): lúc này bạn cần thời gian phục hồi ít hơn 1-2 phút là đủ cho cơ bắp bạn sẵn sàng cho lượt đẩy tiếp theo\r\n\r\nTập nhẹ (tạ nhẹ trên 12reps/set 40%-60% 1RM): bạn nghỉ ít thôi, dưới 1 phút thôi bạn nhé.', 1, 'program9.jpg', 3, 1, '2017-11-29 17:00:00', '2017-12-12 08:07:30'),
(10, 10, 'Cable Crunch Gập Bụng Trên Với Cáp', 'Cable Crunch Gập bụng trên với cáp là bài tập thể hình hiệu quả tại GYM giúp bạn xây dựng múi bụng to khỏe đẹp nam giới và giảm mỡ bụng săn chắc eo thon ở phái đẹp. Bạn nên chú ý tập đúng kỹ thuật động tác này để tránh đau lưng', 'Những Ai Nên Tập Bài Cable Crunch Gập Bụng Trên Với Cáp?\r\nCâu trả lời là tất cả chúng ta đều cần thiết để tập luyện bài này vì những mục tiêu rất khác nhau. Cho dù bạn là nam hay nữ, thanh niên hay người có tuổi, phụ nữ hay đàn ông, người mới tập thể hình - GYM hay đã tập lâu rồi, người muốn tăng cơ hay giảm mỡ ...Tất cả đều không quan trọng, những cách thực hiện khác nhau về cường độ và khối lượng sẽ mang đến những kết quả khác nhau.\r\n\r\nTập nặng dưới 8 lần 1 hiệp (xin được gọi là 8reps/set): đây là cách tập nặng dành cho nam giới hay những đối tượng muốn xây dựng cơ bắp to khỏe. Thực hiện động tác không nhanh quá nhanh, cái mình cần là tăng kích thích độ khỏe cơ bắp.\r\n\r\nTập vừa từ 8-12 lần 1 hiệp (8-12reps/set), đây là cách tập dành cho cả nam và nữ nhằm mục tiêu tăng cường sức khỏe và có được 1 body cân đối, hoàn hảo\r\n\r\nTập nhẹ trên 15 lần 1 hiệp (15reps/set), đây là cách tập giảm cân, giảm mỡ, được áp dụng cho người muốn giảm cân, giảm mỡ', 1, 'program10.jpg', 3, 1, '2017-11-29 17:00:00', '2017-12-12 08:09:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer` tinyint(1) NOT NULL DEFAULT '0',
  `coach` tinyint(1) NOT NULL DEFAULT '0',
  `bday` date DEFAULT NULL,
  `adress` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` double(8,2) DEFAULT NULL,
  `job` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `customer`, `coach`, `bday`, `adress`, `weight`, `job`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin', '123456', 1, 0, NULL, NULL, NULL, NULL, NULL, '2017-12-11 04:07:57', '2017-12-11 04:07:57'),
(2, 'user2', 'user2@gmail.com', 'user2', '123456', 0, 1, NULL, NULL, NULL, NULL, NULL, '2017-12-11 04:41:43', '2017-12-11 04:41:43'),
(3, 'user3', 'user3@gmail.com', 'user3', '12345678', 0, 1, NULL, NULL, NULL, NULL, NULL, '2017-12-11 04:43:15', '2017-12-11 04:43:15'),
(4, 'user4', 'user4@gmail.com', 'user4', '12345678', 0, 1, NULL, NULL, NULL, NULL, NULL, '2017-12-11 04:46:06', '2017-12-11 04:46:06'),
(5, 'lien', 'lien@gmail.com', 'lien', '$2y$10$9RzUq.7cQsOhoI5T6piaReALAqevRP72P8/sJmlneDlk4WWnI8wPq', 1, 1, '1996-01-29', 'ND', 46.00, 'SV', 'knC1TeGmtwDPoxmBZajbj81BqLC87lLX0sZqYIEryz9dWRDNv7c856BbBl5x', '2017-12-11 03:05:34', '2017-12-11 03:25:05'),
(6, 'hieu', 'hieu@gmail.com', 'hieu', '$2y$10$EbweRIn2HPAKLpqBtJAN5.7cP6easXxuyqebEHiBlWGlGyyzA363e', 1, 1, '1996-01-29', 'HN', 46.00, 'sinh vien', NULL, '2017-12-11 03:26:46', '2017-12-11 03:26:46'),
(7, 'v.anh', 'v.anh@gmail.com', 'v.anh', '$2y$10$mqhxwbFmwpYfmBPv2TP1jOXC6duDuzTxM144Cm29G0NSrbTMPU6xy', 1, 1, '0000-00-00', 'HN', 0.00, '', NULL, '2017-12-11 03:47:54', '2017-12-11 03:47:54'),
(8, 'dai', 'dai@gmail.com', 'dai', '$2y$10$qF34G00FnbM2JOYKP4Tef.abbpEHSho0YRP87OgY9ww.ae6eqmsVu', 1, 1, '0000-00-00', '', 0.00, '', NULL, '2017-12-11 03:50:40', '2017-12-11 03:50:40');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`actid`);

--
-- Chỉ mục cho bảng `batchs`
--
ALTER TABLE `batchs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `batchs_prgid_foreign` (`prgid`),
  ADD KEY `batchs_actid_foreign` (`actid`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `likes`
--
ALTER TABLE `likes`
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `participate`
--
ALTER TABLE `participate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `participate_userid_foreign` (`userid`),
  ADD KEY `participate_prgid_foreign` (`prgid`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Chỉ mục cho bảng `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `programs_url_unique` (`url`),
  ADD KEY `programs_coachid_foreign` (`coachid`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);
ALTER TABLE `users` ADD FULLTEXT KEY `name` (`name`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `actions`
--
ALTER TABLE `actions`
  MODIFY `actid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT cho bảng `batchs`
--
ALTER TABLE `batchs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `participate`
--
ALTER TABLE `participate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT cho bảng `programs`
--
ALTER TABLE `programs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `batchs`
--
ALTER TABLE `batchs`
  ADD CONSTRAINT `batchs_actid_foreign` FOREIGN KEY (`actid`) REFERENCES `actions` (`actid`) ON DELETE CASCADE,
  ADD CONSTRAINT `batchs_prgid_foreign` FOREIGN KEY (`prgid`) REFERENCES `programs` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `participate`
--
ALTER TABLE `participate`
  ADD CONSTRAINT `participate_prgid_foreign` FOREIGN KEY (`prgid`) REFERENCES `programs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `participate_userid_foreign` FOREIGN KEY (`userid`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `programs`
--
ALTER TABLE `programs`
  ADD CONSTRAINT `programs_coachid_foreign` FOREIGN KEY (`coachid`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
