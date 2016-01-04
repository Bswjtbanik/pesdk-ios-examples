//
//  TenderFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYTenderFilter) public class TenderFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Tender")
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

extension TenderFilter: EffectFilter {
    public var displayName: String {
        return "Tender"
    }

    public var filterType: FilterType {
        return .Tender
    }
}