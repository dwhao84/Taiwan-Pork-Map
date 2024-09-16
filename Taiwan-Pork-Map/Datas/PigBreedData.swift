//
//  HistoryData.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct PigBreedImages {
    static let berkshire         = UIImage(named: "Berkshire")!
    static let duroc             = UIImage(named: "Duroc")!
    static let hampshire         = UIImage(named: "Hampshire")!
    static let landrace          = UIImage(named: "Landrace")!
    static let lanyu400          = UIImage(named: "Lanyu 400")!
    static let lanyu             = UIImage(named: "Lanyu")!
    static let leeSungStrainPig  = UIImage(named: "Lee-Sung Strain Pig")!
    static let lriMitsaePig      = UIImage(named: "LRI Mitsae Pig")!
    static let lriSpottyLanyuPig = UIImage(named: "LRI Spotty Lanyu Pig")!
    static let meishan           = UIImage(named: "Meishan")!
    static let taiwanBlack       = UIImage(named: "Taiwan Black")!
    static let tlriBlackNo1      = UIImage(named: "TLRI Black No.1")!
    static let yorkshire         = UIImage(named: "Yorkshire")!
}


struct PigBreedHistory {
    let pigBreedImage: UIImage
    let pigCategory: String
    let pigFeature: String
    let pigSource: String
}

