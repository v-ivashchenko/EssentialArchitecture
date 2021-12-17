//
//  Created by Vitalii on 15.12.2021.
//

import Foundation

public struct FeedItem: Equatable {
    
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
