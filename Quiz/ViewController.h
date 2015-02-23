//
//  ViewController.h
//  Quiz
//
//  Created by Andre Lucas Ota on 23/02/15.
//  Copyright (c) 2015 Andre Lucas Ota. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray *perguntas;
    NSArray *respostas;
    int contP, contR;
}

@property NSArray *perguntas;
@property NSArray *respostas;
@property int contP;
@property (weak, nonatomic) IBOutlet UILabel *pergunta;
@property (weak, nonatomic) IBOutlet UILabel *resposta;

- (IBAction)setMostrarPergunta:(id)sender;

- (IBAction)setMostrarResposta:(id)sender;

@end

