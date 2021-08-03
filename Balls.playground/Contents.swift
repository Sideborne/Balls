import PlaygroundSupport
import UIKit

let sizeArea = CGSize(width: 500, height: 500)
var area = SquareArea(size: sizeArea, color: UIColor.lightGray)
area.setBalls(withColors: [#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1), #colorLiteral(red: 1, green: 0.718228466, blue: 0.1806763447, alpha: 1), #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1), #colorLiteral(red: 1, green: 0.9808051448, blue: 0.5359360372, alpha: 1)],andRadius: 30)
PlaygroundPage.current.liveView = area
