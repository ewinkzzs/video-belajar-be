CREATE DATABASE notes_app;
USE notes_app;

CREATE TABLE `tb_tutor`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_tutor` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pekerjaan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tempat_kerja` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
);

INSERT INTO `tb_tutor` VALUES (1, 'Erwin', 'FE Dev', 'Gojek', '2025-08-09 22:08:42', NULL);
INSERT INTO `tb_tutor` VALUES (2, 'Anto', 'BE Dev', 'Tokopedia', '2025-08-09 22:08:53', NULL);