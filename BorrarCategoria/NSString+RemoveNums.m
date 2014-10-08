//
//  NSString+RemoveNums.m
//  BorrarCategoria
//
//  Created by Henry AT on 10/8/14.
//  Copyright (c) 2014 Apps4s. All rights reserved.
//

#import "NSString+RemoveNums.h"

@implementation NSString (RemoveNums)

-(NSString *)removeNumerosDeCadenas:(NSString *)cadenaParametro{
    
    NSString *cadenaTemporal = nil;
    
    NSCharacterSet *establecerNumeros = [NSCharacterSet characterSetWithCharactersInString:@"0123456789"];
    cadenaTemporal = [cadenaParametro stringByTrimmingCharactersInSet:establecerNumeros];
    return cadenaTemporal;

}


@end
