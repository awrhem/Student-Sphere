

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Database: `student_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(3, 'admin', '$2y$10$zGM4Xacf76x5u5W1xXLC9unJpz92wvid8/qoEskTE9sBzCsHs3832');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rollno` int(11) NOT NULL,
  `standard` int(11) NOT NULL,
  `pcont` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `rollno`, `standard`, `pcont`, `city`, `image`) VALUES
(3, 'Rahul Singh', 1, 11, '09999999994', 'Mumbai', 0x696d6167655f70726f63657373696e6732303230303431302d32343732312d63626a776d765f325f3830783132302e706e67),
(4, 'Riya', 4, 12, '089654xxxx4', 'Delhi', 0x646f776e6c6f6164202831292e706e67);


--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;


