//
//  DetailPresenter.swift
//  iOSAssessmentTask
//
//  Created by MacbookPro on 15-07-2024.
//

import Foundation


class UniversityDetailPresenter: UniversityDetailPresenterProtocol {
    
    weak var view: UniversityDetailViewProtocol?
    var wireFrame: UniversityDetailWireFrameProtocol?
    var post: UniversityModel?
    
    func viewDidLoad() {
        view?.showUniversityDetail(forPost: post!)
    }
    
}
