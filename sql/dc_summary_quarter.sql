-- 2018-9-19 添加sql

CREATE TABLE `dc_summary_quarter` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `company_id` bigint(20) DEFAULT NULL COMMENT '公司id',
  `station_id` bigint(20) DEFAULT NULL COMMENT '站点id',
  `line_id` bigint(20) DEFAULT NULL COMMENT '回路id',
  `station_name` varchar(50) DEFAULT NULL COMMENT '站点名称',
  `line_name` varchar(50) DEFAULT NULL COMMENT '回路名称',
  `date` datetime DEFAULT NULL COMMENT '日期',
  `hour` tinyint(2) DEFAULT NULL COMMENT '小时数',
  `minite` tinyint(2) DEFAULT NULL COMMENT '分钟数',
  `current_a` double(10,4) DEFAULT NULL COMMENT 'A相电流',
  `current_b` double(10,4) DEFAULT NULL COMMENT 'B相电流',
  `current_c` double(10,4) DEFAULT NULL COMMENT 'C相电流',
  `voltage_a` double(10,4) DEFAULT NULL COMMENT 'A相电压',
  `voltage_b` double(10,4) DEFAULT NULL COMMENT 'B相电压',
  `voltage_c` double(10,4) DEFAULT NULL COMMENT 'C相电压',
  `factor_a` double(10,4) DEFAULT NULL COMMENT 'A相功率因数',
  `factor_b` double(10,4) DEFAULT NULL COMMENT 'B相功率因数',
  `factor_c` double(10,4) DEFAULT NULL COMMENT 'C相功率因数',
  `fuhe_a` double(10,4) DEFAULT NULL COMMENT 'A相负荷',
  `fuhe_b` double(10,4) DEFAULT NULL COMMENT 'B相负荷',
  `fuhe_c` double(10,4) DEFAULT NULL COMMENT 'C相负荷',
  `gonglv_a` double(10,4) DEFAULT NULL COMMENT 'A相功率',
  `gonglv_b` double(10,4) DEFAULT NULL COMMENT 'B相功率',
  `gonglv_c` double(10,4) DEFAULT NULL COMMENT 'C相功率',
  `realtime_current` double(10,4) DEFAULT NULL COMMENT '实时电流',
  `realtime_voltage` double DEFAULT NULL COMMENT '实时电压',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;