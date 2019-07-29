/*
 Navicat Premium Data Transfer

 Source Server         : my
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : home.shellming.cn:3307
 Source Schema         : questionanswerbuu

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 22/06/2019 02:55:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for question_info
-- ----------------------------
DROP TABLE IF EXISTS `question_info`;
CREATE TABLE `question_info` (
  `question_id` int(2) NOT NULL AUTO_INCREMENT,
  `question_describe` varchar(255) NOT NULL,
  `answer_A` varchar(255) NOT NULL,
  `answer_B` varchar(255) NOT NULL,
  `answer_C` varchar(255) NOT NULL,
  `answer_D` varchar(255) NOT NULL,
  `answer_right` int(11) NOT NULL,
  `answer_hint` varchar(255) DEFAULT NULL,
  `guanka_flag` int(11) NOT NULL,
  PRIMARY KEY (`question_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of question_info
-- ----------------------------
BEGIN;
INSERT INTO `question_info` VALUES (1, '下列不属于以网络为核心的信息时代的重要特征的是', '数字化', '网络化', '可视化', '信息化', 3, '1.1', 1);
INSERT INTO `question_info` VALUES (2, '哪项不属于常见的三类网络', '计算机网络', '视频网络', '有线电视网络', '电信网络', 2, '1.1', 1);
INSERT INTO `question_info` VALUES (3, '（）是由数量极大的各种计算机网络互连起来的', '局域网', '广域网', '互联网', '城域网', 3, '1.1', 1);
INSERT INTO `question_info` VALUES (4, '关于计算机网络的使用的说法中，错误的是', '截止到2016年12月，中国网民人数7.31亿，约占全球网民人数的1/5', '中国网民人数长期居世界第一', '中国的互联网的普及率等于网民的人数除以全球网民的人数', '北京、上海、广东的网络普及率较高', 3, '1.1', 1);
INSERT INTO `question_info` VALUES (5, '服务器端套接字绑定的IP地址是', 'INADDR_ANY', 'AF_INET', 'PF_INET', 'SOCK_STREAM', 1, '1.1', 1);
INSERT INTO `question_info` VALUES (6, '客户端的UDP套接字不能使用connect()函数。', '√', '×', '', '', 2, '1.1', 1);
INSERT INTO `question_info` VALUES (7, '计算机网络通常被划分为通信子网和资源子网，（）提供信息传输服务', '通信子网', '通讯子网', '资源子网', '网络子网', 1, '1.1', 1);
INSERT INTO `question_info` VALUES (8, '在网络核心部分起特殊作用的是', '交换机', '路由器', '集线器', '网桥', 2, '1.2', 1);
INSERT INTO `question_info` VALUES (9, '在因特网中，信息资源和服务的载体是', '集线器', '交换机', '路由器', '主机', 4, '1.2', 1);
INSERT INTO `question_info` VALUES (10, '计算机网络通信的一个显著特点是', '稳定性', '间接性、突发性', '安全性', '易用性', 2, '1.2', 1);
INSERT INTO `question_info` VALUES (11, '计算机网络中可以共享的资源包括', '硬件、软件、数据、通信信道', '主机、外设、软件、通信信道', '硬件、程序、数据、通信信道', '主机、程序、数据、通信信道', 1, '1.2', 1);
INSERT INTO `question_info` VALUES (12, '网络按通信方式分类，可分为', '端对端传输网络', '广播式传输网络', '数据传输网络', '对等式网络', 2, '1.2', 1);
INSERT INTO `question_info` VALUES (13, '网络协议主要要素为', '数据格式、编码、信号电平', '数据格式、控制信息、速度匹配', '语法、语义、时序', '编码、控制信息、同步', 3, '1.3', 1);
INSERT INTO `question_info` VALUES (14, 'Internet的网络层含有四个重要的协议，分别为', 'IP，ICMP，ARP，UDP', 'TCP，ICMP，UDP，ARP', 'IP，ICMP，ARP，RARP', 'UDP，IP，ICMP，RARP', 3, '1.3', 1);
INSERT INTO `question_info` VALUES (15, '网络中管理计算机通信的规则称为', '协议', '介质', '服务', '网络操作系统', 1, '1.3', 1);
INSERT INTO `question_info` VALUES (16, '在Internet中能够提供任一两台计算机之间传输文件的协议的是', 'FTP', 'WWW', 'Telnet', 'SMTP', 1, '1.3', 1);
INSERT INTO `question_info` VALUES (17, 'HTTP是', '统一资源定位器', '远程登录协议', '文件传输协议', '超文本传输协议', 4, '1.3', 1);
INSERT INTO `question_info` VALUES (18, '协议数据单元（PDU）包含哪两个部分', '接口信息和用户数据', '接口信息和控制信息', '控制信息和用户数据', '控制信息和校验信息', 3, '1.3', 1);
INSERT INTO `question_info` VALUES (19, '在DQDB（分布式队列双总线）双总线子网的访问控制中能够提供等时服务的媒体访问控制协议是', '载波监听多路访问', '预先仲裁访问', '分布式排队访问', '时分多址访问', 2, '1.3', 1);
INSERT INTO `question_info` VALUES (20, '令牌总线的媒体访问控制方法是由（）定义的', 'IEEE 802.2', 'IEEE 802.3', 'IEEE 802.4', 'IEEE 802.5', 3, '1.3', 1);
INSERT INTO `question_info` VALUES (21, 'CSMA的非坚持协议中，当站点侦听到总线媒体空闲时，它是', '以概率P传送', '马上传送', '以概率（1-P）传送', '以概率P延迟一个时间单位后传送', 2, '1.3', 1);
INSERT INTO `question_info` VALUES (22, '下列选项中，不属于协议要素的是', '语法', '语义', '层次', '时序', 3, '1.3', 1);
INSERT INTO `question_info` VALUES (23, '普通网络用户通过使用各种网络应用实现网络资源的共享，通常这些网络资源位于网络哪个组成部分', '网络边缘', '接入网络', '网络核心', '任何位置', 1, '1.4', 2);
INSERT INTO `question_info` VALUES (24, '若网络形状是由站点和连接站点的链路组成的一个闭合环,则称这种拓扑结构为', '星形拓扑', '总线拓扑', '环形拓扑', '树形拓扑', 3, '1.4', 2);
INSERT INTO `question_info` VALUES (25, '在同一系统中相邻两层的实体进行交互（即交换信息）的地方，通常称为', '服务访问点', '服务数据单元', '实体', '协议', 1, '1.5', 2);
INSERT INTO `question_info` VALUES (26, '相邻层之间的服务是ton过层与层之间的（）提供的', 'PDU', 'IDU', '用户数据', 'SAP', 1, '1.5', 2);
INSERT INTO `question_info` VALUES (27, 'IP协议提供主机之间的（）分组传输服务', '可靠、面向连接', '不可靠、面向连接', '可靠、无连接', '不可靠、无连接', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (28, '下面关于网络体系结构的说法正确的是', '各层次功能独立，互不关联', '相邻层实体之间进行的通信是遵循同层协议规则进行的', '对等实体之间的而痛心都是遵循同层协议规则进行的', '分层结构中所有层次之间的通信都是逻辑通信', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (29, '因特网中的IP地址由两部分组成，前面一个部分称为', '帧头', '主机标识', '网络标识', '正文', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (30, 'IP协议是无连接的，其信息传输方式是', '虚电路', '点对点', '数据报', '广播', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (31, 'Internet网上主要的传输协议是', 'TCP/IP', 'IPX/SPX', 'NETBEUI', 'APLETALK', 1, '1.5', 2);
INSERT INTO `question_info` VALUES (32, '计算机网络中，分层和协议的集合成为计算机网络的', '组成结构', '参考模型	', '体系结构', '基本功能', 1, '1.5', 2);
INSERT INTO `question_info` VALUES (33, '一下关于网络操作系统基本任务的描述中，（）是错误的', '屏蔽本地资源与网络资源的差异性', '为用户提供各种基本网络服务功能', '提供各种范攻击安全服务', '完成网络共享系统资源的管理', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (34, '如果用户希望在网上聊天，可使用Internet提供的', '新闻组服务', '电子公告服务', '电子邮件服务', '文件传输服务', 2, '1.5', 2);
INSERT INTO `question_info` VALUES (35, '在因特网域名中，com通常表示', '商业组织', '教育机构', '政府部门', '军事部门', 1, '1.5', 2);
INSERT INTO `question_info` VALUES (36, '下列网络中作为我国Internet主干网的是', 'PSTN', 'CHINANET', 'ADSL', 'CHINADN', 3, '1.5', 2);
INSERT INTO `question_info` VALUES (37, '根据计算机网络的覆盖范围，可以把网络划分为三大类，以下不属于其中的是', '广域网', '城域网', '局域网', '总线网', 4, '1.6', 2);
INSERT INTO `question_info` VALUES (38, '局域网，英文缩写为', 'WAN', 'LAN', 'SAN', 'MAN', 2, '1.6', 2);
INSERT INTO `question_info` VALUES (39, '广域网，英文缩写为', 'WAN', 'LAN', 'SAN', 'MAN', 1, '1.6', 2);
INSERT INTO `question_info` VALUES (40, '计算机网络通畅北环分为通信子网和资源子网，通信子网提供信息传输服务，资源子网提供共享资源', '√', '×', '', '', 1, '1.6', 2);
INSERT INTO `question_info` VALUES (41, '局域网具有的几种典型的拓扑结构中，一般不含', '星型', '环形', '总线型', '网状型', 4, '1.6', 2);
INSERT INTO `question_info` VALUES (42, '以下哪项测试不属于性能测试', '测试路由器的丢包率', '对路由器的路由表最大值进行测试', '路由器OSPF Hello 报文相关字段验证', '路由器吞吐量测试', 3, '1.7', 3);
INSERT INTO `question_info` VALUES (43, '在整个网络产品的生命周期中，应该按一下那个顺序执行测试', '性能测试、一致性测试、功能测试', '功能测试、性能测试、一致性测试', '一致性测试、功能测试、性能测试', '一致性测试、性能测试、功能测试', 3, '1.7', 3);
INSERT INTO `question_info` VALUES (44, '不属于度量计算机网络的性能的指标的是', '速率', '传输效率', '吞吐量', '带宽', 2, '1.7', 3);
INSERT INTO `question_info` VALUES (45, '吞吐量为1Mbps的情况下，传输1MB信息，需要多长时间', '1s', '2s', '4s', '8s', 4, '1.7', 3);
INSERT INTO `question_info` VALUES (46, '目前电话双绞线上网的主流数据传输速率为', '46Kbps', '56Kbps', '66Kbps', '54Kbps', 2, '1.7', 3);
INSERT INTO `question_info` VALUES (47, 'IPv6将IP地址的长度从32bit增加到了（）bit', '64.0', '48.0', '128.0', '164.0', 3, '1.7', 3);
INSERT INTO `question_info` VALUES (48, 'IEEE802.1a在传输层的速率可达到', '25Mbps', '54Mbps', '10Mbps', '125Mbps', 1, '1.7', 3);
INSERT INTO `question_info` VALUES (49, '下列哪项指的不是数据的传送速率', '速率', '数据率', '频带率', '比特率', 3, '1.7', 3);
INSERT INTO `question_info` VALUES (50, '带宽的单位是', '比特', '赫兹', '兆', '米', 2, '1.7', 3);
INSERT INTO `question_info` VALUES (51, '主机或路由器发送数据帧所需要的时间称为', '发送时延', '传播时延', '处理时延', '排队时延', 1, '1.7', 3);
INSERT INTO `question_info` VALUES (52, '主机或路由器在收到分组时要花费一定的时间进行处理产生的是', '发送时延', '传播时延', '处理时延', '排队时延', 3, '1.7', 3);
INSERT INTO `question_info` VALUES (53, '分组在经过网络传输时，要经过许多路由器，之后会在排队等待转发，这时就产生了', '发送时延', '传播时延', '处理时延', '排队时延', 4, '1.7', 3);
INSERT INTO `question_info` VALUES (54, '电磁波在信道中传播一定的距离需要花费的时间称为', '发送时延', '传播时延', '处理时延', '排队时延', 2, '1.7', 3);
INSERT INTO `question_info` VALUES (55, '人们将网络层次结构模型和各层协议定义为网络的', '拓扑结构', '开放系统互联模型', '体系结构', '协议集', 3, '1.8', 3);
INSERT INTO `question_info` VALUES (56, '关于网络体系结构，以下哪种描述是错误的', '物理层完成比特流的传输', '数据链路层用于保证端到端的正确传输', '网络层为分组通过通信子网选择合适的传输路径', '应用层处于参考模型的最高层', 2, '1.8', 3);
INSERT INTO `question_info` VALUES (57, '在OSI七层结构模型中，处于数据链路层与运输层之间的是', '物理层', '网络层', '会话层', '表示层', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (58, '完成路径选择功能是在OSI模型的', '物理层', '会话层', '网络层', '表示层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (59, '属于表示层提供的是', '交互管理', '透明传输', '死锁处理', '文本压缩', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (60, '在中级系统中，中继器处于', '物理层', '数据链路层', '网络层', '高层', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (61, '各种网络在物理层互连时要求', '数据传输率和链路协议都相同', '数据传输率相同，链路协议可不同', '数据传输率可不同，链路协议相同', '数据传输率和链路协议都可不同', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (62, 'OSI参考模型中，位于会话层与网络层之间的是哪一层', '运输层', '表示层', '应用层	', '物理层', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (63, 'OSI应用层，在进行文件传输时，为了避免不同文件结构之间的映射、转换等问题，需采用 的方案为', '系统文件', '虚拟文件', '世纪文件', '索引文件', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (64, 'OSI运输层中差错恢复和多路复用级属于运输层协议等级的级别', '0.0', '1.0', '2.0', '3.0', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (65, '在OSI参考模型中，保证端—端的可靠性实在哪个层次上完成的', '数据链路层', '网络层', '传输层', '会话层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (66, '国际标准化组织ISO提出的不基于特定机型、操作系统或公司的网络体系结构第二层和第四层分别为', '物理层和网络层', '数据链路层和传输层', '网络层和表示层', '会话层和应用层', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (67, '若要对数据进行字符转换和数字转换，以及数据压缩，应在OSI的（）上实现', '网络层', '传输层', '会话层', '表示层', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (68, '在下面对数据链路层功能特性描述中，哪一个是错误的', '通过交换与路由，找到数据通过网络的最有效的路径', '数据链路层的主要任务是提供一种可靠的通过物理介质传输数据的方法', '将数据分解成帧，并按顺序传输帧，并处理接收端发回的确认帧', '以太网的数据链路层分为LLC和MAC子层，并在MAC子层使用CSMA/CD的协议方式争用信道', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (69, '集线器和路由器分别运行于OSI模型的', '数据链路层和物理层', '网络层和传输层', '传输层和数据链路层', '物理层和网络层', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (70, '在OSI参考模型中，第k层与它之上的第k+1层的关系是什么', '第k层与第k+1层相互没有影响', '第k层为第k+1层提供服务', '第k层使用第k+1层提供的服务', '第k+1层将从第k层接收的报文添加一个报头', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (71, '数据链路层的协议数据单元（Protocol Data Unit，PDU）是什么', '帧（Frame）', '分组（Packet）', '比特流（Bits）', '数据段（Segment）', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (72, '关于对等通信，即虚拟通信，错误的说法是', '数据段从发方的传输层流到收方的传输层', '数据帧从发方的数据链路层流到收方的数据链路层', '.数据分组从发方的网络层流到收方的网络层', '以上说法都不对', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (73, '在网络层中，可以采用有效的办法防止阻塞现象的发生。在阻塞控制方法中，直接对通信子 网中分组的数量进行严格、精确的限制，以防止阴塞现象发生的方法为', '缓冲区预分配法', '分组丢弃法', '定额控制法', '存储转发法', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (74, 'OSI是ISO（国际标准组织）在1983年提出的', '√', '×', '', '', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (75, '主要提供介质访问服务的是', '物理层', '数据链路层', '网络层', '应用层', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (76, '提供透明的比特流传输的是', '物理层', '数据链路层', '网络层', '应用层', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (77, 'OSI模型中网络层的功能是', '透明传输比特流', '提供介质访问服务', '将每一个分组从源机送达目的机', '通信主机间的端到端连接', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (78, '在OSI模型中 ，将网络功能划分层次是', '4.0', '5.0', '7.0', '9.0', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (79, '在OSI模型中，处于最高层的是', '会话层', '表示层', '数据链路层', '应用层', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (80, '在OSI参考模型中，（）建立在传输媒介基础上，起建立、维护和取消物理连接作用，实现设备之间的物理接口', '会话层', '表示层', '物理层', '数据链路层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (81, '在OSI参考模型中，（）建立、撤销、标识逻辑链接和链路复用以及差错校验等功能', '网络层', '表示层', '物理层', '数据链路层', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (82, '在OSI参考模型中，（）选择合适的网间路由和交换节点，确保数据及时传送', '网络层', '表示层', '物理层', '数据链路层', 1, '1.9', 3);
INSERT INTO `question_info` VALUES (83, '在OSI参考模型中，（）用一个寻址机制来标识一个特定的应用程序，是整个分层体系协议的核心', '网络层', '表示层', '物理层', '数据链路层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (84, '在OSI参考模型中，（）要完成某些特定的功能，主要由不同数据编码格式的转换，提供数据压缩、解压缩服务，对数据进行加密、解密', '网络层', '表示层', '物理层', '数据链路层', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (85, '在OSI参考模型中，（）定义物理接口', '会话层', '表示层', '物理层', '数据链路层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (86, '在OSI参考模型中，（）提供应用程序进入OSI模型的入口', '网络层', '应用层', '物理层', '数据链路层', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (87, '在OSI参考模型中，（）负责总体的数据传输和数据控制', '网络层', '表示层', '传输层', '数据链路层', 3, '1.9', 3);
INSERT INTO `question_info` VALUES (88, '数据包在不同层的称呼也有所不同，在（）称之为比特', '传输层', '数据链路层', '表示层', '物理层', 4, '1.9', 3);
INSERT INTO `question_info` VALUES (89, '当一台计算机从FTP服务器上对数据进行封装的转换步骤是', '比特，数据帧，数据包，数据', '数据，数据包，数据帧，比特', '数据包，数据，比特，数据帧', '数据包，数据帧，比特，数据', 2, '1.9', 3);
INSERT INTO `question_info` VALUES (90, 'TCP/IP协议簇的层次中，解决计算机之间通信问题是在', '网络接口层', '网际层', '传输层', '应用层', 2, '1.10', 4);
INSERT INTO `question_info` VALUES (91, '在TCP/IP体系结构中，与OSI参考模型的网络层对应的是', '网络接口层', '网际层', '传输层', '应用层', 2, '1.10', 4);
INSERT INTO `question_info` VALUES (92, '在TCP/IP体系结构中，TCP/IP所提供的服务层次分别为', '应用层和传输层', '传输层和网络层', '网络层和链路层', '链路层和物理层', 2, '1.10', 4);
INSERT INTO `question_info` VALUES (93, '在TCP/IP协议簇的层次中，解决计算机之间通信问题是在', '网络接口层', '网际层', '传输层', '应用层', 2, '1.10', 4);
INSERT INTO `question_info` VALUES (94, 'OSI-7层参考模型和TCP/IP-4层参考模型都具有的功能类似的层是哪个？（选择最恰当的一个）', '表示层', '应用层', '接入层', '网络层和传输层', 4, '1.10', 4);
INSERT INTO `question_info` VALUES (95, '下列哪个选项是一个标准协议的参考模型（顶端到底部）', '应用层, 传输层, 网络层, 网络接入层', '应用层, 会话层, 网络层, 链路层，物理层', 'HTTP, TCP, IP, 802.11', 'HTTP, TCP, 以太网, IP', 1, '1.10', 4);
INSERT INTO `question_info` VALUES (96, 'Intranet技术主要由一系列的组件和技术构成，Intranet的网络协议核心是', 'ISP/SPX', 'PPP', 'TCP/IP', 'SLIP', 3, '1.10', 4);
INSERT INTO `question_info` VALUES (97, '哪项不是参考模型分层的优点', '各层工作独立，层之间通过接口联系，降低协议工作的复杂程度', '灵活性好，任何一层的改变不影响其它层', '每层的实现技术不同', '易于维护，每层可以单独进行调试', 3, '1.10', 4);
INSERT INTO `question_info` VALUES (98, '分层的原则是', '信宿机第n层收到的对象应与信源机最高层发出的对象完全一致', '信宿机第n层收到的对象应与信源机最低层发出的对象完全一致', '信宿机第n层收到的对象应与信源机第n层发出的对象完全一致', '信宿机第n层收到的对象与信源机没有关系', 3, '1.10', 4);
INSERT INTO `question_info` VALUES (99, 'OSI模型和TCP/IP模型比较，哪项不是相同点', '都分层', '都有应用层，尽管他们的服务不同', '都有可比较的传输层和网络层', '使用的都是电路交换技术', 4, '1.10', 4);
INSERT INTO `question_info` VALUES (100, '关于OSI模型和TCP/IP模型的说法，哪项是错误的', 'TCP/IP将表示层和会话层包含到了应用层', 'TCP/IP将OSI的数据链路层和物理层包括到了一层中', 'TCP/IP更简洁，但OSI更易开发和排除故障', 'OSI在实践中产生，是当今互联网Internet所采用的模型', 4, '1.10', 4);
INSERT INTO `question_info` VALUES (101, 'PDU（协议数据单元）只在网络层中使用', '√', '×', '', '', 2, '1.10', 4);
INSERT INTO `question_info` VALUES (102, '计算机发展的早期阶段是以单计算机为中心的联机系统，其特点不包括下面那个', '终端并不占用计算资源，而主机将计算资源分时提供给终端', '主机只需要进行数据处理，通信控制由其他设备完成', '网络属于集中控制，可靠性低', '线路利用率低', 2, '1.11', 4);
INSERT INTO `question_info` VALUES (103, 'ARPANet 采用以下哪个技术', '分组交换技术', '电路交换技术', '消息交换', '以上都正确', 1, '1.11', 4);
INSERT INTO `question_info` VALUES (104, '中国在（）年建成了世界上最大的纯IPv6网络CNGI', '2004.0', '2005.0', '2006.0', '2012.0', 3, '1.11', 4);
INSERT INTO `question_info` VALUES (105, '关于中国网络发展史，下列说法错误的是', '1996年，发布了中国人写的第一个RFC文档RFC1922', '1997年，中国四大网络互联互通', '2012年，出现了互联网+的概念', '2003年出现了RFC3743', 4, '1.11', 4);
INSERT INTO `question_info` VALUES (106, 'ARPNet主要技术特点是采用', '电路交换', '包交换', '报文交换', '消息交换', 2, '1.11', 4);
INSERT INTO `question_info` VALUES (107, '现在的互联网的主要技术特点是TCP/IP协议簇形成', '√', '×', '', '', 1, '1.11', 4);
INSERT INTO `question_info` VALUES (108, '关于网络发展史，说法错误的是', '1994年4月20日，中国克服重重障碍，实现了与Internet的全功能连接', '1993年4月，美国伊利诺州的伊利诺大学的NCSA发布Mosaic浏览器诞生', '1987年9月20日，从北京想德国卡鲁厄尔大学发送了第一封邮件，标志着中国人使用Internet的起点', '以上说法都不正确', 4, '1.11', 4);
INSERT INTO `question_info` VALUES (109, 'Internet是由（）发展而来的', 'CERNET', 'ISDN', 'ARPANET', '有线电视网络', 3, '1.11', 4);
INSERT INTO `question_info` VALUES (110, '在1993年9月，（）政府宣布实施一项新的高科技计划，简称NII“国家信息基础设施”', '德国', '英国', '法国', '美国', 4, '1.11', 4);
INSERT INTO `question_info` VALUES (111, '提出开放系统互联模式（OSI）的目的，是解决（）阶段，网络体系混乱的问题', '远程终端联机', '计算机网络阶段', '计算机网络互联', '信息高速公路', 2, '1.11', 4);
INSERT INTO `question_info` VALUES (112, '世界上第一个计算机网络是', 'ARPANET', 'ISDN', 'CERNET', 'Internet', 1, '1.11', 4);
INSERT INTO `question_info` VALUES (113, '在1963年，美国使用的飞机订票系统，属于（）阶段', '远程终端联机', '计算机网络阶段', '计算机网络互联', '信息高速公路', 1, '1.11', 4);
INSERT INTO `question_info` VALUES (114, '网络管理系统中，管理对象是指', '网络系统中各种具体设备', '网络系统中各种具体软件', '网络系统中各类管理人员', '网络系统中具体可以操作的数据', 2, '1.12', 4);
INSERT INTO `question_info` VALUES (115, '网络管理信息系统的分析设计以（）为中心', '功能模块设计', '数据分析', '系统拓扑结构设计', '系统规模分析', 2, '1.12', 4);
INSERT INTO `question_info` VALUES (116, 'HDLC的帧格式中，帧校验序列字段占', '1个比特', '8个比特', '16个比特', '24个比特', 3, '1.12', 4);
INSERT INTO `question_info` VALUES (117, '下列哪项不属于常见的拓扑', '	电路拓扑', '总线型', '星型', '环型', 1, '1.12', 4);
INSERT INTO `question_info` VALUES (118, '覆盖的范围约1公里左右，通常覆盖一个校园、一个单位或者一个建筑的是', '城域网', '局域网', '广域网', '个人局域网', 2, '1.12', 4);
INSERT INTO `question_info` VALUES (119, '计算机网络是使用单一技术相互连接的自主计算机的互联集合', '√', '×', '', '', 1, '1.12', 4);
INSERT INTO `question_info` VALUES (120, '如果域名服务器无缓存，当采用迭代（iterative）方法解析另一网络某主机域名时，最后一个被查询的域名服务器是', '顶级域名服务器', '根域名服务器', '本地域名服务器', '权威域名服务器', 4, '1.12', 4);
INSERT INTO `question_info` VALUES (121, '通告SMTP服务器端开始发送邮件内容的SMTP命令是', 'MAIL FROM', 'RCPT TO', 'DATA', 'HELO', 3, '1.12', 4);
INSERT INTO `question_info` VALUES (122, '对局域网来说，网络控制的核心是', '工作站', '网卡', '网络服务器', '网络互连设备', 3, '1.13', 5);
INSERT INTO `question_info` VALUES (123, '在局域网参考模型中，两个系统的同等实体按协议进行通信。在一个系统中，上下层之间则 通过接口进行通信，用（） 来定义接口', '服务原语', '服务访问点', '服务数据单元', '协议数据单元', 2, '1.13', 5);
INSERT INTO `question_info` VALUES (124, 'MAC层是（）所特有的', '局域网和广域网', '城域网和广域网', '城域网和远程网', '局域网和城域网', 4, '1.13', 5);
INSERT INTO `question_info` VALUES (125, '组建局域网可以用集线器，也可以用交换机。用集线器连接的一组工作站', '同属一个冲突域，但不属于一个广播域', '同属一个冲突域，也同属于一个广播域', '不属一个冲突域，但同属于一个广播域', '不属一个冲突域，也不属于一个广播域', 2, '1.13', 5);
INSERT INTO `question_info` VALUES (126, '局域网具有的集中典型的拓扑结构中，一般不包含', '星型', '环形', '总线型', '网状型', 4, '1.13', 5);
INSERT INTO `question_info` VALUES (127, '有关虚拟局域网的概念，下面那个说法不正确', '虚拟网络时间里在局域网交换机上的，以软件方式实现的逻辑分组', '可以使用交换机的端口划分虚拟局域网，且虚拟局域网可以跨越多个交换机', '在使用MAC地址划分的虚拟局域网中，连接到集线器上的所有节点职能被划分到一个虚网中', '在虚网中的逻辑工作组各节点可以分布在同一物理网段上，也可以分布在不同的物理网段上', 3, '1.13', 5);
INSERT INTO `question_info` VALUES (128, '在一座大楼内组建的一个计算机网络系统，属于', 'WAN', 'LAN', 'MAN', 'PAN', 2, '1.13', 5);
INSERT INTO `question_info` VALUES (129, '在下面的操作系统中（）不能直接用来建立对等结构的局域网', 'Windows 98', 'Windows 95', 'Windows 3.1', 'Windows NT WorkStation', 3, '1.13', 5);
INSERT INTO `question_info` VALUES (130, '下列哪一种软件不是局域网操作系统软件', 'Windows NT Server', 'Netware', 'UNIX', 'SQL Server', 4, '1.13', 5);
INSERT INTO `question_info` VALUES (131, '下面哪种拓扑是极其可靠，但同时也是极耗费成本的', '全连通拓扑', '总线拓扑', '环型拓扑', '星型拓扑', 1, '1.13', 5);
INSERT INTO `question_info` VALUES (132, '按照地理范围大小递增的顺序，给计算机网络排名', 'LAN, PAN, WAN, MAN', 'WAN, MAN, LAN, PAN', 'PAN, LAN, MAN, WAN', 'PAN, LAN, WAN, MAN', 2, '1.13', 5);
INSERT INTO `question_info` VALUES (133, '在星型局域网结构中，连接文件服务器与工作站的设备是', '调制解调器', '交换器', '路由器', '集线器', 4, '1.13', 5);
INSERT INTO `question_info` VALUES (134, 'LAN参考模型可分为物理层、', 'MAC，LLC等三层', 'LLC，MHS等三层', 'MAC，FTAM等三层', 'LLC，VT等三层', 1, '1.13', 5);
INSERT INTO `question_info` VALUES (135, '若网络形状是由站点和连接站点的链路组成的一个闭合环,则称这种拓扑结构为', '星形拓扑', '总线拓扑', '环形拓扑', '树形拓扑', 3, '1.13', 5);
INSERT INTO `question_info` VALUES (136, '通用性局域网系统分为', '核心结构和层次结构', '对等和非对等系统', '变形系统和基础系统', '浏览器和服务器结构', 3, '1.13', 5);
INSERT INTO `question_info` VALUES (137, '提供透明的比特流传输是在', '物理层', '网络层', '表示层', '应用层', 1, '2.1', 5);
INSERT INTO `question_info` VALUES (138, '物理层的特性有机械特性、电气特性、功能特性、（）', '顺序特性', '规程特性', '接口特性', '传输特性', 2, '2.1', 5);
INSERT INTO `question_info` VALUES (139, '物理层上数据的传输是', '比特流', '帧', '信号', '数据报', 3, '2.1', 5);
INSERT INTO `question_info` VALUES (140, '关于信号在信道或传输介质上传输的说法，下列说法错误的是', '信号在传输的过程中，可以看成由很多不同频率的分量的传输', '高频分量的不等量衰减，接收方收到的信号不会衰减和变形的', '不会明显衰减的振幅，称为截止频率', '传输过程中振幅不会明显衰减的频率范围称为物理带宽', 2, '2.1', 5);
INSERT INTO `question_info` VALUES (141, '关于数字带宽和物理带宽的说法中，错误的是', '数字带宽是单位时间内流经的信息总量', '数字带宽和物理带宽没有关系', '物理带宽是物理特性，不可以增加', '要想增大数字带宽，只有改变离散等级', 2, '2.1', 5);
INSERT INTO `question_info` VALUES (142, '在实际工程中，大部分的信号或者说所有信道是噪声信道，而不是无噪声信道', '√', '×', '', '', 1, '2.1', 5);
INSERT INTO `question_info` VALUES (143, '采用技术手段，可以无限制地提高一个信道的传输速率', '√', '×', '', '', 2, '2.1', 5);
INSERT INTO `question_info` VALUES (144, '数字带宽是有上限的，且跟物理带宽是有关系的', '√', '×', '', '', 1, '2.1', 5);
INSERT INTO `question_info` VALUES (145, '采用全双工通信方式,数据传输的方向性结构为', '可以在两个方向上同时传输', '只能在一个方向上传输', '可以在两个方向上传输,但不能同时进位', '以上均不对', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (146, '采用专用线路通信时，可以省去的通信阶段是', '建立通信线路', '建立数据传输链路', '传送通信控制信号和数据', '双方确认通信结束', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (147, '通信系统必须具备的三个基本要素是', '终端、电缆、计算机', '信号发生器、通信线路、信号接收设备', '信源、通信媒体、信宿', '终端、通信设施、接收设备', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (148, '宽带传输通常使用的速率为', '0~10Mbit/s', '1~2.5Mbit/s', '5~10Mbit/s', '0~400Mbit/s', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (149, '计算机网络通信系统是', '电信号传输系统', '文字通信系统', '信号通信系统', '数据通信系统', 4, '2.2', 5);
INSERT INTO `question_info` VALUES (150, '网络接口卡的基本功能包括：数据转换、通信服务和', '数据传输', '数据缓存', '数据服务', '数据共享', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (151, '完成通信线路的设置与拆除的通信设备是', '线路控制器', '调制解调器', '通信控制器', '多路复用器', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (152, '在点到点的数据传输时钟同步中，外同步法是指接收端的同步信号是由', '自己产生的', '信息中提取出来的', '发送端送来的', '接收端送来的', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (153, '在数据通信中，当发送数据出现差错时，发送端无须进行数据重发的差错控制方法为', 'ARQ', 'FEC', 'BEC', 'CRC', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (154, 'IBM PC BSC 通信适配器主要是为', '半双工传输线路设计的', '单工传输线路设计的', '全双工传输线路设计的', '混合传输线路设计的', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (155, 'ANSI的高级通信控制过程ADCCP是', '面向字符型的同步协议', '面向比特型的同步协议', '面向字计数的同步协议', '异步协议', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (156, '采用异步传输方式,设数据位为7位,1位校验位,1位停止位,则其通信效率为', '0.3', '0.7', '0.8', '0.2', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (157, '假设网络无差错、无数据丢失，基于HTTP 1.0，传输一个引用10个JPEG图像的Web页需要的时间为', '11个RTT', '12个RTT', '22个RTT', '21个RTT', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (158, 'MODEM属于', 'DTE', 'DCE', 'DET', 'DEC', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (159, '数据终端设备简写是', 'DTE', 'DCE', 'DET', 'DEC', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (160, 'DTE中，不可以使用模拟信号', '√', '×', '', '', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (161, '两台计算机利用电话线路传输数据信号时，必备的设备是', '网卡', '调制解调器', '中继器', '同轴电缆', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (162, '在同一信道上同一时刻，可进行双向数据传送的通信方式是', '单工通信', '半双工通信', '全双工通信', '以上都不对', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (163, '半双工可能的通信方式是', 'A发送B接收', 'B发送A接收', '无数据传输', '上述三种均可能', 4, '2.2', 5);
INSERT INTO `question_info` VALUES (164, '可在两个方向上传输，但同一时刻只限于一个方向传输的通信方式是', '单工通信', '半双工通信', '全双工通信', '以上都不对', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (165, '对讲机通信属于', '单工通信', '半双工通信', '全双工通信', '以上都不对', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (166, '电话通信属于', '单工通信', '半双工通信', '全双工通信', '以上都不对', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (167, '同步传输以（）为单位进行数据传输', '数据块', '字符', '数据库', '时间轴', 3, '2.2', 5);
INSERT INTO `question_info` VALUES (168, '计算机网络通信采用同步和异步两种方式，但传送效率最高的是', '同步方式', '异步方式', '同步与异步方式传送效率相同', '无法比较', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (169, '异步传输一般以（）为单位进行数据传输', '数据块', '时钟节拍', '数据库', '时间轴', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (170, '以数据块为传输单位的数据传输方式，称作', '同步方式', '异步方式', '协同传输', '差异传输', 1, '2.2', 5);
INSERT INTO `question_info` VALUES (171, '同步传输是以同步的（）来发送数据信号的', '数据块', '时钟节拍', '数据库', '时间轴', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (172, '同步传输时，数据块与数据块之间的时间间隔是不固定的', '√', '×', '', '', 2, '2.2', 5);
INSERT INTO `question_info` VALUES (173, '市话网在数据传输期间，在源节点与目的节点之间有一条利用中间节点构成的物理连接线路。这种市话网采用（）技术', '报文交换', '电路交换', '分组交换', '数据交换', 2, '2.3', 6);
INSERT INTO `question_info` VALUES (174, '下列交换方法中，（）的传输延迟最小', '报文交换', '电路交换', '分组交换', '数据报分组交换', 2, '2.3', 6);
INSERT INTO `question_info` VALUES (175, '电路交换网络中，每条电路独占其经过的物理链路', '√', '×', '', '', 2, '2.3', 6);
INSERT INTO `question_info` VALUES (176, '电路交换技术更适合突发数据传输的网络', '√', '×', '', '', 2, '2.3', 6);
INSERT INTO `question_info` VALUES (177, '常用的交换技术有哪些', '报文交换	', '电路交换', '分组交换', '以上都有', 4, '2.3', 6);
INSERT INTO `question_info` VALUES (178, '电路交换是实现数据交换的一种技术，其特点是', '无呼叫损失', '不同速率的用户之间可以进行数据交换', '信息延时短，且固定不变', '可以把一个报文发送到多个目的节点中', 3, '2.3', 6);
INSERT INTO `question_info` VALUES (179, '以下哪种方式，报文的内容不是按顺序到达目的节点的', '虚电路交换', '报文交换', '数据包交换', '电路交换', 3, '2.4', 6);
INSERT INTO `question_info` VALUES (180, 'ALOHA网是一个报文分组（）网', '光纤', '双绞线', '无线', '同轴电缆', 3, '2.4', 6);
INSERT INTO `question_info` VALUES (181, '下列关于交换技术的说法中错误的是', '电路交换适用于猝发式通信', '报文交换不能满足实时通信', '报文交换的电路利用率高', '分组交换是用于交互式通信', 1, '2.4', 6);
INSERT INTO `question_info` VALUES (182, '报文交换技术说法不正确的是', '报文交换采用的传送方式是“存储—转发”方式', '报文交换方式中数据传输的数据块其长度不限且可变', '报文交换可以把一个报文发送到多个目的地', '报文交换方式适用于语言连接或交互式终端到计算机的连接', 4, '2.4', 6);
INSERT INTO `question_info` VALUES (183, '世界上很多国家都相继组建了自己国家的公用数据网，现有的公用数据大多采用', '分组交换方式', '报文交换方式', '电路交换方式', '空分交换方式', 1, '2.4', 6);
INSERT INTO `question_info` VALUES (184, '报文交换的基本原理是', '存储—转发', '建立连接', '拆除连接', '物理连接', 1, '2.4', 6);
INSERT INTO `question_info` VALUES (185, '由于分组交换会产生拆分和重组的额外开销，所以利用分组交换方式实现一个报文的端到端的传输比报文交换方式慢', '√', '×', '', '', 2, '2.5', 6);
INSERT INTO `question_info` VALUES (186, '由于分组交换能够充分共享资源，因此分组交换技术是用于任何类型网络', '√', '×', '', '', 2, '2.5', 6);
INSERT INTO `question_info` VALUES (187, '（）更适用于突发数据传输网络', '分组交换', '报文交换', '电路交换', '信号交换', 1, '2.5', 6);
INSERT INTO `question_info` VALUES (188, '关于分组交换，下列说法错误的是', '资源可以充分共享', '简单、无需呼叫建立', '可能产生拥塞', '不会产生延迟和丢失', 4, '2.5', 6);
INSERT INTO `question_info` VALUES (189, '在分组交换网络中，主要取决于网络拥塞程度的时间延迟是', '排队延迟', '传输延迟', '节点处理延迟', '传播延迟', 1, '2.5', 6);
INSERT INTO `question_info` VALUES (190, '假设在存储-转发的分组交换网络中，主机A到达主机B的路径上有4段链路，其速率分别是R1=500kbps，R2=2Mbps，R3=1Mbps，R4=100kbps，则主机A向主机B发送信息的理想吞吐量是', '500kbps', '1MBbps', '100kbps', '2Mbps', 3, '2.5', 6);
INSERT INTO `question_info` VALUES (191, '计算机网络中使用最广泛的交换技术是', '电路交换', '报文交换', '分组交换', '线路交换', 3, '2.5', 6);
INSERT INTO `question_info` VALUES (192, '关于多路复用，说法错误的是', '将资源片分配给各路“呼叫”', '每路呼叫独占分配到的资源片进行通信', '资源片不会闲置', '链路或者网络资源会划分为“资源片”', 3, '2.6', 7);
INSERT INTO `question_info` VALUES (193, 'WDM的实质是FDM', '√', '×', '', '', 1, '2.6', 7);
INSERT INTO `question_info` VALUES (194, '有10 个信号，每个需要4000 Hz 带宽，现在用FDM 将它们复用在一条信道上。试问对于被复用的信道，需要的最小带宽是多少?假设保护带为400 Hz宽', '39600HZ', '40000HZ', '44000HZ', '43600HZ', 4, '2.6', 7);
INSERT INTO `question_info` VALUES (195, '码分多路复用（CDMA）允许基站利用整个频段，且无时间限制', '√', '×', '', '', 1, '2.6', 7);
INSERT INTO `question_info` VALUES (196, '关于多路复用技术，说法不正确的是', '频分多路复用技术在干线起点，信道的频谱被分成若干段，每个用户占据一段来传输自己的信号，到了干线的终点，每个子带的信号被单独分离出来给各个用户', '波分多路复用技术在本质上跟FDM一样，在光纤上复用信号', '时分多路复用技术在时间上共享信道，将时间划分为非常短的时间片，每个用户周期性的在自己或者说属于自己的那个时间片内使用整个带宽', '码分多路复用技术是一种扩展频谱技术，但不允许每个站都利用整个频段发送信号', 4, '2.6', 7);
INSERT INTO `question_info` VALUES (197, '频分复用信号属于', '基带信号', '宽带信号', '单一信号', '未调制信号', 2, '2.6', 7);
INSERT INTO `question_info` VALUES (198, '一次只在介质上发送一个信号，是', '基带信号', '宽带信号', '复合信号', '重复信号', 1, '2.6', 7);
INSERT INTO `question_info` VALUES (199, '有线电视中传递的信号就是', '基带信号', '宽带信号', '单一信号', '未调制信号', 2, '2.6', 7);
INSERT INTO `question_info` VALUES (200, '频分多路复用属于', '未调制信号', '基带信号', '宽带信号', '以上都不对', 3, '2.6', 7);
INSERT INTO `question_info` VALUES (201, '利用每个信号在时间上交叉，可以在一个传输通路上传输多个数字信号，称作', '频分多路复用', '时分多路复用', '统计时分多路复用', '以上都不对', 2, '2.6', 7);
INSERT INTO `question_info` VALUES (202, '把每个要传输的信号以不同的载波频率进行调制，然后在传输介质上进行传输，称作', '频分多路复用', '时分多路复用', '统计时分多路复用', '以上都不对', 1, '2.6', 7);
INSERT INTO `question_info` VALUES (203, '在时分多路复用的基础上，动态按需分配时隙，称作', '频分多路复用', '时分多路复用', '统计时分多路复用', '以上都不对', 3, '2.6', 7);
INSERT INTO `question_info` VALUES (204, '以下哪个编码方式，在比特时间中，没有电压跳变', '不归零', '不归零逆转', '曼彻斯特编码', '双击编码', 1, '2.7', 7);
INSERT INTO `question_info` VALUES (205, '曼彻斯特编码属于', '双相码', '不归零码', '复合传输', '重复传输', 1, '2.7', 7);
INSERT INTO `question_info` VALUES (206, '不搬移基带信号频谱的传输方式，称作', '基带传输', '宽带传输', '复合传输', '重复传输', 1, '2.7', 7);
INSERT INTO `question_info` VALUES (207, '信号电平在一个码元之内都要恢复到零的编码方式，称作', '归零码', '不归零码', '复合传输', '重复传输', 1, '2.7', 7);
INSERT INTO `question_info` VALUES (208, '通信的调制技术中，脉冲数字调制技术指的是', '由模拟数据转换成数字信号', '由数字信号转换成模拟数据', '由数字数据转换成数字信号', '以上都不是', 1, '2.7', 7);
INSERT INTO `question_info` VALUES (209, '共享介质的以太网采用的介质访问控制方法是', '并发连接', '令牌', '时间片', 'CSMA/CD', 4, '2.8', 7);
INSERT INTO `question_info` VALUES (210, '在常用的传输介质中，（）的带宽最宽，信号传输衰减最小，抗干扰能力最强', '双绞线', '同轴电缆', '光纤', '微波', 3, '2.8', 7);
INSERT INTO `question_info` VALUES (211, '下面哪种传输介质具有高带宽、不受电磁干扰、重量轻等优势', '光纤', '卫星', '屏蔽双绞线', '同轴电缆', 1, '2.8', 7);
INSERT INTO `question_info` VALUES (212, '与多模光纤相比，单模光纤的主要特点是什么', '高速度、长距离、低成本、粗芯线', '高速度、长距离、高成本、细芯线', '高速度、短距离、低成本、细芯线', '高速度、短距离、高成本、粗芯线', 2, '2.8', 7);
INSERT INTO `question_info` VALUES (213, '单模光纤的内径约是多大', '8~10 µm', '125µm', '62.5µm', '以上答案都不对', 1, '2.8', 7);
INSERT INTO `question_info` VALUES (214, '关于双绞线的说法中，错误的是', '双绞线是有两根具有绝缘层的铜导线按一定密度，逆时针方向绞合而成', '双绞线可以消除近端串扰', '双绞线的绞距越松，越均匀', '双绞线主要分为屏蔽双绞线和非屏蔽双绞线两种，也有地方用到了网屏式双绞线', 3, '2.8', 7);
INSERT INTO `question_info` VALUES (215, '非屏蔽双绞线最大传输距离是100米，广泛用于广域网中', '√', '×', '', '', 2, '2.8', 7);
INSERT INTO `question_info` VALUES (216, '哪个不是非屏蔽双绞线的优点', '成本低', '易于安装', '尺寸小', '易受干扰', 4, '2.8', 7);
INSERT INTO `question_info` VALUES (217, '关于直通线和交叉线的说法中，错误的是', '直通线的线两头的线序一致', '交叉线的线两头的线序不一致', '直通线用于连接两个相同的设备', '现在直通线和交叉线不再重要，设备可以自适应', 3, '2.8', 7);
INSERT INTO `question_info` VALUES (218, '局域网中，最常使用的传输介质是以下哪种', '粗缆', '细缆', 'UTP', 'STP', 3, '2.8', 7);
INSERT INTO `question_info` VALUES (219, '关于光纤的说法中，错误的是', '光线的工作原理是利用光的全反射', '光线不易断裂', '光纤的传输频带宽、通信容量大', '光纤的重量很轻，损耗低，不受电磁辐射干扰', 2, '2.8', 7);
INSERT INTO `question_info` VALUES (220, '光源分为LED和激光，两者比较，下列说法错误的是', '单模光纤是以LED为光源，而多模光源以激光为光源', 'LED的光传输距离短一些', '激光的光传输距离长一些', 'LED的光比较便宜，激光比较贵', 1, '2.8', 7);
INSERT INTO `question_info` VALUES (221, '光纤相对于铜线的特性，哪项说法不正确', '光纤带宽高，距离远，损耗低，重量轻', '光纤无电磁干扰和射频干扰', '光纤可以防窃听', '光纤端口设备相比较低', 4, '2.8', 7);
INSERT INTO `question_info` VALUES (222, '设备每秒中发生信号变化的次数，称作', '波特', '比特', '比特率', '数据速率', 1, '2.8', 7);
INSERT INTO `question_info` VALUES (223, '物理层的功能是用来搬运', '帧', '比特流', '包', '数据块', 2, '2.9', 8);
INSERT INTO `question_info` VALUES (224, '在中继系统中，中继器处于', '物理层', '数据链路层', '网络层', '高层', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (225, '在物理层接口特性中，用于描述完成每种功能的事件发生顺序的是哪个', '功能特性', '电气特性', '机械特性', '过程特性', 4, '2.9', 8);
INSERT INTO `question_info` VALUES (226, '当数字信号在模拟传输系统中传送时，在发送端和接收端分别需要什么设备', '编码器和解码器', '调制器和解调器', '解调器和调制器', '解码器和编码器', 2, '2.9', 8);
INSERT INTO `question_info` VALUES (227, '集线器可以理解为多端口的中继器', '√', '×', '', '', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (228, '物理层的设备主要分为被动设备和主动设备两大类', '√', '×', '', '', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (229, '关于物理层设备说法错误的是', '收发器是将一种形式的信号转变', '中继器的主要功能是再生信号', '中继器可以过滤流量', '集线器是多端口的中继器，是星型拓扑的中心', 3, '2.9', 8);
INSERT INTO `question_info` VALUES (230, '关于冲突和冲突域，错误的是', '冲突是指信号的碰撞，当时用物理层设备时，更多的用户争抢共享资源，导致冲突', '冲突域是指数据包产生和冲突的网络区域，即指共享介质的区域', '冲突域越大，冲突的可能性越大，网络性能下降', '中继器和集线器缩小了冲突域，使网络性能变好了', 4, '2.9', 8);
INSERT INTO `question_info` VALUES (231, '物理层的设备都是傻瓜设备，不具有过滤流量等智能功能', '√', '×', '', '', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (232, '物理层设备的使用，增大了冲突域，降低了网络性能', '√', '×', '', '', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (233, '网络接口卡的基本功能包括：数据转换、通信服务和（）', '数据传输', '数据缓存', '数据服务', '数据共享', 2, '2.9', 8);
INSERT INTO `question_info` VALUES (234, '各种网络在物理层互联时要求', '数据传输率和链路协议都相同', '数据传输率相同，链路协议可不同', '数据传输率可不同，链路协议相同', '数据传输率和链路协议都可不同', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (235, '下面关于集线器的缺点描述的是', '集线器不能延伸网络可操作的距离', '集线器不能过滤网络流量', '集线器不能再网络上发送变弱的信号', '集线器不能放大变弱的信号', 2, '2.9', 8);
INSERT INTO `question_info` VALUES (236, '在同一个信道上的同一时刻，能够进行双向数据传送的通信方式是', '单工', '半双工', '全双工', '上述三种均不是', 3, '2.9', 8);
INSERT INTO `question_info` VALUES (237, '能从数据信号波形中提取同步信号的典型编码是', '归零码', '不归零码', '定比码', '曼彻斯特编码', 4, '2.9', 8);
INSERT INTO `question_info` VALUES (238, '计算机网络通信采用同步和异步两种方式，但传送效率最高的是', '同步方式', '异步方式', '同步与异步方式传送效率相同', '无法比较', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (239, '有关光缆陈述正确的是', '光缆的光线通常是偶数，一进一出', '光缆不安全', '光缆传输慢', '光缆较电缆传输距离近', 1, '2.9', 8);
INSERT INTO `question_info` VALUES (240, '通过改变载波信号的相位值来表示数字信号1、0的方法叫做', 'ASK', 'FSK', 'PSK', 'ATM', 3, '2.9', 8);
INSERT INTO `question_info` VALUES (241, '同轴电缆与双绞线相比，通州电缆的抗干扰能力', '弱', '一样', '强', '不能确定', 3, '2.9', 8);
INSERT INTO `question_info` VALUES (242, '公共交换电话网络的任务是传递人类的语言', '√', '×', '', '', 1, '2.10', 8);
INSERT INTO `question_info` VALUES (243, '关于公共交换电话网络，说法错误的是', 'PSTN由全连通网发展到中心交换网，再到层次交换网，经历了人工交换到全自动交换的演化变迁过程，形成了现代的PSTN', 'PSTN主要由本地回路、干线和交换局构成', '本地回路主要传输的是数字信号', '本地回路通过在计算机上接一个调制解调器来搭载计算机上传输的数字信号', 3, '2.10', 8);
INSERT INTO `question_info` VALUES (244, '以下哪个不属于PSTN的主要构成', '本地回路', '干线', '交换局', '端局', 4, '2.10', 8);
INSERT INTO `question_info` VALUES (245, '关于电路交换和分组交换的比较中，说法错误的是', '带宽的分配方式不同，分组交换是按需分配，电路交换是提前分配', '容错能力的不同，电路交换的容错能力更强', '有无交换顺序的不同', '收费方法不同，分组交换是按照流量收费，电路交换是按照时间来收费的', 2, '2.10', 8);
INSERT INTO `question_info` VALUES (246, '调制解调器的调制完成的是', '数字信号到数字信号的转换', '数字信号到模拟信号的转换', '模拟信号到模拟信号的转换', '模拟信号到数字信号的转换', 2, '2.10', 8);
INSERT INTO `question_info` VALUES (247, '端局中codec的编码完成的是', '数字信号到数字信号的转换', '数字信号到模拟信号的转换', '模拟信号到模拟信号的转换', '模拟信号到数字信号的转换', 4, '2.10', 8);
INSERT INTO `question_info` VALUES (248, 'PSTN的核心是脉码调制PCM', '√', '×', '', '', 1, '2.10', 8);
INSERT INTO `question_info` VALUES (249, 'T系列适用于北美和日本的一个时分复用系统，每125微秒传送一个T1复用帧', '√', '×', '', '', 1, '2.10', 8);
COMMIT;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `wx_openid` varchar(100) NOT NULL,
  `user_stuname` varchar(255) NOT NULL,
  `user_stunum` varchar(255) NOT NULL,
  `user_guanka` int(2) NOT NULL,
  `user_photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`wx_openid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user_info
-- ----------------------------
BEGIN;
INSERT INTO `user_info` VALUES ('o1zmm5A5aJLuHXltWVeutcHwI_jU', '邵明', '2018190432093', 1, 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTL0FoiaDqEv0EiabLAJVxI2JopdQycEH07fY5afYPtY7vRHPlGKhpicD1l8aGyibW1K1A0YxG3u7faQEw/132');
INSERT INTO `user_info` VALUES ('o1zmm5AN0FB6YKPyZsKoXNCmfGvc', '李天宇', '2018190432095', 0, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eobvD7WpfQ6086iczgCzxIjaStF9gNKYiaVgmtRCo7I8TGT71rR28kRlgp3KuFlX1tgicwhnlLAVz3gg/132');
INSERT INTO `user_info` VALUES ('o1zmm5NXHzHWX-bEz4ndJAtGjv0M', '冯建凯', '2018190432054', 0, 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eoJyWR36GFG3B6rFwen8vx7OFibdEkZoGtLbqwFjRLg8rrEic94Emic7eZDxhV6Fsxj1plk2tTj21oOg/132');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
