CREATE TABLE `notes` (
  `note_id` int(10) PRIMARY KEY,
  `note` varchar(250) NOT NULL,
  `author` varchar(100) NOT NULL DEFAULT 'Anonymous'
);

INSERT INTO `notes` (`note_id`, `note`, `author`) VALUES
(1, 'My first note', 'John Doe'),
(2, 'Important reminder', 'Jane Smith');

ALTER TABLE `notes`
  MODIFY `note_id` int(10) AUTO_INCREMENT, AUTO_INCREMENT=3;
