

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    
}
weak var delegate: QuestionFactoryDelegate? 
init(delegate: QuestionFactoryDelegate) {
    self.delegate = delegate
}

