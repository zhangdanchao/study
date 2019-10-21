navigator:判断浏览器类型
history:history.back(n);
        history.go(n):整数 0代表刷新
                      正数代表向前跳n步
                      负数代表向后跳n步
location:href 返回当前完整的URL地址
        host 返回的是服务器名称和端口号
        search 返回的是参数,也就是?后面的内容
超时与间歇调用(定时器):
        超时调用:setTimeout(回调函数,时间)
                clearTimeout(定时器的名字)
        间歇调用:setInterval(回调函数,时间);
打开窗口open:
        window.open('需要打开的地址','窗口打开方式')
        使用open打开的页面基本可以用close关闭window.close()
窗口位置:
        浏览器左边界和上边界到操作系统桌面左上角的水平和垂直距离
        window.screenX;
        window.screenY;
窗口大小:
        视图大小:可见内容视口(视图)相当于document.body的宽度和高度
                document.body.clientWidth;
                document.body.clientHeight;
        视口大小:浏览器展现区域的宽高,包含滚动条所占区域
                window.innerWidth;
                window.innerHeight;
        浏览器大小:整个浏览器在显示屏上所占有的宽度和高度,包含所有部分
                window.outerWidth;
                window.outerHeight
