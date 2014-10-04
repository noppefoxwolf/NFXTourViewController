NFXTourViewController
=========================
This is the ViewController that the user can see in a simple way the tour image.

##Installation
>1.add your project `NFXIntroViewController.h` and `NFXIntroViewController.m`.

##Usage
```
#import "NFXIntroViewController.h"
```

```
    UIImage*i1 = [UIImage imageNamed:@"101"];
    UIImage*i2 = [UIImage imageNamed:@"102"];
    UIImage*i3 = [UIImage imageNamed:@"103"];
    UIImage*i4 = [UIImage imageNamed:@"104"];
    UIImage*i5 = [UIImage imageNamed:@"105"];
    UIImage*i6 = [UIImage imageNamed:@"106"];
    UIImage*i7 = [UIImage imageNamed:@"107"];
    UIImage*i8 = [UIImage imageNamed:@"108"];
    UIImage*i9 = [UIImage imageNamed:@"109"];
    
    NFXIntroViewController*vc = [[NFXIntroViewController alloc] initWithViews:@[i1,i2,i3,i4,i5,i2,i6,i7,i8,i9]];
    [self presentViewController:vc animated:true completion:nil];
```
init with UIImage array.

##About
noppefoxwolf
- [GitHub](http://github.com/noppefoxwolf)
- [Twitter](http://twitter.com/noppefoxwolf)
