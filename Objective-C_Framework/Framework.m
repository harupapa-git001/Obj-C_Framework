#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"NSNumberクラス");
        
        NSLog(@"NSNumber *num = [[NSNumber alloc] initWithInt :0];");
        
        NSNumber *num = [[NSNumber alloc] initWithInt :0];
        
        NSLog(@"NSLog(@\"%%@\", num);");
        
        NSLog(@"%@", num);
        
        NSLog(@"NSLog(@\"インスタンスnumに格納されている値は %%d です\", [num intValue]);");
        
        NSLog(@"インスタンスnumに格納されている値は %d です", [num intValue]);
        
        NSLog(@"NSLog(@\"インスタンスnumに格納されている値は %%f です\", [num intValue]);");

        NSLog(@"インスタンスnumに格納されている値は %f です", [num floatValue]);
        
        
        
        
        NSLog(@"イニシャライザinitWithBool");
        
        NSLog(@"NSNumber *num3 = [[NSNumber alloc] initWithBool :YES];");
        
        NSNumber *num3 = [[NSNumber alloc] initWithBool :YES];
        
        NSLog(@"NSLog(@\"num3の値は %%@ です\", num3);");
        
        NSLog(@"num3の値は %@ です", num3);
        
        NSLog(@"num3の値は %hhd です", [num3 boolValue]);
        
        
        
        NSLog(@"イニシャライザinitWithChar");
        
        NSLog(@"NSNumber *num4 = [[NSNumber alloc] initWithChar :4];");
        
        NSNumber *num4 = [[NSNumber alloc] initWithChar :4];
        
        NSLog(@"num4の値は %c です", [num4 charValue]);
        
        
        
        NSLog(@"イニシャライザinitWithDouble");
        
        NSLog(@"NSNumber *num5 = [[NSNumber alloc] initWithDouble :5];");
        
        NSNumber *num5 = [[NSNumber alloc] initWithDouble :4];
        
        NSLog(@"num5の値は %f です", [num5 doubleValue]);
        
        
        
        NSLog(@"イニシャライザinitWithFloat");
        
        NSLog(@"NSNumber *num6 = [[NSNumber alloc] initWithFloat :6];");
        
        NSNumber *num6 = [[NSNumber alloc] initWithFloat :6];
        
        NSLog(@"num6の値は %f です", [num6 floatValue]);
        
        
        
        NSLog(@"イニシャライザinitWithInt");
        
        NSLog(@"NSNumber *num7 = [[NSNumber alloc] initWithInt :7];");
        
        NSNumber *num7 = [[NSNumber alloc] initWithInt :7];
        
        NSLog(@"num7の値は %d です", [num7 intValue]);
        
        
        
        NSLog(@"イニシャライザinitWithLong");
        
        NSLog(@"NSNumber *num8 = [[NSNumber alloc] initWithLong :8];");
        
        NSNumber *num8 = [[NSNumber alloc] initWithLong :8];
        
        NSLog(@"num8の値は %ld です", [num8 longValue]);
        
        
        
        NSLog(@"イニシャライザinitWithShort");
        
        NSLog(@"NSNumber *num9 = [[NSNumber alloc] initWithShort :9];");
        
        NSNumber *num9 = [[NSNumber alloc] initWithShort :9];
        
        NSLog(@"num9の値は %d です", [num9 shortValue]);
        
        
        
        NSLog(@"イニシャライザinitWithUnsignedInt");
        
        NSLog(@"NSNumber *num10 = [[NSNumber alloc] initWithUnsignedInt :10];");
        
        NSNumber *num10 = [[NSNumber alloc] initWithUnsignedInt :10];
        
        NSLog(@"num10の値は %d です", [num10 unsignedIntValue]);
        
        
        
        NSLog(@"イニシャライザinitWithunsignedShort");
        
        NSLog(@"NSNumber *num11 = [[NSNumber alloc] initWithUnsignedShort :11];");
        
        NSNumber *num11 = [[NSNumber alloc] initWithUnsignedShort :11];
        
        NSLog(@"num11の値は %d です", [num11 unsignedShortValue]);
        
        
        
        NSLog(@"NSNumberクラスの値比較メソッド");
        
        NSLog(@"NSNumber *num1 = [[NSNumber alloc] initWithInt :1];");
        
        NSLog(@"NSNubmer *num2 = [[NSNumber alloc] initWithInt :2];");
        
        NSNumber *num1 = [[NSNumber alloc] initWithInt :1];
        
        NSNumber *num2 = [[NSNumber alloc] initWithInt :2];
        
        NSLog(@"num1とnum2の比較は[num1 isEqualToNumber :num2]");
        
        switch([num1 isEqualToNumber :num2]){
            case YES:
                NSLog(@"num1はnum2と等しいです\n");
                
                break;
                
            case NO:
                NSLog(@"num1はnum2と等しくありません\n");
                
                break;
        }
        
        NSLog(@"num1に対してnum2の値と比較は[num1 compare :num2]");
        
        switch([num1 compare :num2]){
            case 1:
                NSLog(@"num1はnum2より大きいです");
                
                break;
            case 0:
                NSLog(@"num1はnum2と等しいです");
                
                break;
            case -1:
                NSLog(@"num1はnum2より小さいです");
                
                break;
        }
        
        
        
        
        NSLog(@"NSStringクラス");
        
        NSLog(@"NSString *str = [[NSString alloc] initWithString :@\"Hello\"];");
        
        NSString *str = [[NSString alloc] initWithString :@"Hello"];
        
        NSLog(@"NSString *str = @\"Hello\"; と同じ");
        
        NSLog(@"NSLog(@\"%%@\", str);");
        
        NSLog(@"%@", str);
        
        
        
        
        NSLog(@"NSStringクラスのキャストメソッド");
        
        NSLog(@"キャストメソッドintValue");
        
        NSLog(@"NSLog(@\"strの値は %%d です\", [str intValue]);");
        
        NSLog(@"strの値は %d です", [str intValue]);
        
        
        
        
        NSLog(@"キャストメソッドfloatValue");
        
        NSLog(@"NSLog(@\"strの値は %%f です\", [str floatValue]);");
        
        NSLog(@"strの値は %f です", [str floatValue]);
        
        
        
        NSLog(@"キャストメソッドdoubleValue");
        
        NSLog(@"NSLog(@\"strの値は %%f です\", [str doubleValuve]);");
        
        NSLog(@"strの値は %f です", [str doubleValue]);
        
        
        
        NSLog(@"キャストメソッドboolValue");
        
        NSLog(@"NSLog(@\"strの値は %%d です\", [str boolValue]);");
        
        NSLog(@"strの値は %d です", [str boolValue]);
        
        
        
        NSLog(@"NSStringクラスのメソッド");
        
        NSLog(@"NSLog(@\"strの値の長さは %%lu です\", [str length];");
        
        NSLog(@"strの値の長さは %lu です", [str length]);
        
        
        
        NSLog(@"NSLog(@\"strと\"Objective-C\"は等しいか 等しい :1 等しくない :0 答え  :%%hhd\", [str isEqualToString :@\"Objective-C\"]);");
        
        NSLog(@"strとObjective-Cは等しいか 等しい :1 等しくない :0 答え :%hhd", [str isEqualToString :@"Objective-C"]);
        
        
        
        NSLog(@"NSLog(@\"strと\"Objecrive-C\"を結合する :%%@\", [str stringByAppendingString :@\"Objective-C\"]);");
        
        NSLog(@"strと\"Objective-C\"を結合する :%@", [str stringByAppendingString :@"Objective-C"]);
        
        
        
        NSLog(@"NSLog(@\"strの 3 番目までの文字列を切り出す :%%@\", [str substringToIndex]);");
        
        NSLog(@"strの 3 番目までの文字列を切り出す :%@", [str substringToIndex :3]);
        
        
        
        NSLog(@"NSLog(@\"strの 3 番目より後の文字列を切り出す :%%@\", [str substringFromIndex :3]);");
        
        NSLog(@"strの 3 番目よりあとの文字列を切り出す :%@", [str substringFromIndex :3]);
        
        
        
        NSLog(@"NSLog(@\"strの指定した範囲の文字列を切り出す :%%@\", [str substringWithRange :NSMakeRange(2, 3)])");
        
        NSLog(@"strの指定した範囲の文字列を切り出す :%@", [str substringWithRange :NSMakeRange(2, 3)]);
        
        
        
        NSLog(@"NSLog(@\"strの両端をトリミングする :%%@\", [str stringByTrimmingCharactersInSet :[NSCharacterSet whitespaceCharacterSet]]);");
        
        NSLog(@"strの両端をトリミングする :%@", [str stringByTrimmingCharactersInSet :[NSCharacterSet whitespaceCharacterSet]]);
        
        
        
        NSLog(@"NSLog(@\"strの文字列を前方比較する :%%hhd\", [str hasPrefix :@\"Hel\"])");
        
        NSLog(@"strの文字列を前方比較する :%hhd", [str hasPrefix :@"Hel"]);
        
        
        
        NSLog(@"NSLog(@\"strの文字列を後方比較する :%%hhd\", [str hasSuffix :@\"llo\"])");
        
        NSLog(@"strの文字列を後方比較する :%hhd", [str hasSuffix :@"llo"]);
        
        
        
        NSLog(@"NSLog(@\"strの文字列の中に指定した文字列が含まれているか :%%hhd\", [str rangeOfString :@\"ell\"]);");
        
        NSLog(@"\n\nNSRange res = [str rangeOfString :@\"ell\"];\n\nif(res.location == NSNotFound){\n    NSLog(@\"この文字列は含まれていません\");\n} else {\n    NSLog(@\"この文字列は含まれています\");\n}\n");
        
        NSRange res = [str rangeOfString :@"ell"];
        
        if(res.location == NSNotFound){
            NSLog(@"この文字列は含まれていません");
        } else {
            NSLog(@"この文字列は含まれています");
        }
        
        
        
        NSLog(@"NSLog(@\"strの文字列を大文字にする :%%@\", [str uppercaseString]);");
        
        NSLog(@"strの文字列を大文字にする :%@", [str uppercaseString]);
        
        NSLog(@"NSLog(@\"strの文字列を小文字にする :%%@\", [str lowercaseString]);");
        
        NSLog(@"strの文字列を小文字にする :%@", [str lowercaseString]);
        
        
        
        NSLog(@"NSMutableStringクラス");
        
        NSLog(@"NSLog(@NSMutableString *mstr = [[NSMutableString alloc] initWithString :@\"Hello\"];");
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"Hello"];
        
        
        
        
        
        NSLog(@"appendStringメソッド");
        
        NSLog(@"[mstr appendString :@\", Objective-C\"]);");
        
        [mstr appendString :@", Objective-C"];
        
        NSLog(@"NSLog(@\"mstrの値は %%@ です\", mstr);");
        
        NSLog(@"mstrの値は %@ です", mstr);
        
        
        
        NSLog(@"setStringメソッド");
        
        NSLog(@"[mstr setString :@\"こんにちは\"];");
        
        [mstr setString :@"こんにちは"];
        
        NSLog(@"NSLog(@\"mstrの値は %%@ です\", mstr);");
        
        NSLog(@"mstrの値は %@ です", mstr);
        
        
        
        NSLog(@"insertStringメソッド");
        
        NSLog(@"[mstr insertString :@\"A\" atIndex :2];");
        
        [mstr insertString :@"A" atIndex :2];
        
        NSLog(@"NSLog(@\"mstrの値は %%@ です\", mstr);");
        
        NSLog(@"mstrの値は %@ です", mstr);
        
        
        
        NSLog(@"deleteCharactersinRangeメソッド");
        
        NSLog(@"[mstr deleteCharactersInRange :NSMakeRange(1, 3)];");
        
        [mstr deleteCharactersInRange :NSMakeRange(1, 3)];
        
        NSLog(@"NSLog(@\"mstrの値は %%@ です\", mstr);");
        
        NSLog(@"mstrの値は %@ です", mstr);
        
        
        
        NSLog(@"replaceCharactersInRangeメソッド");
        
        NSLog(@"[mstr replaceCharactersInRange :NSMakeRange(2, 2) withString :@\"A\"];");
        
        [mstr replaceCharactersInRange :NSMakeRange(1, 2) withString :@"A"];
        
        NSLog(@"NSLog(@\"mstrの値は %%@ です\", mstr);");
        
        NSLog(@"mstrの値は %@ です", mstr);
        
        
        
        NSLog(@"NSDateクラス");
        
        NSLog(@"NSDate *d = [[NSDate alloc] init];");
        
        NSDate *d = [[NSDate alloc] init];
        
        NSLog(@"NSLog(@\"%%@\", [d description]);");
        
        NSLog(@"%@", [d description]);
        
        
        
        NSLog(@"initWithStringメソッド");
        
        NSLog(@"NSDateFormatter *d1 = [[NSDateFormatter alloc] init];");
        
        NSDateFormatter *d1 = [[NSDateFormatter alloc] init];
        
        NSLog(@"[d1 setLocale :[[NSLocale alloc] initWithLocaleIdentifier :@\"ja_JP\"]];");

        
        [d1 setLocale :[[NSLocale alloc] initWithLocaleIdentifier :@"ja_JP"]];
        
        NSLog(@"[d1 setDateFormat :@\"yyyy/MM/dd HH:mm:ss\"];");

        
        [d1 setDateFormat :@"yyyy/MM/dd HH:mm:ss"];
        
        NSLog(@"NSDate *now1 = [NSDate date];");
        
        NSDate *now1 = [NSDate date];
        
        NSLog(@"NSString *strNow1 = [d1 stringFromDate :now1];");
        
        NSString *strNow1 = [d1 stringFromDate :now1];
        
        NSLog(@"NSLog(@\"現在日時 :%%@\", strNow1);");
        
        NSLog(@"現在日時 :%@", strNow1);
        
        
        
        NSLog(@"NSDateFormatter *d2 = [[NSDateFormatter alloc] init];");
        
        NSDateFormatter *d2 = [[NSDateFormatter alloc] init];
        
        NSLog(@"[d2 setLocale :[[NSLocale alloc] initWithLocaleIdentifier :@\"ja_JP\"]];");
        
        [d2 setLocale :[[NSLocale alloc] initWithLocaleIdentifier :@"ja_JP"]];
        
        NSLog(@"[d2 setDateFormat :@\"yyyy/MM/dd HH:mm:ss\"];");
        
        [d2 setDateFormat :@"yyyy/MM/dd HH:mm:ss"];
        
        NSLog(@"NSDate *now2 = [NSDate date];");
        
        NSDate *now2 = [NSDate date];
        
        NSLog(@"NSString *strNow2 = [d2 stringFromDate :now2];");
        
        NSString *strNow2 = [d2 stringFromDate :now2];
        
        NSLog(@"NSLog(@\"現在日時 :%%@\", strNow2);");
        
        NSLog(@"現在日時 :%@", strNow2);
        
        

        

        NSDateFormatter *d3 = [[NSDateFormatter alloc] init];
        
        [d3 setDateFormat :@"yyyy-MM-dd HH:mm:ss 'Etc/'ZZZ"];
        
        [d3 setLocale :[[[NSLocale alloc] initWithLocaleIdentifier :@"ja"] autorelease]];
        
        NSDate *date3 = [d3 dateFromString :@"2011-04-07 10:00:00 Etc/GMT"];
        
        NSLog(@"NSLog(@\"date3の値は %%@ です\", date3);");
        
        NSLog(@"date3の値は %@ です", date3);

        
        
        

                      
        NSDateFormatter *d4 = [[NSDateFormatter alloc] init];
        
        [d4 setDateFormat :@"yyyy-MM-dd HH:mm:ss 'Etc/'ZZZ"];
        
        [d4 setLocale :[[[NSLocale alloc] initWithLocaleIdentifier :@"ja"] autorelease]];
        
        NSDate *date4 = [d4 dateFromString :@"2011-04-07 11:00:00 Etc/GMT"];
        
        NSLog(@"NSLog(@\"date4の値は %%@ です\", date4);");
                           
        NSLog(@"date4の値は %@ です", date4);
        
        
        
        
        
        NSLog(@"earlierDateメソッド");
        
        NSLog(@"NSDate *fmtDate5 = [date3 earlierDate :date4];");

        NSDate *date5 = [date3 earlierDate :date4];
        
        NSLog(@"NSLog(@\"date5の値は %%@ です\", date5)");
        
        NSLog(@"date5の値は %@ です", date5);
        
        
        
        NSLog(@"laterDateメソッド");
        
        NSLog(@"NSDate *date6 = [date3 laterDate :date4];");
        
        NSDate *date6 = [date3 laterDate :date4];
        
        NSLog(@"NSLog(@\"date6の値は %%@ です\", date6);");
        
        NSLog(@"date6の値は %@ です", date6);
        
        
        
        NSLog(@"isEqualToDateメソッド");
        
        NSLog(@"BOOL b1 = [date3 isEqualToDate :date4];");
        
        BOOL b1 = [date3 isEqualToDate :date4];
        
        NSLog(@"NSLog(@\"b1の値は %%hhd です\", b);");
        
        NSLog(@"b1の値は %hhd です", b1);
        
        
        
        NSLog(@"dateWithTimeIntervalSinceNowメソッド");
        
        NSLog(@"NSDate *d6 = [NSDate dateWithTimeIntervalSinceNow :86400 * 7];");
        
        NSDate *d6 = [NSDate dateWithTimeIntervalSinceNow :86400 * 7];
        
        NSLog(@"NSLog(@\"d6の値は %%@ です\", d6);");
        
        NSLog(@"d6の値は %@ です", d6);
        
        
        
        NSLog(@"NSArrayクラス");
        
        NSLog(@"objectAtIndexメソッド");
        
        NSLog(@"NSArray *arr = @[@\"value1\", @\"value2\"];");
        
        NSArray *arr = @[@"value1", @"value2"];
        
        NSLog(@"id *obj1 = arr[0];");
        
        id *obj1 = arr[0];
        
        NSLog(@"NSLog(@\"%%@\", obj1);");
        
        NSLog(@"obj1の値は %@ です", obj1);
        
        
        
        NSLog(@"countメソッド");
        
        NSLog(@"NSUInteger cnt = [arr count];");
        
        NSUInteger cnt = [arr count];
        
        NSLog(@"NSLog(@\"cntの値は %%lu です\", cnt);");
        
        NSLog(@"cntの値は %lu です", cnt);
        
        
        
        NSLog(@"lastObjectメソッド");
        
        NSLog(@"id obj2 = [arr lastObject];");
        
        id obj2 = [arr lastObject];
        
        NSLog(@"NSLog(@\"obj2の値は %%@ です\", obj2);");
        
        NSLog(@"obj2の値は %@ です", obj2);
        
        
        
        NSLog(@"isEqualToArrayメソッド");
        
        NSLog(@"NSArray *array1 = @[@\"arr0\", @\"arr1\", @\"arr2\"];");
        
        NSArray *array1 = @[@"arr0", @"arr1", @"arr2"];
        
        NSLog(@"NSArray *array2 = @[@\"arr0\", @\"arr1\", @\"arr2\"];");
        
        NSArray *array2 = @[@"arr0", @"arr1", @"arr2"];
        
        NSLog(@"BOOL b2 = [array1 isEqualToArray :array2];");
        
        BOOL b2 = [array1 isEqualToArray :array2];
        
        NSLog(@"NSLog(@\"b2の値は %%hhd です\", b2);");
        
        NSLog(@"b2の値は %hhd です", b2);
        
        
        
        NSLog(@"containsObjectメソッド");
        
        NSLog(@"BOOL b3 = [array1 containsObject :@\"arr0\"];");
        
        BOOL b3 = [array1 containsObject :@"arr0"];
        
        NSLog(@"\"b3の値は %%hhd です\", b3);");
        
        NSLog(@"b3の値は %hhd です", b3);
        
        
        
        NSLog(@"NSMutableArrayクラス");
        
        NSLog(@"addObjectメソッド");
        
        NSLog(@"NSMutableArray *marr = [[NSMutableArray alloc] initWithObjects :@\"a\", @\"b\", @\"c\", @\"d\", @\"e\", nil];");
        
        NSMutableArray *marr = [[NSMutableArray alloc] initWithObjects :@"a", @"b", @"c", @"d", @"e", nil];
        
        NSLog(@"[marr addObject :@\"A\"];");
        
        [marr addObject :@"A"];
        
        NSLog(@"NSLog(@\"marrの値は %%@ です\", marr);");
        
        NSLog(@"marrの値は %@ です", marr);
        
        
        
        NSLog(@"insertObjectメソッド");
        
        NSLog(@"[marr insertObject :@\"A\" atIndex :0];");
        
        [marr insertObject :@"A" atIndex :0];
        
        NSLog(@"\"marrの値は %%@ です\", marr);");
        
        NSLog(@"marrの値は %@ です", marr);
        
        
        
        NSLog(@"replaceObjecteAtIndexメソッド");
        
        NSLog(@"[marr repleceObjectAtIndex :0 withOjbect :@\"B\"];");
        
        [marr replaceObjectAtIndex :0 withObject :@"B"];
        
        NSLog(@"\"marrの値は %%@です\", marr);");
        
        NSLog(@"marrの値は %@ です", marr);
        
        
        
        NSLog(@"removeAllObjectsメソッド");
        
        NSLog(@"[marr removeAllObjects];");
        
        [marr removeAllObjects];
        
        NSLog(@"\"marrの値は %%@ です\", marr);");
        
        NSLog(@"marrの値は %@ です", marr);
        
        
        
        NSLog(@"removeObjectAtIndexメソッド");
        
        NSMutableArray *marr2 = [[NSMutableArray alloc] initWithObjects :@"a", @"b", @"c", @"d", @"e", nil];
        
        NSLog(@"[marr2 removeObjectAtIndex :1];");
        
        [marr2 removeObjectAtIndex :1];
        
        NSLog(@"\"marr2の値は %%@ です\", marr)");
        
        NSLog(@"marr2の値は %@ です", marr);
        
        
        
        NSLog(@"removeObjectメソッド");
        
        NSMutableArray *marr3 = [[NSMutableArray alloc] initWithObjects :@"a", @"b", @"c", @"d", @"e", nil];
        
        NSLog(@"[marr3 removeObject :@\"a\"];");
        
        [marr3 removeObject :@"a"];
        
        NSLog(@"\"marr3の値は %%@ です\", marr3)");
        
        NSLog(@"marr3の値は %@ です", marr3);
        
        
        
        NSLog(@"removeObjectsInRangeメソッド");
        
        NSLog(@"[marr3 removeObjectsInRange :NSMakeRange(1,3)];");
        
        [marr3 removeObjectsInRange :NSMakeRange(1,3)];
        
        NSLog(@"\"marr3の値は %%@ です\", marr3)");
        
        NSLog(@"marr3の値は %@ です", marr3);
        
        
        
        NSLog(@"removeLastObjectメソッド");
        
        NSLog(@"[marr3 removeLastObject];");
        
        [marr3 removeLastObject];
        
        NSLog(@"\"marr3の値は %%@ です\", marr3)");
        
        NSLog(@"marr3の値は %@ です", marr3);
        
        
        
        NSLog(@"exchangeObjectAtIndexメソッド");
        
        NSMutableArray *marr4 = [[NSMutableArray alloc] initWithObjects :@"a", @"b", @"c", @"d", @"e", nil];
        
        NSLog(@"[marr4 exchangeObjectAtIndex :1 withObjectAtIndex :3];");
        
        [marr4 exchangeObjectAtIndex :1 withObjectAtIndex :3];
        
        NSLog(@"\"marr4の値は %%@ です\", marr4");
        
        NSLog(@"marr4の値は %@ です", marr4);
        
    }
    return 0;
}
