//
//  ViewController.m
//  Quiz
//
//  Created by Andre Lucas Ota on 23/02/15.
//  Copyright (c) 2015 Andre Lucas Ota. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
}

@end

@implementation ViewController

@synthesize pergunta, resposta, perguntas, respostas;


int contP = 0;


- (void)viewDidLoad {
    [super viewDidLoad];
    //Configura a cor de fundo da janela
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    perguntas = @[@"Primeira letra do alfabeto?", @"Cor do cavalo branco de Napoleão?", @"Cor do céu?"];
    respostas = @[@"A", @"Branca", @"Azul"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setMostrarPergunta:(id)sender {
    [pergunta setText:perguntas[contP]];
    if (contP != 2){
        contP++;
    }
    else{
        contP=0;
    }
}

- (IBAction)setMostrarResposta:(id)sender {
    [resposta setText:respostas[contP]];
}

@end
