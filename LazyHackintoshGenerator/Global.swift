//
//  Global.swift
//  LazyHackintoshGenerator
//
//  Created by Arslan Ablikim on 10/5/16.
//  Copyright © 2016 PCBeta. All rights reserved.
//

import Foundation

protocol BatchProcessAPIProtocol {
    var debugLog:Bool{get set}
    func didReceiveProcessName(_ results: String)
    func didReceiveProgress(_ results: Double)
    func didReceiveErrorMessage(_ results: String)
    func didReceiveThreadExitMessage()
}
protocol MenuControlProtocol {
    func ProcessStarted()
    func ProcessEnded()
}

var delegate:BatchProcessAPIProtocol? = nil
