CREATE TABLE `mxelevator` (
  `name` varchar(40) DEFAULT NULL,
  `job` varchar(25) DEFAULT NULL,
  `stage` varchar(50) DEFAULT NULL,
  `pos` varchar(150) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `mxelevator`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `mxelevator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
COMMIT;