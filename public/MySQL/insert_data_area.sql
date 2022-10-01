create table area(
area_no tinyint not null PRIMARY KEY,
area_name varchar(20) not null,
area_subtitle varchar(30) not null,
area_info varchar(1000) not null
);

INSERT INTO area
VALUES (1,'叢林歷險','擁有茂密森林，生物多樣性和植物的自然美','叢林探險是考驗玩家取捨的策略遊戲。玩家們扮演攝影團隊，在叢林追尋動物的蹤跡，拍下他們迷人的身影。然而，在叢林探險時也會遭遇各種問題，除了身邊的夥伴可能會帶著照片偷跑，還要提防有害的蚊蟲襲擊，不小心得了傳染病就只能一無所獲的回家休息了！'),
       (2,'冰雪奇緣','美麗的雪景，使人的心靈變得一樣美麗純潔','冬天除了一般的滑雪玩法之外，還有另一種滿足大人雪上駕馭樂趣的冬季限定活動—北海道冰上釣魚！每年到了一、二月份，就是在日本釣魚的最佳季節，在札幌冬天結凍的河川，開一個圓圓的洞，垂下釣繩，就可釣冰下的西太公魚，而且不用準備任何釣魚用具之外，還會有日本冰釣達人指導您，就算是釣魚新手也沒不用怕！'),
       (3,'荒野峽谷','崖壁陡直、氣勢磅礡，欣賞自然的壯麗之美','臺灣大部分的峽谷是發育在河床兩旁的兩岸的峽谷，大安溪峽谷是發育在比較平坦的河床，河床上面突然抬高以後，然後下切，發育在沉積岩上。臺灣的地震頻繁造成多變的地形、湍急的河水，因此形成了不少峽谷地形；不像其他國家的峽谷，需要經過長年累月才能形成磅礡的氣勢，峽谷的壯觀景色，大自然的鬼斧神工，令人嘖嘖稱奇！');