let pigBreedHistory: [PigBreedHistory] = [
    PigBreedHistory(
        pigBreedImage: PigBreedImages.duroc,
        pigCategory: "杜洛克",
        pigFeature: "耳朵大小適中，根部向上直立，耳端向前傾斜，耳緣毛柔軟，兩耳間隔廣闊。忌耳朵直豎。皮膚平滑無皺紋，紅棕色毛，有光澤，毛質良好。忌有黑色或白色斑點之毛捲及漩渦。軀體長度為中等長。成熟公豬體重達 300~450 公斤，母豬則為 270~315 公斤。",
        pigSource: "杜洛克豬種原產於美國東北部。一般相信所有的北美豬種均源自歐洲，由移民者攜入美洲大陸繁殖而形成。雖然某些由英國引進之豬種有記錄可考，但至於如何由這些品系或品種培育出新品種，則乏文獻記載（King，1991）。杜洛克主要係來自兩個紅色豬種的混合品種，一為因區域而命名之紅娟姍（Jersey）；另一則為杜洛克（Duroc），其係取自當地有名的賽馬為名。後因當時農村環境之需要，農民希望將玉米等農作物轉變為肥豬肉，並加以鹽漬以渡過冬天，故而形成一特殊公系。然因市場環境之變遷，再加上優良選拔效應，而將原有肥肉型杜洛克一改而為目前之高效率精肉型豬種。本品種豬於民國 49 年引進台灣。"
    ),
    PigBreedHistory(
        pigBreedImage: PigBreedImages.yorkshire,
        pigCategory: "約克夏",
        pigFeature: "面寬而略凹；耳朵稍大而薄，向上前直立，其近緣毛柔軟，兩耳間隔廣闊。忌耳長及下垂。皮膚全白而平滑，無皺紋，無斑點。毛色全白，柔軟而有光澤。忌有白色以外之毛色及漩渦毛。軀體長而深，且平整；體側尤其深且長，但有時腿部缺乏豐滿。成熟體重公約 370 公斤，母約 340 公斤。",
        pigSource: "約克夏豬種於十九世紀初期出現於英國北部約克夏及其鄰近地區，原為地區性品系之混合，逐漸形成具特性的白色豬種。該品種源自於義大利引進的中國豬，透過脂肪堆積提高繁殖力，形成長體型且繁殖力佳的豬種。約 1900 年左右引進台灣。"
    ),
    
    PigBreedHistory(
        pigBreedImage: PigBreedImages.landrace,
        pigCategory: "藍瑞斯",
        pigFeature: "垂耳。耳朵適中，向前傾斜，蓋向顏面，兩耳間隔適當；忌耳朵直豎。皮膚平滑無皺紋，無黑斑。毛色全白，柔軟而有光澤。忌有白色以外的毛色及皮毛有漩窩。體側深且長，有16～17對肋骨，後臀方正，四肢稍短，下頷平整。成熟體重公豬約330公斤，母豬約270公斤。",
        pigSource: "藍瑞斯豬源自丹麥，十九世紀期間被認定為地方性品種。1895年起開始使用科學方法改良，成為醃肉型豬種，並將醃肉外銷至英國。其影響擴及歐美多國，形成各地特有的藍瑞斯品系。台灣於民國49年引進藍瑞斯豬，包含瑞典、挪威、英國及美國等品系。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "盤克夏",
        pigFeature: "體型中等，長度屬中型且細緻。頭部呈盤狀，兩眼間隔廣闊，鼻稍上彎，耳豎立。鼻端、尾端及四肢末端均為白色，因此又稱六白豬。成熟體重公豬約 330~400 公斤，母豬約 270~340 公斤。",
        pigSource: "盤克夏豬種源自英國，是由中國廣東豬種與英國豬種雜交後代培育而成。1823 年引進美國，並成立世界第一個豬種登錄協會。盤克夏曾廣受歡迎，適合戶外圈養，但因生長速率和繁殖數量不及其他品種而逐漸減少。盤克夏豬於 1896 年引進台灣，1995 年再度由行政院農委會自美國引入改善肉質需求。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "漢布夏",
        pigFeature: "耳朵大小適中且薄，向上直立，耳緣毛柔軟，兩耳間隔廣闊。白色肩帶環繞肩部及前肢，皮膚平滑無皺紋。忌體軀白帶過寬、後腳飛節以上有白斑、前腳黑色、白帶內有斑點及頭部除鼻端外有白斑。毛色為黑色且光亮，毛質良好。",
        pigSource: "漢布夏豬起源於英國漢布夏縣，具有黑色體毛和白色肩帶，以大體型、繁殖力佳、健壯、適應放牧及屠體品質優良而著名。1820年代引入美國，1893年成立美國薄皮豬登錄協會，後更名為漢布夏豬登錄。台灣於民國45年引進此豬種，但現多以杜洛克公豬為終端公豬，漢布夏豬已不常出現在種豬拍賣會。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "梅山豬",
        pigFeature: "頭大額寬，額部皺褶多，耳大且軟下垂，耳尖與嘴角齊或超過。背部凹陷，腹部下垂，皮膚厚而粗糙，毛色黑色或青灰色，毛稀疏。四肢短粗，末端為白色，俗稱四白腳。母豬乳頭多為 8 對，經產母豬平均可產 12 頭以上的仔豬。",
        pigSource: "梅山豬原產於中國江蘇省梅山縣，屬於太湖豬的一部分，該類豬種以高繁殖力聞名。梅山豬具有強大的原種性，未受到雜交影響，是改良繁殖力的重要遺傳基因資源。台灣於1994年7月從日本引進梅山豬，並於同年開始配種。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "蘭嶼豬",
        pigFeature: "耳朵豎立，皮膚黑色且具光澤，毛質短而黑，適應亞熱帶濕熱氣候，耐粗飼且抗病力強。體型小，體軀呈長方形，背部些許凹陷，四肢粗短強健，腳掌呈Ｘ字形緊貼地面。尾巴常不停擺動，像是在趕蒼蠅。分為精肉型與肥肉型兩種，精肉型顏面長、鼻孔寬圓，四肢高瘦；肥肉型鼻孔稍尖，體型短，四肢矮短，耳朵較小豎立。",
        pigSource: "蘭嶼豬原為台灣小體型的本土豬種，為蘭嶼原住民飼養。十七世紀與來自中國的豬種雜交，產生黑色小耳豬。1975年由台灣大學引進作為生物醫學研究用豬，1980年進行『迷你豬採種計畫』，並於1987年納入國家級保種種原族群，成為台灣醫學研究及小型養豬戶的重要豬種。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "畜試花斑豬",
        pigFeature: "耳小且直立，外觀具花斑。適應亞熱帶濕熱氣候，耐粗飼，抗病力強。",
        pigSource: "畜試花斑豬源自蘭嶼豬保種族群，因近親繁殖出現白色斑特徵。1980年，台灣省畜產試驗所從蘭嶼引進 4 公 16 母，形成封閉性的逢機配種族群。1993年繁殖的仔豬中，有15.2% 出現白色斑，遂將這些白色斑豬隔離並進行選育，形成一獨立的品系，供生物醫學研究及休閒觀賞用途。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "畜試迷彩豬",
        pigFeature: "小豬具棕白相間的條紋，約在五月齡左右逐漸褪去。畜試迷彩豬具有50%蘭嶼豬與50%杜洛克豬的血統，屬於中體型豬，經近親選育後遺傳表現整齊，外觀討喜，棕色條紋可供休閒觀賞用途。",
        pigSource: "畜試迷彩豬由蘭嶼豬與杜洛克豬雜交並經毛色選育而成。1989年畜產試驗所開始雜交育種，經6個世代的選育，最終固定棕白條紋的性狀。畜試迷彩豬於2003年6月通過種原登記，登記代號為Lanyu50，成為正式品系。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "畜試黑豬一號",
        pigFeature: "全身毛色黑色，垂耳，懸蹄，背直，尾巴捲曲，乳頭數6對以上，體型中等，與杜洛克豬相似。",
        pigSource: "畜試黑豬一號由25%桃園豬與75%杜洛克豬的血統組成，結合桃園豬的多產仔性能與杜洛克豬的產肉性能，提供業者規格化的黑毛豬種。1988年開始進行正反交選育，並於1991~1995年間完成黑毛色的固定。1999年育成工作完成，2001年3月正式登記為『畜試黑豬一號』並納入種豬登錄系統。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "李宋品系豬",
        pigFeature: "毛色分為白底黑斑（黑斑約占1/3）和全黑兩種。面部微凹且稍長，耳小直立，鼻鏡大多有黑色斑點，腿短，體型小且具早熟性，產仔數約為8-9頭，母性良好。小豬較神經質，但成豬性情溫馴，易與人親近。",
        pigSource: "李宋品系豬由蘭嶼豬與藍瑞斯豬雜交選育而成，1975年由台灣大學李登元教授與宋永義教授進行反向選拔育種，最終育成實驗用豬種。1983年在第五屆東京家畜生產會議上公開發表李宋品系小耳豬，成為國際知名實驗動物品系。"
    ),
    PigBreedHistory(
        pigBreedImage: <#UIImage#>, pigCategory: "賓朗豬",
        pigFeature: "體型較小，耳朵小且豎立，皮膚毛色為白色且具光澤，四肢粗短強健，尾巴直長。成豬鼻吻略尖長，背部有些許凹陷且有剛毛，公豬睪丸緊接臀部。",
        pigSource: "賓朗豬源自畜試花斑豬品種，該品種選育自蘭嶼豬的近親選育族群。首隻白色個體於2001年誕生，之後進行自交與回交試驗，繁殖出賓朗豬族群。由於育成地位於台東縣卑南鄉賓朗村，故取名為『賓朗豬』，並於民國100年2月9日通過新品種登記。"
    )]
