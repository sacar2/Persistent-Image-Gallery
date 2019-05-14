//
//  Document.swift
//  Persistent Image Gallery
//
//  Created by Selin Denise Acar on 2019-05-14.
//  Copyright © 2019 Selin Denise Acar. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

