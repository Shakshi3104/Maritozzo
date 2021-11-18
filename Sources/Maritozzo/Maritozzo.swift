import Foundation

public struct Maritozzo {
    public let name = "Maritozzo"
        public let imageURL = URL(string: "https://mldata.lawson.co.jp/recommend/original/detail/img/l642038.png")
        public let price = 260
        public let cal = 358
        public let storeName = "Lawson"
        public let brandName = "Uchi Café"
        
        public var priceString: String {
            return "¥\(price)"
        }
        
        public var calString: String {
            return "\(cal) kcal"
        }
        
        public let nameJP = "Uchi Café Spécialité　澄ふわマリトッツォ(ヘーゼルナッツチョコ入り)"
        public let description = "国産小麦の小麦粉をブレンドしたほろほろふんわりとしたブリオッシュ生地に、北海道産生クリームやマスカルポーネを加えたクリームをはさみました。中のヘーゼルナッツチョコが味わいのアクセントです。"
}
