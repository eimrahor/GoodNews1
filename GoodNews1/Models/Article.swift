//
//  Article.swift
//  GoodNews1
//
//  Created by imrahor on 23.02.2023.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}

