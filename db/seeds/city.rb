city_array = [["札幌市中央区", 1], ["札幌市北区", 1], ["札幌市東区", 1], ["札幌市白石区", 1], ["札幌市豊平区", 1], ["札幌市南区", 1], ["札幌市西区", 1], ["札幌市厚別区", 1], ["札幌市手稲区", 1], ["札幌市清田区", 1], ["函館市", 1], ["小樽市", 1], ["旭川市", 1], ["室蘭市", 1], ["釧路市", 1], ["帯広市", 1], ["北見市", 1], ["夕張市", 1], ["岩見沢市", 1], ["網走市", 1], ["留萌市", 1], ["苫小牧市", 1], ["稚内市", 1], ["美唄市", 1], ["芦別市", 1], ["江別市", 1], ["赤平市", 1], ["紋別市", 1], ["士別市", 1], ["名寄市", 1], ["三笠市", 1], ["根室市", 1], ["千歳市", 1], ["滝川市", 1], ["砂川市", 1], ["歌志内市", 1], ["深川市", 1], ["富良野市", 1], ["登別市", 1], ["恵庭市", 1], ["伊達市", 1], ["北広島市", 1], ["石狩市", 1], ["北斗市", 1], ["石狩郡当別町", 1], ["石狩郡新篠津村", 1], ["松前郡松前町", 1], ["松前郡福島町", 1], ["上磯郡知内町", 1], ["上磯郡木古内町", 1], ["亀田郡七飯町", 1], ["茅部郡鹿部町", 1], ["茅部郡森町", 1], ["二海郡八雲町", 1], ["山越郡長万部町", 1], ["檜山郡江差町", 1], ["檜山郡上ノ国町", 1], ["檜山郡厚沢部町", 1], ["爾志郡乙部町", 1], ["奥尻郡奥尻町", 1], ["瀬棚郡今金町", 1], ["久遠郡せたな町", 1], ["島牧郡島牧村", 1], ["寿都郡寿都町", 1], ["寿都郡黒松内町", 1], ["磯谷郡蘭越町", 1], ["虻田郡ニセコ町", 1], ["虻田郡真狩村", 1], ["虻田郡留寿都村", 1], ["虻田郡喜茂別町", 1], ["虻田郡京極町", 1], ["虻田郡倶知安町", 1], ["岩内郡共和町", 1], ["岩内郡岩内町", 1], ["古宇郡泊村", 1], ["古宇郡神恵内村", 1], ["積丹郡積丹町", 1], ["古平郡古平町", 1], ["余市郡仁木町", 1], ["余市郡余市町", 1], ["余市郡赤井川村", 1], ["空知郡南幌町", 1], ["空知郡奈井江町", 1], ["空知郡上砂川町", 1], ["夕張郡由仁町", 1], ["夕張郡長沼町", 1], ["夕張郡栗山町", 1], ["樺戸郡月形町", 1], ["樺戸郡浦臼町", 1], ["樺戸郡新十津川町", 1], ["雨竜郡妹背牛町", 1], ["雨竜郡秩父別町", 1], ["雨竜郡雨竜町", 1], ["雨竜郡北竜町", 1], ["雨竜郡沼田町", 1], ["上川郡鷹栖町", 1], ["上川郡東神楽町", 1], ["上川郡当麻町", 1], ["上川郡比布町", 1], ["上川郡愛別町", 1], ["上川郡上川町", 1], ["上川郡東川町", 1], ["上川郡美瑛町", 1], ["空知郡上富良野町", 1], ["空知郡中富良野町", 1], ["空知郡南富良野町", 1], ["勇払郡占冠村", 1], ["上川郡和寒町", 1], ["上川郡剣淵町", 1], ["上川郡下川町", 1], ["中川郡美深町", 1], ["中川郡音威子府村", 1], ["中川郡中川町", 1], ["雨竜郡幌加内町", 1], ["増毛郡増毛町", 1], ["留萌郡小平町", 1], ["苫前郡苫前町", 1], ["苫前郡羽幌町", 1], ["苫前郡初山別村", 1], ["天塩郡遠別町", 1], ["天塩郡天塩町", 1], ["宗谷郡猿払村", 1], ["枝幸郡浜頓別町", 1], ["枝幸郡中頓別町", 1], ["枝幸郡枝幸町", 1], ["天塩郡豊富町", 1], ["礼文郡礼文町", 1], ["利尻郡利尻町", 1], ["利尻郡利尻富士町", 1], ["天塩郡幌延町", 1], ["網走郡美幌町", 1], ["網走郡津別町", 1], ["斜里郡斜里町", 1], ["斜里郡清里町", 1], ["斜里郡小清水町", 1], ["常呂郡訓子府町", 1], ["常呂郡置戸町", 1], ["常呂郡佐呂間町", 1], ["紋別郡遠軽町", 1], ["紋別郡湧別町", 1], ["紋別郡滝上町", 1], ["紋別郡興部町", 1], ["紋別郡西興部村", 1], ["紋別郡雄武町", 1], ["網走郡大空町", 1], ["虻田郡豊浦町", 1], ["有珠郡壮瞥町", 1], ["白老郡白老町", 1], ["勇払郡厚真町", 1], ["虻田郡洞爺湖町", 1], ["勇払郡安平町", 1], ["勇払郡むかわ町", 1], ["沙流郡日高町", 1], ["沙流郡平取町", 1], ["新冠郡新冠町", 1], ["浦河郡浦河町", 1], ["様似郡様似町", 1], ["幌泉郡えりも町", 1], ["日高郡新ひだか町", 1], ["河東郡音更町", 1], ["河東郡士幌町", 1], ["河東郡上士幌町", 1], ["河東郡鹿追町", 1], ["上川郡新得町", 1], ["上川郡清水町", 1], ["河西郡芽室町", 1], ["河西郡中札内村", 1], ["河西郡更別村", 1], ["広尾郡大樹町", 1], ["広尾郡広尾町", 1], ["中川郡幕別町", 1], ["中川郡池田町", 1], ["中川郡豊頃町", 1], ["中川郡本別町", 1], ["足寄郡足寄町", 1], ["足寄郡陸別町", 1], ["十勝郡浦幌町", 1], ["釧路郡釧路町", 1], ["厚岸郡厚岸町", 1], ["厚岸郡浜中町", 1], ["川上郡標茶町", 1], ["川上郡弟子屈町", 1], ["阿寒郡鶴居村", 1], ["白糠郡白糠町", 1], ["野付郡別海町", 1], ["標津郡中標津町", 1], ["標津郡標津町", 1], ["目梨郡羅臼町", 1],
              ["青森市", 2], ["弘前市", 2], ["八戸市", 2], ["黒石市", 2], ["五所川原市", 2], ["十和田市", 2], ["三沢市", 2], ["むつ市", 2], ["つがる市", 2], ["平川市", 2], ["東津軽郡平内町", 2], ["東津軽郡今別町", 2], ["東津軽郡蓬田村", 2], ["東津軽郡外ヶ浜町", 2], ["西津軽郡鰺ヶ沢町", 2], ["西津軽郡深浦町", 2], ["中津軽郡西目屋村", 2], ["南津軽郡藤崎町", 2], ["南津軽郡大鰐町", 2], ["南津軽郡田舎館村", 2], ["北津軽郡板柳町", 2], ["北津軽郡鶴田町", 2], ["北津軽郡中泊町", 2], ["上北郡野辺地町", 2], ["上北郡七戸町", 2], ["上北郡六戸町", 2], ["上北郡横浜町", 2], ["上北郡東北町", 2], ["上北郡六ヶ所村", 2], ["上北郡おいらせ町", 2], ["下北郡大間町", 2], ["下北郡東通村", 2], ["下北郡風間浦村", 2], ["下北郡佐井村", 2], ["三戸郡三戸町", 2], ["三戸郡五戸町", 2], ["三戸郡田子町", 2], ["三戸郡南部町", 2], ["三戸郡階上町", 2], ["三戸郡新郷村", 2],
              ["盛岡市", 3], ["宮古市", 3], ["大船渡市", 3], ["花巻市", 3], ["北上市", 3], ["久慈市", 3], ["遠野市", 3], ["一関市", 3], ["陸前高田市", 3], ["釜石市", 3], ["二戸市", 3], ["八幡平市", 3], ["奥州市", 3], ["滝沢市", 3], ["岩手郡雫石町", 3], ["岩手郡葛巻町", 3], ["岩手郡岩手町", 3], ["紫波郡紫波町", 3], ["紫波郡矢巾町", 3], ["和賀郡西和賀町", 3], ["胆沢郡金ケ崎町", 3], ["西磐井郡平泉町", 3], ["気仙郡住田町", 3], ["上閉伊郡大槌町", 3], ["下閉伊郡山田町", 3], ["下閉伊郡岩泉町", 3], ["下閉伊郡田野畑村", 3], ["下閉伊郡普代村", 3], ["九戸郡軽米町", 3], ["九戸郡野田村", 3], ["九戸郡九戸村", 3], ["九戸郡洋野町", 3], ["二戸郡一戸町", 3],
              ["仙台市青葉区", 4], ["仙台市宮城野区", 4], ["仙台市若林区", 4], ["仙台市太白区", 4], ["仙台市泉区", 4], ["石巻市", 4], ["塩竈市", 4], ["気仙沼市", 4], ["白石市", 4], ["名取市", 4], ["角田市", 4], ["多賀城市", 4], ["岩沼市", 4], ["登米市", 4], ["栗原市", 4], ["東松島市", 4], ["大崎市", 4], ["富谷市", 4], ["刈田郡蔵王町", 4], ["刈田郡七ヶ宿町", 4], ["柴田郡大河原町", 4], ["柴田郡村田町", 4], ["柴田郡柴田町", 4], ["柴田郡川崎町", 4], ["伊具郡丸森町", 4], ["亘理郡亘理町", 4], ["亘理郡山元町", 4], ["宮城郡松島町", 4], ["宮城郡七ヶ浜町", 4], ["宮城郡利府町", 4], ["黒川郡大和町", 4], ["黒川郡大郷町", 4], ["黒川郡大衡村", 4], ["加美郡色麻町", 4], ["加美郡加美町", 4], ["遠田郡涌谷町", 4], ["遠田郡美里町", 4], ["牡鹿郡女川町", 4], ["本吉郡南三陸町", 4],
              ["秋田市", 5], ["能代市", 5], ["横手市", 5], ["大館市", 5], ["男鹿市", 5], ["湯沢市", 5], ["鹿角市", 5], ["由利本荘市", 5], ["潟上市", 5], ["大仙市", 5], ["北秋田市", 5], ["にかほ市", 5], ["仙北市", 5], ["鹿角郡小坂町", 5], ["北秋田郡上小阿仁村", 5], ["山本郡藤里町", 5], ["山本郡三種町", 5], ["山本郡八峰町", 5], ["南秋田郡五城目町", 5], ["南秋田郡八郎潟町", 5], ["南秋田郡井川町", 5], ["南秋田郡大潟村", 5], ["仙北郡美郷町", 5], ["雄勝郡羽後町", 5], ["雄勝郡東成瀬村", 5],
              ["山形市", 6], ["米沢市", 6], ["鶴岡市", 6], ["酒田市", 6], ["新庄市", 6], ["寒河江市", 6], ["上山市", 6], ["村山市", 6], ["長井市", 6], ["天童市", 6], ["東根市", 6], ["尾花沢市", 6], ["南陽市", 6], ["東村山郡山辺町", 6], ["東村山郡中山町", 6], ["西村山郡河北町", 6], ["西村山郡西川町", 6], ["西村山郡朝日町", 6], ["西村山郡大江町", 6], ["北村山郡大石田町", 6], ["最上郡金山町", 6], ["最上郡最上町", 6], ["最上郡舟形町", 6], ["最上郡真室川町", 6], ["最上郡大蔵村", 6], ["最上郡鮭川村", 6], ["最上郡戸沢村", 6], ["東置賜郡高畠町", 6], ["東置賜郡川西町", 6], ["西置賜郡小国町", 6], ["西置賜郡白鷹町", 6], ["西置賜郡飯豊町", 6], ["東田川郡三川町", 6], ["東田川郡庄内町", 6], ["飽海郡遊佐町", 6],
              ["福島市", 7], ["会津若松市", 7], ["郡山市", 7], ["いわき市", 7], ["白河市", 7], ["須賀川市", 7], ["喜多方市", 7], ["相馬市", 7], ["二本松市", 7], ["田村市", 7], ["南相馬市", 7], ["伊達市", 7], ["本宮市", 7], ["伊達郡桑折町", 7], ["伊達郡国見町", 7], ["伊達郡川俣町", 7], ["安達郡大玉村", 7], ["岩瀬郡鏡石町", 7], ["岩瀬郡天栄村", 7], ["南会津郡下郷町", 7], ["南会津郡檜枝岐村", 7], ["南会津郡只見町", 7], ["南会津郡南会津町", 7], ["耶麻郡北塩原村", 7], ["耶麻郡西会津町", 7], ["耶麻郡磐梯町", 7], ["耶麻郡猪苗代町", 7], ["河沼郡会津坂下町", 7], ["河沼郡湯川村", 7], ["河沼郡柳津町", 7], ["大沼郡三島町", 7], ["大沼郡金山町", 7], ["大沼郡昭和村", 7], ["大沼郡会津美里町", 7], ["西白河郡西郷村", 7], ["西白河郡泉崎村", 7], ["西白河郡中島村", 7], ["西白河郡矢吹町", 7], ["東白川郡棚倉町", 7], ["東白川郡矢祭町", 7], ["東白川郡塙町", 7], ["東白川郡鮫川村", 7], ["石川郡石川町", 7], ["石川郡玉川村", 7], ["石川郡平田村", 7], ["石川郡浅川町", 7], ["石川郡古殿町", 7], ["田村郡三春町", 7], ["田村郡小野町", 7], ["双葉郡広野町", 7], ["双葉郡楢葉町", 7], ["双葉郡富岡町", 7], ["双葉郡川内村", 7], ["双葉郡大熊町", 7], ["双葉郡双葉町", 7], ["双葉郡浪江町", 7], ["双葉郡葛尾村", 7], ["相馬郡新地町", 7], ["相馬郡飯舘村", 7],
              ["水戸市", 8], ["日立市", 8], ["土浦市", 8], ["古河市", 8], ["石岡市", 8], ["結城市", 8], ["龍ケ崎市", 8], ["下妻市", 8], ["常総市", 8], ["常陸太田市", 8], ["高萩市", 8], ["北茨城市", 8], ["笠間市", 8], ["取手市", 8], ["牛久市", 8], ["つくば市", 8], ["ひたちなか市", 8], ["鹿嶋市", 8], ["潮来市", 8], ["守谷市", 8], ["常陸大宮市", 8], ["那珂市", 8], ["筑西市", 8], ["坂東市", 8], ["稲敷市", 8], ["かすみがうら市", 8], ["桜川市", 8], ["神栖市", 8], ["行方市", 8], ["鉾田市", 8], ["つくばみらい市", 8], ["小美玉市", 8], ["東茨城郡茨城町", 8], ["東茨城郡大洗町", 8], ["東茨城郡城里町", 8], ["那珂郡東海村", 8], ["久慈郡大子町", 8], ["稲敷郡美浦村", 8], ["稲敷郡阿見町", 8], ["稲敷郡河内町", 8], ["結城郡八千代町", 8], ["猿島郡五霞町", 8], ["猿島郡境町", 8], ["北相馬郡利根町", 8],
              ["宇都宮市", 9], ["足利市", 9], ["栃木市", 9], ["佐野市", 9], ["鹿沼市", 9], ["日光市", 9], ["小山市", 9], ["真岡市", 9], ["大田原市", 9], ["矢板市", 9], ["那須塩原市", 9], ["さくら市", 9], ["那須烏山市", 9], ["下野市", 9], ["河内郡上三川町", 9], ["芳賀郡益子町", 9], ["芳賀郡茂木町", 9], ["芳賀郡市貝町", 9], ["芳賀郡芳賀町", 9], ["下都賀郡壬生町", 9], ["下都賀郡野木町", 9], ["塩谷郡塩谷町", 9], ["塩谷郡高根沢町", 9], ["那須郡那須町", 9], ["那須郡那珂川町", 9],
              ["前橋市", 10], ["高崎市", 10], ["桐生市", 10], ["伊勢崎市", 10], ["太田市", 10], ["沼田市", 10], ["館林市", 10], ["渋川市", 10], ["藤岡市", 10], ["富岡市", 10], ["安中市", 10], ["みどり市", 10], ["北群馬郡榛東村", 10], ["北群馬郡吉岡町", 10], ["多野郡上野村", 10], ["多野郡神流町", 10], ["甘楽郡下仁田町", 10], ["甘楽郡南牧村", 10], ["甘楽郡甘楽町", 10], ["吾妻郡中之条町", 10], ["吾妻郡長野原町", 10], ["吾妻郡嬬恋村", 10], ["吾妻郡草津町", 10], ["吾妻郡高山村", 10], ["吾妻郡東吾妻町", 10], ["利根郡片品村", 10], ["利根郡川場村", 10], ["利根郡昭和村", 10], ["利根郡みなかみ町", 10], ["佐波郡玉村町", 10], ["邑楽郡板倉町", 10], ["邑楽郡明和町", 10], ["邑楽郡千代田町", 10], ["邑楽郡大泉町", 10], ["邑楽郡邑楽町", 10],
              ["さいたま市西区", 11], ["さいたま市北区", 11], ["さいたま市大宮区", 11], ["さいたま市見沼区", 11], ["さいたま市中央区", 11], ["さいたま市桜区", 11], ["さいたま市浦和区", 11], ["さいたま市南区", 11], ["さいたま市緑区", 11], ["さいたま市岩槻区", 11], ["川越市", 11], ["熊谷市", 11], ["川口市", 11], ["行田市", 11], ["秩父市", 11], ["所沢市", 11], ["飯能市", 11], ["加須市", 11], ["本庄市", 11], ["東松山市", 11], ["春日部市", 11], ["狭山市", 11], ["羽生市", 11], ["鴻巣市", 11], ["深谷市", 11], ["上尾市", 11], ["草加市", 11], ["越谷市", 11], ["蕨市", 11], ["戸田市", 11], ["入間市", 11], ["朝霞市", 11], ["志木市", 11], ["和光市", 11], ["新座市", 11], ["桶川市", 11], ["久喜市", 11], ["北本市", 11], ["八潮市", 11], ["富士見市", 11], ["三郷市", 11], ["蓮田市", 11], ["坂戸市", 11], ["幸手市", 11], ["鶴ヶ島市", 11], ["日高市", 11], ["吉川市", 11], ["ふじみ野市", 11], ["白岡市", 11], ["北足立郡伊奈町", 11], ["入間郡三芳町", 11], ["入間郡毛呂山町", 11], ["入間郡越生町", 11], ["比企郡滑川町", 11], ["比企郡嵐山町", 11], ["比企郡小川町", 11], ["比企郡川島町", 11], ["比企郡吉見町", 11], ["比企郡鳩山町", 11], ["比企郡ときがわ町", 11], ["秩父郡横瀬町", 11], ["秩父郡皆野町", 11], ["秩父郡長瀞町", 11], ["秩父郡小鹿野町", 11], ["秩父郡東秩父村", 11], ["児玉郡美里町", 11], ["児玉郡神川町", 11], ["児玉郡上里町", 11], ["大里郡寄居町", 11], ["南埼玉郡宮代町", 11], ["北葛飾郡杉戸町", 11], ["北葛飾郡松伏町", 11],
              ["千葉市中央区", 12], ["千葉市花見川区", 12], ["千葉市稲毛区", 12], ["千葉市若葉区", 12], ["千葉市緑区", 12], ["千葉市美浜区", 12], ["銚子市", 12], ["市川市", 12], ["船橋市", 12], ["館山市", 12], ["木更津市", 12], ["松戸市", 12], ["野田市", 12], ["茂原市", 12], ["成田市", 12], ["佐倉市", 12], ["東金市", 12], ["旭市", 12], ["習志野市", 12], ["柏市", 12], ["勝浦市", 12], ["市原市", 12], ["流山市", 12], ["八千代市", 12], ["我孫子市", 12], ["鴨川市", 12], ["鎌ケ谷市", 12], ["君津市", 12], ["富津市", 12], ["浦安市", 12], ["四街道市", 12], ["袖ケ浦市", 12], ["八街市", 12], ["印西市", 12], ["白井市", 12], ["富里市", 12], ["南房総市", 12], ["匝瑳市", 12], ["香取市", 12], ["山武市", 12], ["いすみ市", 12], ["大網白里市", 12], ["印旛郡酒々井町", 12], ["印旛郡栄町", 12], ["香取郡神崎町", 12], ["香取郡多古町", 12], ["香取郡東庄町", 12], ["山武郡九十九里町", 12], ["山武郡芝山町", 12], ["山武郡横芝光町", 12], ["長生郡一宮町", 12], ["長生郡睦沢町", 12], ["長生郡長生村", 12], ["長生郡白子町", 12], ["長生郡長柄町", 12], ["長生郡長南町", 12], ["夷隅郡大多喜町", 12], ["夷隅郡御宿町", 12], ["安房郡鋸南町", 12],
              ["千代田区", 13], ["中央区", 13], ["港区", 13], ["新宿区", 13], ["文京区", 13], ["台東区", 13], ["墨田区", 13], ["江東区", 13], ["品川区", 13], ["目黒区", 13], ["大田区", 13], ["世田谷区", 13], ["渋谷区", 13], ["中野区", 13], ["杉並区", 13], ["豊島区", 13], ["北区", 13], ["荒川区", 13], ["板橋区", 13], ["練馬区", 13], ["足立区", 13], ["葛飾区", 13], ["江戸川区", 13], ["八王子市", 13], ["立川市", 13], ["武蔵野市", 13], ["三鷹市", 13], ["青梅市", 13], ["府中市", 13], ["昭島市", 13], ["調布市", 13], ["町田市", 13], ["小金井市", 13], ["小平市", 13], ["日野市", 13], ["東村山市", 13], ["国分寺市", 13], ["国立市", 13], ["福生市", 13], ["狛江市", 13], ["東大和市", 13], ["清瀬市", 13], ["東久留米市", 13], ["武蔵村山市", 13], ["多摩市", 13], ["稲城市", 13], ["羽村市", 13], ["あきる野市", 13], ["西東京市", 13], ["西多摩郡瑞穂町", 13], ["西多摩郡日の出町", 13], ["西多摩郡檜原村", 13], ["西多摩郡奥多摩町", 13], ["大島町", 13], ["利島村", 13], ["新島村", 13], ["神津島村", 13], ["三宅島三宅村", 13], ["御蔵島村", 13], ["八丈島八丈町", 13], ["青ヶ島村", 13], ["小笠原村", 13],
              ["横浜市鶴見区", 14], ["横浜市神奈川区", 14], ["横浜市西区", 14], ["横浜市中区", 14], ["横浜市南区", 14], ["横浜市保土ケ谷区", 14], ["横浜市磯子区", 14], ["横浜市金沢区", 14], ["横浜市港北区", 14], ["横浜市戸塚区", 14], ["横浜市港南区", 14], ["横浜市旭区", 14], ["横浜市緑区", 14], ["横浜市瀬谷区", 14], ["横浜市栄区", 14], ["横浜市泉区", 14], ["横浜市青葉区", 14], ["横浜市都筑区", 14], ["川崎市川崎区", 14], ["川崎市幸区", 14], ["川崎市中原区", 14], ["川崎市高津区", 14], ["川崎市多摩区", 14], ["川崎市宮前区", 14], ["川崎市麻生区", 14], ["相模原市緑区", 14], ["相模原市中央区", 14], ["相模原市南区", 14], ["横須賀市", 14], ["平塚市", 14], ["鎌倉市", 14], ["藤沢市", 14], ["小田原市", 14], ["茅ヶ崎市", 14], ["逗子市", 14], ["三浦市", 14], ["秦野市", 14], ["厚木市", 14], ["大和市", 14], ["伊勢原市", 14], ["海老名市", 14], ["座間市", 14], ["南足柄市", 14], ["綾瀬市", 14], ["三浦郡葉山町", 14], ["高座郡寒川町", 14], ["中郡大磯町", 14], ["中郡二宮町", 14], ["足柄上郡中井町", 14], ["足柄上郡大井町", 14], ["足柄上郡松田町", 14], ["足柄上郡山北町", 14], ["足柄上郡開成町", 14], ["足柄下郡箱根町", 14], ["足柄下郡真鶴町", 14], ["足柄下郡湯河原町", 14], ["愛甲郡愛川町", 14], ["愛甲郡清川村", 14],
              ["新潟市北区", 15], ["新潟市東区", 15], ["新潟市中央区", 15], ["新潟市江南区", 15], ["新潟市秋葉区", 15], ["新潟市南区", 15], ["新潟市西区", 15], ["新潟市西蒲区", 15], ["長岡市", 15], ["三条市", 15], ["柏崎市", 15], ["新発田市", 15], ["小千谷市", 15], ["加茂市", 15], ["十日町市", 15], ["見附市", 15], ["村上市", 15], ["燕市", 15], ["糸魚川市", 15], ["妙高市", 15], ["五泉市", 15], ["上越市", 15], ["阿賀野市", 15], ["佐渡市", 15], ["魚沼市", 15], ["南魚沼市", 15], ["胎内市", 15], ["北蒲原郡聖籠町", 15], ["西蒲原郡弥彦村", 15], ["南蒲原郡田上町", 15], ["東蒲原郡阿賀町", 15], ["三島郡出雲崎町", 15], ["南魚沼郡湯沢町", 15], ["中魚沼郡津南町", 15], ["刈羽郡刈羽村", 15], ["岩船郡関川村", 15], ["岩船郡粟島浦村", 15],
              ["富山市", 16], ["高岡市", 16], ["魚津市", 16], ["氷見市", 16], ["滑川市", 16], ["黒部市", 16], ["砺波市", 16], ["小矢部市", 16], ["南砺市", 16], ["射水市", 16], ["中新川郡舟橋村", 16], ["中新川郡上市町", 16], ["中新川郡立山町", 16], ["下新川郡入善町", 16], ["下新川郡朝日町", 16],
              ["金沢市", 17], ["七尾市", 17], ["小松市", 17], ["輪島市", 17], ["珠洲市", 17], ["加賀市", 17], ["羽咋市", 17], ["かほく市", 17], ["白山市", 17], ["能美市", 17], ["野々市市", 17], ["能美郡川北町", 17], ["河北郡津幡町", 17], ["河北郡内灘町", 17], ["羽咋郡志賀町", 17], ["羽咋郡宝達志水町", 17], ["鹿島郡中能登町", 17], ["鳳珠郡穴水町", 17], ["鳳珠郡能登町", 17],
              ["福井市", 18], ["敦賀市", 18], ["小浜市", 18], ["大野市", 18], ["勝山市", 18], ["鯖江市", 18], ["あわら市", 18], ["越前市", 18], ["坂井市", 18], ["吉田郡永平寺町", 18], ["今立郡池田町", 18], ["南条郡南越前町", 18], ["丹生郡越前町", 18], ["三方郡美浜町", 18], ["大飯郡高浜町", 18], ["大飯郡おおい町", 18], ["三方上中郡若狭町", 18],
              ["甲府市", 19], ["富士吉田市", 19], ["都留市", 19], ["山梨市", 19], ["大月市", 19], ["韮崎市", 19], ["南アルプス市", 19], ["北杜市", 19], ["甲斐市", 19], ["笛吹市", 19], ["上野原市", 19], ["甲州市", 19], ["中央市", 19], ["西八代郡市川三郷町", 19], ["南巨摩郡早川町", 19], ["南巨摩郡身延町", 19], ["南巨摩郡南部町", 19], ["南巨摩郡富士川町", 19], ["中巨摩郡昭和町", 19], ["南都留郡道志村", 19], ["南都留郡西桂町", 19], ["南都留郡忍野村", 19], ["南都留郡山中湖村", 19], ["南都留郡鳴沢村", 19], ["南都留郡富士河口湖町", 19], ["北都留郡小菅村", 19], ["北都留郡丹波山村", 19],
              ["長野市", 20], ["松本市", 20], ["上田市", 20], ["岡谷市", 20], ["飯田市", 20], ["諏訪市", 20], ["須坂市", 20], ["小諸市", 20], ["伊那市", 20], ["駒ヶ根市", 20], ["中野市", 20], ["大町市", 20], ["飯山市", 20], ["茅野市", 20], ["塩尻市", 20], ["佐久市", 20], ["千曲市", 20], ["東御市", 20], ["安曇野市", 20], ["南佐久郡小海町", 20], ["南佐久郡川上村", 20], ["南佐久郡南牧村", 20], ["南佐久郡南相木村", 20], ["南佐久郡北相木村", 20], ["南佐久郡佐久穂町", 20], ["北佐久郡軽井沢町", 20], ["北佐久郡御代田町", 20], ["北佐久郡立科町", 20], ["小県郡青木村", 20], ["小県郡長和町", 20], ["諏訪郡下諏訪町", 20], ["諏訪郡富士見町", 20], ["諏訪郡原村", 20], ["上伊那郡辰野町", 20], ["上伊那郡箕輪町", 20], ["上伊那郡飯島町", 20], ["上伊那郡南箕輪村", 20], ["上伊那郡中川村", 20], ["上伊那郡宮田村", 20], ["下伊那郡松川町", 20], ["下伊那郡高森町", 20], ["下伊那郡阿南町", 20], ["下伊那郡阿智村", 20], ["下伊那郡平谷村", 20], ["下伊那郡根羽村", 20], ["下伊那郡下條村", 20], ["下伊那郡売木村", 20], ["下伊那郡天龍村", 20], ["下伊那郡泰阜村", 20], ["下伊那郡喬木村", 20], ["下伊那郡豊丘村", 20], ["下伊那郡大鹿村", 20], ["木曽郡上松町", 20], ["木曽郡南木曽町", 20], ["木曽郡木祖村", 20], ["木曽郡王滝村", 20], ["木曽郡大桑村", 20], ["木曽郡木曽町", 20], ["東筑摩郡麻績村", 20], ["東筑摩郡生坂村", 20], ["東筑摩郡山形村", 20], ["東筑摩郡朝日村", 20], ["東筑摩郡筑北村", 20], ["北安曇郡池田町", 20], ["北安曇郡松川村", 20], ["北安曇郡白馬村", 20], ["北安曇郡小谷村", 20], ["埴科郡坂城町", 20], ["上高井郡小布施町", 20], ["上高井郡高山村", 20], ["下高井郡山ノ内町", 20], ["下高井郡木島平村", 20], ["下高井郡野沢温泉村", 20], ["上水内郡信濃町", 20], ["上水内郡小川村", 20], ["上水内郡飯綱町", 20], ["下水内郡栄村", 20],
              ["岐阜市", 21], ["大垣市", 21], ["高山市", 21], ["多治見市", 21], ["関市", 21], ["中津川市", 21], ["美濃市", 21], ["瑞浪市", 21], ["羽島市", 21], ["恵那市", 21], ["美濃加茂市", 21], ["土岐市", 21], ["各務原市", 21], ["可児市", 21], ["山県市", 21], ["瑞穂市", 21], ["飛騨市", 21], ["本巣市", 21], ["郡上市", 21], ["下呂市", 21], ["海津市", 21], ["羽島郡岐南町", 21], ["羽島郡笠松町", 21], ["養老郡養老町", 21], ["不破郡垂井町", 21], ["不破郡関ケ原町", 21], ["安八郡神戸町", 21], ["安八郡輪之内町", 21], ["安八郡安八町", 21], ["揖斐郡揖斐川町", 21], ["揖斐郡大野町", 21], ["揖斐郡池田町", 21], ["本巣郡北方町", 21], ["加茂郡坂祝町", 21], ["加茂郡富加町", 21], ["加茂郡川辺町", 21], ["加茂郡七宗町", 21], ["加茂郡八百津町", 21], ["加茂郡白川町", 21], ["加茂郡東白川村", 21], ["可児郡御嵩町", 21], ["大野郡白川村", 21],
              ["静岡市葵区", 22], ["静岡市駿河区", 22], ["静岡市清水区", 22], ["浜松市中区", 22], ["浜松市東区", 22], ["浜松市西区", 22], ["浜松市南区", 22], ["浜松市北区", 22], ["浜松市浜北区", 22], ["浜松市天竜区", 22], ["沼津市", 22], ["熱海市", 22], ["三島市", 22], ["富士宮市", 22], ["伊東市", 22], ["島田市", 22], ["富士市", 22], ["磐田市", 22], ["焼津市", 22], ["掛川市", 22], ["藤枝市", 22], ["御殿場市", 22], ["袋井市", 22], ["下田市", 22], ["裾野市", 22], ["湖西市", 22], ["伊豆市", 22], ["御前崎市", 22], ["菊川市", 22], ["伊豆の国市", 22], ["牧之原市", 22], ["賀茂郡東伊豆町", 22], ["賀茂郡河津町", 22], ["賀茂郡南伊豆町", 22], ["賀茂郡松崎町", 22], ["賀茂郡西伊豆町", 22], ["田方郡函南町", 22], ["駿東郡清水町", 22], ["駿東郡長泉町", 22], ["駿東郡小山町", 22], ["榛原郡吉田町", 22], ["榛原郡川根本町", 22], ["周智郡森町", 22],
              ["名古屋市千種区", 23], ["名古屋市東区", 23], ["名古屋市北区", 23], ["名古屋市西区", 23], ["名古屋市中村区", 23], ["名古屋市中区", 23], ["名古屋市昭和区", 23], ["名古屋市瑞穂区", 23], ["名古屋市熱田区", 23], ["名古屋市中川区", 23], ["名古屋市港区", 23], ["名古屋市南区", 23], ["名古屋市守山区", 23], ["名古屋市緑区", 23], ["名古屋市名東区", 23], ["名古屋市天白区", 23], ["豊橋市", 23], ["岡崎市", 23], ["一宮市", 23], ["瀬戸市", 23], ["半田市", 23], ["春日井市", 23], ["豊川市", 23], ["津島市", 23], ["碧南市", 23], ["刈谷市", 23], ["豊田市", 23], ["安城市", 23], ["西尾市", 23], ["蒲郡市", 23], ["犬山市", 23], ["常滑市", 23], ["江南市", 23], ["小牧市", 23], ["稲沢市", 23], ["新城市", 23], ["東海市", 23], ["大府市", 23], ["知多市", 23], ["知立市", 23], ["尾張旭市", 23], ["高浜市", 23], ["岩倉市", 23], ["豊明市", 23], ["日進市", 23], ["田原市", 23], ["愛西市", 23], ["清須市", 23], ["北名古屋市", 23], ["弥富市", 23], ["みよし市", 23], ["あま市", 23], ["長久手市", 23], ["愛知郡東郷町", 23], ["西春日井郡豊山町", 23], ["丹羽郡大口町", 23], ["丹羽郡扶桑町", 23], ["海部郡大治町", 23], ["海部郡蟹江町", 23], ["海部郡飛島村", 23], ["知多郡阿久比町", 23], ["知多郡東浦町", 23], ["知多郡南知多町", 23], ["知多郡美浜町", 23], ["知多郡武豊町", 23], ["額田郡幸田町", 23], ["北設楽郡設楽町", 23], ["北設楽郡東栄町", 23], ["北設楽郡豊根村", 23],
              ["津市", 24], ["四日市市", 24], ["伊勢市", 24], ["松阪市", 24], ["桑名市", 24], ["鈴鹿市", 24], ["名張市", 24], ["尾鷲市", 24], ["亀山市", 24], ["鳥羽市", 24], ["熊野市", 24], ["いなべ市", 24], ["志摩市", 24], ["伊賀市", 24], ["桑名郡木曽岬町", 24], ["員弁郡東員町", 24], ["三重郡菰野町", 24], ["三重郡朝日町", 24], ["三重郡川越町", 24], ["多気郡多気町", 24], ["多気郡明和町", 24], ["多気郡大台町", 24], ["度会郡玉城町", 24], ["度会郡度会町", 24], ["度会郡大紀町", 24], ["度会郡南伊勢町", 24], ["北牟婁郡紀北町", 24], ["南牟婁郡御浜町", 24], ["南牟婁郡紀宝町", 24],
              ["大津市", 25], ["彦根市", 25], ["長浜市", 25], ["近江八幡市", 25], ["草津市", 25], ["守山市", 25], ["栗東市", 25], ["甲賀市", 25], ["野洲市", 25], ["湖南市", 25], ["高島市", 25], ["東近江市", 25], ["米原市", 25], ["蒲生郡日野町", 25], ["蒲生郡竜王町", 25], ["愛知郡愛荘町", 25], ["犬上郡豊郷町", 25], ["犬上郡甲良町", 25], ["犬上郡多賀町", 25],
              ["京都市北区", 26], ["京都市上京区", 26], ["京都市左京区", 26], ["京都市中京区", 26], ["京都市東山区", 26], ["京都市下京区", 26], ["京都市南区", 26], ["京都市右京区", 26], ["京都市伏見区", 26], ["京都市山科区", 26], ["京都市西京区", 26], ["福知山市", 26], ["舞鶴市", 26], ["綾部市", 26], ["宇治市", 26], ["宮津市", 26], ["亀岡市", 26], ["城陽市", 26], ["向日市", 26], ["長岡京市", 26], ["八幡市", 26], ["京田辺市", 26], ["京丹後市", 26], ["南丹市", 26], ["木津川市", 26], ["乙訓郡大山崎町", 26], ["久世郡久御山町", 26], ["綴喜郡井手町", 26], ["綴喜郡宇治田原町", 26], ["相楽郡笠置町", 26], ["相楽郡和束町", 26], ["相楽郡精華町", 26], ["相楽郡南山城村", 26], ["船井郡京丹波町", 26], ["与謝郡伊根町", 26], ["与謝郡与謝野町", 26],
              ["大阪市都島区", 27], ["大阪市福島区", 27], ["大阪市此花区", 27], ["大阪市西区", 27], ["大阪市港区", 27], ["大阪市大正区", 27], ["大阪市天王寺区", 27], ["大阪市浪速区", 27], ["大阪市西淀川区", 27], ["大阪市東淀川区", 27], ["大阪市東成区", 27], ["大阪市生野区", 27], ["大阪市旭区", 27], ["大阪市城東区", 27], ["大阪市阿倍野区", 27], ["大阪市住吉区", 27], ["大阪市東住吉区", 27], ["大阪市西成区", 27], ["大阪市淀川区", 27], ["大阪市鶴見区", 27], ["大阪市住之江区", 27], ["大阪市平野区", 27], ["大阪市北区", 27], ["大阪市中央区", 27], ["堺市堺区", 27], ["堺市中区", 27], ["堺市東区", 27], ["堺市西区", 27], ["堺市南区", 27], ["堺市北区", 27], ["堺市美原区", 27], ["岸和田市", 27], ["豊中市", 27], ["池田市", 27], ["吹田市", 27], ["泉大津市", 27], ["高槻市", 27], ["貝塚市", 27], ["守口市", 27], ["枚方市", 27], ["茨木市", 27], ["八尾市", 27], ["泉佐野市", 27], ["富田林市", 27], ["寝屋川市", 27], ["河内長野市", 27], ["松原市", 27], ["大東市", 27], ["和泉市", 27], ["箕面市", 27], ["柏原市", 27], ["羽曳野市", 27], ["門真市", 27], ["摂津市", 27], ["高石市", 27], ["藤井寺市", 27], ["東大阪市", 27], ["泉南市", 27], ["四條畷市", 27], ["交野市", 27], ["大阪狭山市", 27], ["阪南市", 27], ["三島郡島本町", 27], ["豊能郡豊能町", 27], ["豊能郡能勢町", 27], ["泉北郡忠岡町", 27], ["泉南郡熊取町", 27], ["泉南郡田尻町", 27], ["泉南郡岬町", 27], ["南河内郡太子町", 27], ["南河内郡河南町", 27], ["南河内郡千早赤阪村", 27],
              ["神戸市東灘区", 28], ["神戸市灘区", 28], ["神戸市兵庫区", 28], ["神戸市長田区", 28], ["神戸市須磨区", 28], ["神戸市垂水区", 28], ["神戸市北区", 28], ["神戸市中央区", 28], ["神戸市西区", 28], ["姫路市", 28], ["尼崎市", 28], ["明石市", 28], ["西宮市", 28], ["洲本市", 28], ["芦屋市", 28], ["伊丹市", 28], ["相生市", 28], ["豊岡市", 28], ["加古川市", 28], ["赤穂市", 28], ["西脇市", 28], ["宝塚市", 28], ["三木市", 28], ["高砂市", 28], ["川西市", 28], ["小野市", 28], ["三田市", 28], ["加西市", 28], ["丹波篠山市", 28], ["養父市", 28], ["丹波市", 28], ["南あわじ市", 28], ["朝来市", 28], ["淡路市", 28], ["宍粟市", 28], ["加東市", 28], ["たつの市", 28], ["川辺郡猪名川町", 28], ["多可郡多可町", 28], ["加古郡稲美町", 28], ["加古郡播磨町", 28], ["神崎郡市川町", 28], ["神崎郡福崎町", 28], ["神崎郡神河町", 28], ["揖保郡太子町", 28], ["赤穂郡上郡町", 28], ["佐用郡佐用町", 28], ["美方郡香美町", 28], ["美方郡新温泉町", 28],
              ["奈良市", 29], ["大和高田市", 29], ["大和郡山市", 29], ["天理市", 29], ["橿原市", 29], ["桜井市", 29], ["五條市", 29], ["御所市", 29], ["生駒市", 29], ["香芝市", 29], ["葛城市", 29], ["宇陀市", 29], ["山辺郡山添村", 29], ["生駒郡平群町", 29], ["生駒郡三郷町", 29], ["生駒郡斑鳩町", 29], ["生駒郡安堵町", 29], ["磯城郡川西町", 29], ["磯城郡三宅町", 29], ["磯城郡田原本町", 29], ["宇陀郡曽爾村", 29], ["宇陀郡御杖村", 29], ["高市郡高取町", 29], ["高市郡明日香村", 29], ["北葛城郡上牧町", 29], ["北葛城郡王寺町", 29], ["北葛城郡広陵町", 29], ["北葛城郡河合町", 29], ["吉野郡吉野町", 29], ["吉野郡大淀町", 29], ["吉野郡下市町", 29], ["吉野郡黒滝村", 29], ["吉野郡天川村", 29], ["吉野郡野迫川村", 29], ["吉野郡十津川村", 29], ["吉野郡下北山村", 29], ["吉野郡上北山村", 29], ["吉野郡川上村", 29], ["吉野郡東吉野村", 29],
              ["和歌山市", 30], ["海南市", 30], ["橋本市", 30], ["有田市", 30], ["御坊市", 30], ["田辺市", 30], ["新宮市", 30], ["紀の川市", 30], ["岩出市", 30], ["海草郡紀美野町", 30], ["伊都郡かつらぎ町", 30], ["伊都郡九度山町", 30], ["伊都郡高野町", 30], ["有田郡湯浅町", 30], ["有田郡広川町", 30], ["有田郡有田川町", 30], ["日高郡美浜町", 30], ["日高郡日高町", 30], ["日高郡由良町", 30], ["日高郡印南町", 30], ["日高郡みなべ町", 30], ["日高郡日高川町", 30], ["西牟婁郡白浜町", 30], ["西牟婁郡上富田町", 30], ["西牟婁郡すさみ町", 30], ["東牟婁郡那智勝浦町", 30], ["東牟婁郡太地町", 30], ["東牟婁郡古座川町", 30], ["東牟婁郡北山村", 30], ["東牟婁郡串本町", 30],
              ["鳥取市", 31], ["米子市", 31], ["倉吉市", 31], ["境港市", 31], ["岩美郡岩美町", 31], ["八頭郡若桜町", 31], ["八頭郡智頭町", 31], ["八頭郡八頭町", 31], ["東伯郡三朝町", 31], ["東伯郡湯梨浜町", 31], ["東伯郡琴浦町", 31], ["東伯郡北栄町", 31], ["西伯郡日吉津村", 31], ["西伯郡大山町", 31], ["西伯郡南部町", 31], ["西伯郡伯耆町", 31], ["日野郡日南町", 31], ["日野郡日野町", 31], ["日野郡江府町", 31],
              ["松江市", 32], ["浜田市", 32], ["出雲市", 32], ["益田市", 32], ["大田市", 32], ["安来市", 32], ["江津市", 32], ["雲南市", 32], ["仁多郡奥出雲町", 32], ["飯石郡飯南町", 32], ["邑智郡川本町", 32], ["邑智郡美郷町", 32], ["邑智郡邑南町", 32], ["鹿足郡津和野町", 32], ["鹿足郡吉賀町", 32], ["隠岐郡海士町", 32], ["隠岐郡西ノ島町", 32], ["隠岐郡知夫村", 32], ["隠岐郡隠岐の島町", 32],
              ["岡山市北区", 33], ["岡山市中区", 33], ["岡山市東区", 33], ["岡山市南区", 33], ["倉敷市", 33], ["津山市", 33], ["玉野市", 33], ["笠岡市", 33], ["井原市", 33], ["総社市", 33], ["高梁市", 33], ["新見市", 33], ["備前市", 33], ["瀬戸内市", 33], ["赤磐市", 33], ["真庭市", 33], ["美作市", 33], ["浅口市", 33], ["和気郡和気町", 33], ["都窪郡早島町", 33], ["浅口郡里庄町", 33], ["小田郡矢掛町", 33], ["真庭郡新庄村", 33], ["苫田郡鏡野町", 33], ["勝田郡勝央町", 33], ["勝田郡奈義町", 33], ["英田郡西粟倉村", 33], ["久米郡久米南町", 33], ["久米郡美咲町", 33], ["加賀郡吉備中央町", 33],
              ["広島市中区", 34], ["広島市東区", 34], ["広島市南区", 34], ["広島市西区", 34], ["広島市安佐南区", 34], ["広島市安佐北区", 34], ["広島市安芸区", 34], ["広島市佐伯区", 34], ["呉市", 34], ["竹原市", 34], ["三原市", 34], ["尾道市", 34], ["福山市", 34], ["府中市", 34], ["三次市", 34], ["庄原市", 34], ["大竹市", 34], ["東広島市", 34], ["廿日市市", 34], ["安芸高田市", 34], ["江田島市", 34], ["安芸郡府中町", 34], ["安芸郡海田町", 34], ["安芸郡熊野町", 34], ["安芸郡坂町", 34], ["山県郡安芸太田町", 34], ["山県郡北広島町", 34], ["豊田郡大崎上島町", 34], ["世羅郡世羅町", 34], ["神石郡神石高原町", 34],
              ["下関市", 35], ["宇部市", 35], ["山口市", 35], ["萩市", 35], ["防府市", 35], ["下松市", 35], ["岩国市", 35], ["光市", 35], ["長門市", 35], ["柳井市", 35], ["美祢市", 35], ["周南市", 35], ["山陽小野田市", 35], ["大島郡周防大島町", 35], ["玖珂郡和木町", 35], ["熊毛郡上関町", 35], ["熊毛郡田布施町", 35], ["熊毛郡平生町", 35], ["阿武郡阿武町", 35],
              ["徳島市", 36], ["鳴門市", 36], ["小松島市", 36], ["阿南市", 36], ["吉野川市", 36], ["阿波;市", 36], ["美馬市", 36], ["三好市", 36], ["勝浦郡勝浦町", 36], ["勝浦郡上勝町", 36], ["名東郡佐那河内村", 36], ["名西郡石井町", 36], ["名西郡神山町", 36], ["那賀郡那賀町", 36], ["海部郡牟岐町", 36], ["海部郡美波町", 36], ["海部郡海陽町", 36], ["板野郡松茂町", 36], ["板野郡北島町", 36], ["板野郡藍住町", 36], ["板野郡板野町", 36], ["板野郡上板町", 36], ["美馬郡つるぎ町", 36], ["三好郡東みよし町", 36],
              ["高松市", 37], ["丸亀市", 37], ["坂出市", 37], ["善通寺市", 37], ["観音寺市", 37], ["さぬき市", 37], ["東かがわ市", 37], ["三豊市", 37], ["小豆郡土庄町", 37], ["小豆郡小豆島町", 37], ["木田郡三木町", 37], ["香川郡直島町", 37], ["綾歌郡宇多津町", 37], ["綾歌郡綾川町", 37], ["仲多度郡琴平町", 37], ["仲多度郡多度津町", 37], ["仲多度郡まんのう町", 37],
              ["松山市", 38], ["今治市", 38], ["宇和島市", 38], ["八幡浜市", 38], ["新居浜市", 38], ["西条市", 38], ["大洲市", 38], ["伊予市", 38], ["四国中央市", 38], ["西予市", 38], ["東温市", 38], ["越智郡上島町", 38], ["上浮穴郡久万高原町", 38], ["伊予郡松前町", 38], ["伊予郡砥部町", 38], ["喜多郡内子町", 38], ["西宇和郡伊方町", 38], ["北宇和郡松野町", 38], ["北宇和郡鬼北町", 38], ["南宇和郡愛南町", 38],
              ["高知市", 39], ["室戸市", 39], ["安芸市", 39], ["南国市", 39], ["土佐市", 39], ["須崎市", 39], ["宿毛市", 39], ["土佐清水市", 39], ["四万十市", 39], ["香南市", 39], ["香美市", 39], ["安芸郡東洋町", 39], ["安芸郡奈半利町", 39], ["安芸郡田野町", 39], ["安芸郡安田町", 39], ["安芸郡北川村", 39], ["安芸郡馬路村", 39], ["安芸郡芸西村", 39], ["長岡郡本山町", 39], ["長岡郡大豊町", 39], ["土佐郡土佐町", 39], ["土佐郡大川村", 39], ["吾川郡いの町", 39], ["吾川郡仁淀川町", 39], ["高岡郡中土佐町", 39], ["高岡郡佐川町", 39], ["高岡郡越知町", 39], ["高岡郡檮原町", 39], ["高岡郡日高村", 39], ["高岡郡津野町", 39], ["高岡郡四万十町", 39], ["幡多郡大月町", 39], ["幡多郡三原村", 39], ["幡多郡黒潮町", 39],
              ["北九州市門司区", 40], ["北九州市若松区", 40], ["北九州市戸畑区", 40], ["北九州市小倉北区", 40], ["北九州市小倉南区", 40], ["北九州市八幡東区", 40], ["北九州市八幡西区", 40], ["福岡市東区", 40], ["福岡市博多区", 40], ["福岡市中央区", 40], ["福岡市南区", 40], ["福岡市西区", 40], ["福岡市城南区", 40], ["福岡市早良区", 40], ["大牟田市", 40], ["久留米市", 40], ["直方市", 40], ["飯塚市", 40], ["田川市", 40], ["柳川市", 40], ["八女市", 40], ["筑後市", 40], ["大川市", 40], ["行橋市", 40], ["豊前市", 40], ["中間市", 40], ["小郡市", 40], ["筑紫野市", 40], ["春日市", 40], ["大野城市", 40], ["宗像市", 40], ["太宰府市", 40], ["古賀市", 40], ["福津市", 40], ["うきは市", 40], ["宮若市", 40], ["嘉麻市", 40], ["朝倉市", 40], ["みやま市", 40], ["糸島市", 40], ["那珂川市", 40], ["糟屋郡宇美町", 40], ["糟屋郡篠栗町", 40], ["糟屋郡志免町", 40], ["糟屋郡須惠町", 40], ["糟屋郡新宮町", 40], ["糟屋郡久山町", 40], ["糟屋郡粕屋町", 40], ["遠賀郡芦屋町", 40], ["遠賀郡水巻町", 40], ["遠賀郡岡垣町", 40], ["遠賀郡遠賀町", 40], ["鞍手郡小竹町", 40], ["鞍手郡鞍手町", 40], ["嘉穂郡桂川町", 40], ["朝倉郡筑前町", 40], ["朝倉郡東峰村", 40], ["三井郡大刀洗町", 40], ["三潴郡大木町", 40], ["八女郡広川町", 40], ["田川郡香春町", 40], ["田川郡添田町", 40], ["田川郡糸田町", 40], ["田川郡川崎町", 40], ["田川郡大任町", 40], ["田川郡赤村", 40], ["田川郡福智町", 40], ["京都郡苅田町", 40], ["京都郡みやこ町", 40], ["築上郡吉富町", 40], ["築上郡上毛町", 40], ["築上郡築上町", 40],
              ["佐賀市", 41], ["唐津市", 41], ["鳥栖市", 41], ["多久市", 41], ["伊万里市", 41], ["武雄市", 41], ["鹿島市", 41], ["小城市", 41], ["嬉野市", 41], ["神埼市", 41], ["神埼郡吉野ヶ里町", 41], ["三養基郡基山町", 41], ["三養基郡上峰町", 41], ["三養基郡みやき町", 41], ["東松浦郡玄海町", 41], ["西松浦郡有田町", 41], ["杵島郡大町町", 41], ["杵島郡江北町", 41], ["杵島郡白石町", 41], ["藤津郡太良町", 41],
              ["長崎市", 42], ["佐世保市", 42], ["島原市", 42], ["諫早市", 42], ["大村市", 42], ["平戸市", 42], ["松浦市", 42], ["対馬市", 42], ["壱岐市", 42], ["五島市", 42], ["西海市", 42], ["雲仙市", 42], ["南島原市", 42], ["西彼杵郡長与町", 42], ["西彼杵郡時津町", 42], ["東彼杵郡東彼杵町", 42], ["東彼杵郡川棚町", 42], ["東彼杵郡波佐見町", 42], ["北松浦郡小値賀町", 42], ["北松浦郡佐々町", 42], ["南松浦郡新上五島町", 42],
              ["熊本市中央区", 43], ["熊本市東区", 43], ["熊本市西区", 43], ["熊本市南区", 43], ["熊本市北区", 43], ["八代市", 43], ["人吉市", 43], ["荒尾市", 43], ["水俣市", 43], ["玉名市", 43], ["山鹿市", 43], ["菊池市", 43], ["宇土市", 43], ["上天草市", 43], ["宇城市", 43], ["阿蘇市", 43], ["天草市", 43], ["合志市", 43], ["下益城郡美里町", 43], ["玉名郡玉東町", 43], ["玉名郡南関町", 43], ["玉名郡長洲町", 43], ["玉名郡和水町", 43], ["菊池郡大津町", 43], ["菊池郡菊陽町", 43], ["阿蘇郡南小国町", 43], ["阿蘇郡小国町", 43], ["阿蘇郡産山村", 43], ["阿蘇郡高森町", 43], ["阿蘇郡西原村", 43], ["阿蘇郡南阿蘇村", 43], ["上益城郡御船町", 43], ["上益城郡嘉島町", 43], ["上益城郡益城町", 43], ["上益城郡甲佐町", 43], ["上益城郡山都町", 43], ["八代郡氷川町", 43], ["葦北郡芦北町", 43], ["葦北郡津奈木町", 43], ["球磨郡錦町", 43], ["球磨郡多良木町", 43], ["球磨郡湯前町", 43], ["球磨郡水上村", 43], ["球磨郡相良村", 43], ["球磨郡五木村", 43], ["球磨郡山江村", 43], ["球磨郡球磨村", 43], ["球磨郡あさぎり町", 43], ["天草郡苓北町", 43],
              ["大分市", 44], ["別府市", 44], ["中津市", 44], ["日田市", 44], ["佐伯市", 44], ["臼杵市", 44], ["津久見市", 44], ["竹田市", 44], ["豊後高田市", 44], ["杵築市", 44], ["宇佐市", 44], ["豊後大野市", 44], ["由布市", 44], ["国東市", 44], ["東国東郡姫島村", 44], ["速見郡日出町", 44], ["玖珠郡九重町", 44], ["玖珠郡玖珠町", 44],
              ["宮崎市", 45], ["都城市", 45], ["延岡市", 45], ["日南市", 45], ["小林市", 45], ["日向市", 45], ["串間市", 45], ["西都市", 45], ["えびの市", 45], ["北諸県郡三股町", 45], ["西諸県郡高原町", 45], ["東諸県郡国富町", 45], ["東諸県郡綾町", 45], ["児湯郡高鍋町", 45], ["児湯郡新富町", 45], ["児湯郡西米良村", 45], ["児湯郡木城町", 45], ["児湯郡川南町", 45], ["児湯郡都農町", 45], ["東臼杵郡門川町", 45], ["東臼杵郡諸塚村", 45], ["東臼杵郡椎葉村", 45], ["東臼杵郡美郷町", 45], ["西臼杵郡高千穂町", 45], ["西臼杵郡日之影町", 45], ["西臼杵郡五ヶ瀬町", 45],
              ["鹿児島市", 46], ["鹿屋市", 46], ["枕崎市", 46], ["阿久根市", 46], ["出水市", 46], ["指宿市", 46], ["西之表市", 46], ["垂水市", 46], ["薩摩川内市", 46], ["日置市", 46], ["曽於市", 46], ["霧島市", 46], ["いちき串木野市", 46], ["南さつま市", 46], ["志布志市", 46], ["奄美市", 46], ["南九州市", 46], ["伊佐市", 46], ["姶良市", 46], ["鹿児島郡三島村", 46], ["鹿児島郡十島村", 46], ["薩摩郡さつま町", 46], ["出水郡長島町", 46], ["姶良郡湧水町", 46], ["曽於郡大崎町", 46], ["肝属郡東串良町", 46], ["肝属郡錦江町", 46], ["肝属郡南大隅町", 46], ["肝属郡肝付町", 46], ["熊毛郡中種子町", 46], ["熊毛郡南種子町", 46], ["熊毛郡屋久島町", 46], ["大島郡大和村", 46], ["大島郡宇検村", 46], ["大島郡瀬戸内町", 46], ["大島郡龍郷町", 46], ["大島郡喜界町", 46], ["大島郡徳之島町", 46], ["大島郡天城町", 46], ["大島郡伊仙町", 46], ["大島郡和泊町", 46], ["大島郡知名町", 46], ["大島郡与論町", 46],
              ["那覇市", 47], ["宜野湾市", 47], ["石垣市", 47], ["浦添市", 47], ["名護市", 47], ["糸満市", 47], ["沖縄市", 47], ["豊見城市", 47], ["うるま市", 47], ["宮古島市", 47], ["南城市", 47], ["国頭郡国頭村", 47], ["国頭郡大宜味村", 47], ["国頭郡東村", 47], ["国頭郡今帰仁村", 47], ["国頭郡本部町", 47], ["国頭郡恩納村", 47], ["国頭郡宜野座村", 47], ["国頭郡金武町", 47], ["国頭郡伊江村", 47], ["中頭郡読谷村", 47], ["中頭郡嘉手納町", 47], ["中頭郡北谷町", 47], ["中頭郡北中城村", 47], ["中頭郡中城村", 47], ["中頭郡西原町", 47], ["島尻郡与那原町", 47], ["島尻郡南風原町", 47], ["島尻郡渡嘉敷村", 47], ["島尻郡座間味村", 47], ["島尻郡粟国村", 47], ["島尻郡渡名喜村", 47], ["島尻郡南大東村", 47], ["島尻郡北大東村", 47], ["島尻郡伊平屋村", 47], ["島尻郡伊是名村", 47], ["島尻郡久米島町", 47], ["島尻郡八重瀬町", 47], ["宮古郡多良間村", 47], ["八重山郡竹富町", 47], ["八重山郡与那国町", 47]]
city_array.each do |city|
  City.create(name: city[0],pref_id: city[1])
end