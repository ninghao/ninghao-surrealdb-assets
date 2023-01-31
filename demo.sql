INSERT INTO user [
  {
    id: user:libai,
    name: '李白',
  },
  {
    id: user:dufu,
    name: '杜甫',
  },
  {
    id: user:baijuyi,
    name: '白居易',
  },
  {
    id: user:wanghao,
    name: '王皓',
  },
];

INSERT INTO tag [
  {
    id: tag:lou,
    name: '楼',
  },
  {
    id: tag:hua,
    name: '花',
  },
  {
    id: tag:yue,
    name: '月',
  },
  {
    id: tag:huang_he,
    name: '黄河',
  },
  {
    id: tag:yu,
    name: '雨',
  },
  {
    id: tag:chun,
    name: '春',
  },
  {
    id: tag:shan,
    name: '山',
  },
  {
    id: tag:feng,
    name: '风',
  },
  {
    id: tag:qiu,
    name: '秋',
  },
  {
    id: tag:hai,
    name: '海',
  },
  {
    id: tag:lang,
    name: '浪',
  },
  {
    id: tag:jiu,
    name: '酒',
  },
  {
    id: tag:wu,
    name: '雾',
  },
];

INSERT INTO post [
  {
    id: post:1,
    title: '黄鹤楼送孟浩然之广陵',
    content: '故人西辞黄鹤楼，烟花三月下扬州',
    status: 'published',
    user: user:libai,
    tags: [tag:lou, tag:hua],
  },
  {
    id: post:2,
    title: '春夜喜雨',
    content: '好雨知时节，当春乃发生',
    status: 'published',
    user: user:dufu,    
    tags: [tag:yu, tag:chun],    
  },
  {
    id: post:3,
    title: '琵琶行',
    content: '浔阳江头夜送客，枫叶荻花秋瑟瑟',
    status: 'published',
    user: user:baijuyi, 
    tags: [tag:qiu],    
  },
  {
    id: post:4,
    title: '静夜思',
    content: '床前明月光，疑是地上霜',
    status: 'published',
    user: user:libai,   
    tags: [tag:yue],    
  },
  {
    id: post:5,
    title: '望岳',
    content: '会当凌绝顶，一览众山小',
    status: 'published',
    user: user:dufu, 
    tags: [tag:shan],    
  },
  {
    id: post:6,
    title: '浪淘沙',
    content: '白浪茫茫与海连，平沙浩浩四无边',
    status: 'draft',
    user: user:baijuyi,
    tags: [tag:hai, tag:lang],    
  },
  {
    id: post:7,
    title: '将进酒',
    content: '君不见黄河之水天上来，奔流到海不复回',
    status: 'published',
    user: user:libai,
    tags: [tag:huang_he, tag:jiu],   
  },
  {
    id: post:8,
    title: '天末怀李白',
    content: '凉风起天末，君子意如何',
    status: 'draft',
    user: user:dufu,
    tags: [tag:feng],    
  },
  {
    id: post:9,
    title: '花非花',
    content: '花非花，雾非雾，夜半来，天明去',
    status: 'draft',
    user: user:baijuyi,
    tags: [tag:hua, tag:wu],
  },
];