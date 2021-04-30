//
//  main.m
//  Objective_Study
//
//  Created by kbins on 2021/04/22.
//

#import <Foundation/Foundation.h>
#define BMI 22

//표준 체중 구하는 함수
double calc(double height){
    double stdWeight;
    
//    stdWeight = (height / 100) * (height / 100) * BMI;
    stdWeight = pow((height / 100), 2) * BMI;
    
    return stdWeight;
}

//int main(int argc, const char * argv[]) {
    
//    @autoreleasepool {

//        NSDate *now = [NSDate date];
//        NSDate *now = [[NSDate alloc] init];
//        NSString *test = [[NSString alloc] initWithFormat:@"%@",now];
//        NSLog(@"%@", test);
//
//        NSString *str = [[NSString alloc] initWithFormat:@"%d/%d/%02d", 2021,02,2];
//        NSLog(@"%@",str);
        
        
//        NSDate *theDate;
//        theDate = [[NSDate alloc] initWithString:@"2009-1-05 00: 00:00 +0900"]; //1.
//
//        NSTimeInterval diff = [theDate timeIntervalSinceNow];   //2부산
//        int days = diff / 60 / 60 / 24; //3
//
//        NSLog(@"Days:%d", days);//4
        
        
        
//        NSDate *date;
//        NSString *nowStr;
//
//        date = [[NSDate alloc] init];
//        nowStr = [date description];
//        NSLog(@"%@", nowStr);
//        nowStr = [date descriptionWithLocale:[NSLocale currentLocale]];
//        NSLog(@"%@", nowStr);
        
        
        
        
////        NSDate *date = [[NSDate alloc] init];
//        NSDate *date = [[NSDate alloc] init];
//        NSLog(@"%@", date);
//
//        id date2 = [NSDate new];
//        NSLog(@"%@", date2);
////        [date2 initWithTimeIntervalSinceNow:(60)];
//        NSLog(@"%@", [date2 initWithTimeIntervalSinceNow:(6000)]);
//
//
//
//
//        double height;
//        double stdWeight;
//
//        height = 180;
//        stdWeight = calc(height);
//        NSLog(@"%.1fcm : %.1fkg",height ,stdWeight);
//
//        height = 175;
//        stdWeight = calc(height);
//        NSLog(@"%.1fcm : %.1fkg",height ,stdWeight);
        
//    }
    
//    return 0;
    
//}
