//
//  ViewController.m
//  BorrarCategoria
//
//  Created by Henry AT on 10/8/14.
//  Copyright (c) 2014 Apps4s. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 1er Ejemplo
    Perro * shato = [[Perro alloc] init];
    [shato traeLaVarita];
    
    // 2do Ejemplo
    NSString *cadenaConNumeros = @"ABCD 456";
    NSLog(@"Cadenas con Numeros    --> %@",cadenaConNumeros);
    cadenaConNumeros = [cadenaConNumeros removeNumerosDeCadenas:cadenaConNumeros];
    NSLog(@"trimmed stringWithNums --> %@",cadenaConNumeros);
    
    
    //3er Ejemplo
    
    self.view.backgroundColor = [UIColor seeThroughBlueColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
