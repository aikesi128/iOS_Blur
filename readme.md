# iOS原生毛玻璃效果
--

在iOS8之后，苹果提供了设置毛玻璃效果的API，使用起来了很方便，

**1.在添加毛玻璃视图之前，你需要制定一种毛玻璃效果，用到的类是UIBlurEffect**

> //设置毛玻璃的效果
let effect = UIBlurEffect.init(style: .light)

**2.设置并添加毛玻璃效果**

```
//创建并添加毛玻璃视图
        let blurView = UIVisualEffectView.init(effect: effect)
        
        blurView.frame = CGRect.init(x: 120, y:30, width: 100, height: 300)
        
        self.view.addSubview(blurView)
```

使用起来很简单方便