//
//  HCare.m
//  Objective_Study
//
//  Created by kbins on 2021/04/28.
//

//#import "HCare.h"

#import <Foundation/Foundation.h>
#define BMI 22

@interface HCare : NSObject
{
    //인터페이스 변수의 선언
    NSString *name;
    double height;
}

//메서드의 선언
- (void) setName:(NSString *)name;
- (NSString *) name;

- (void) setHeight:(double) height;
- (double) height;

- (double) stdWeight;

@end

//임플리멘테이션 섹션
//구현부
@implementation HCare

//메서드의 구현
- (void) setName:(NSString *)n
{
    name = n;
}

- (NSString *) name
{
    return name;
}

- (void) setHeight:(double) h
{
    height = h;
}

- (double) height
{
    return height;
}

- (double) stdWeight
{
    return (pow((height, 100),2) * BMI);
}

@end

//구조체
//구조체를 자료형 처럼 사용하기
typedef struct {
    NSString *name;
    int age;
} person;

enum color {
    RED,
    GREEN,
    BLUE
};

int main(int argc, const char * argv[]) {

    NSString *test = @"youngmo"; //문자열을 변경할수 없다.
    NSString *testt = [test stringByAppendingFormat:@" -> %d year's old", 41];
    
    NSLog(@"%@", test);
    NSLog(@"%@", testt);
    
    //문자열을 변경할수 있다.
    NSMutableString *test2 = [[NSMutableString alloc] initWithCapacity:10];
    NSMutableString *test3 = [NSMutableString stringWithCapacity:10];
    
    test2 = [NSMutableString stringWithFormat:@"%d year old", 20];
    
    [test2 appendFormat:@"123"];
    [test2 appendString:@"456"];
    
    NSLog(@"StringTest:%@", test2);
    
//    enum color test;
//    test = RED;
//    NSLog(@"%d", test);
    
    
//    person  a;
//    person *b;
//
//    a.name = @"hyeeun";
//    a.age = 38;
//
//    b = &a;
//
//    NSLog(@"%@ : %d yesr old",(*b).name, (*b).age);
//    NSLog(@"%@ : %d yesr old",b->name, b -> age);
    
    
    
//    HCare *myself, *myFriend;
//
//    myself = [[HCare alloc] init];
//    [myself setName:@"youngmo"];
//    [myself setHeight:180];
//    NSLog(@"%@:%.1f", [myself name], [myself height]);
//
//    myFriend = [[HCare alloc]init];
//    [myFriend setName:@"hyeeun"];
//    [myFriend setHeight:160];
//    NSLog(@"%@:%0.1f", [myFriend name], [myFriend height]);
    
    //배열,포인터(memory address)
//    int thisYear = 2011;
//    int *ptrYear1, *ptrYear2;
//
//    ptrYear1 = &thisYear;
//    ptrYear2 = &thisYear;
//
//    *ptrYear2 = 2;
//    NSLog(@"thisYear:%d", thisYear);
//    NSLog(@"ptrYear1:%d", *ptrYear1);
//    NSLog(@"ptrYear2:%d", *ptrYear2);
    
    
//    for (int i=0 ; i <= argc; i++) {
//        NSLog(@"main's print %s", argv[i]);
//    }
    
//    person kim, gil;
//
//    kim.name = @"ym";
//    kim.age = 14;
//
//    gil.name = @"pert";
//    gil.age = 15;
//
//    NSLog(@"%@,%d",kim.name, kim.age);
//    NSLog(@"%@,%d",gil.name, gil.age);
}
