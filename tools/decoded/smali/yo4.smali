.class public final Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly74;
.implements Ljt2;
.implements Lvb5;
.implements Lrm;
.implements Lb25;
.implements Lf75;
.implements Lrd5;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lyo4;->a:B

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lc21;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lc21;-><init>(B)V

    .line 33
    iput-object p1, p0, Lyo4;->b:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lyo4;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lkd1;

    const v1, 0x3c23d70a    # 0.01f

    .line 38
    invoke-direct {v0, p1, p2, v1}, Lkd1;-><init>(FFF)V

    .line 39
    iput-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lyo4;->a:B

    .line 4
    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lei0;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lei0;-><init>(FFLqm;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lyo4;

    .line 14
    invoke-direct {v0, p1, p2}, Lyo4;-><init>(FF)V

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lms4;

    .line 22
    const/16 p2, 0xf

    .line 24
    invoke-direct {p1, v0, p2}, Lms4;-><init>(Ljava/lang/Object;B)V

    .line 27
    iput-object p1, p0, Lyo4;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 35
    iput-byte p2, p0, Lyo4;->a:B

    iput-object p1, p0, Lyo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lqm;Lqm;Lqm;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lms4;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lms4;->b(Lqm;Lqm;Lqm;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    invoke-static {p1, p0}, Ll30;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public d(JLqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms4;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Llt2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get(I)Led1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkd1;

    .line 5
    return-object p0
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Ll30;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Ll30;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 11
    invoke-static {v0, p0}, Ll30;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 17
    return-object p0
.end method

.method public j(JLrb2;Lqv0;)Lr93;
    .locals 0

    .line 1
    new-instance p1, Lo93;

    .line 3
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvi;

    .line 7
    invoke-direct {p1, p0}, Lo93;-><init>(Lld3;)V

    .line 10
    return-object p1
.end method

.method public k(Llt2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lc8;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lc8;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lqt2;

    .line 20
    iget-object p0, p0, Lqt2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhu2;

    .line 38
    check-cast v0, Ljh1;

    .line 40
    iget-object v0, v0, Ljh1;->a:Landroidx/fragment/app/t;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->s(Landroid/view/Menu;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public l(JLqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms4;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lqm;Lqm;Lqm;)Lqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lms4;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lms4;->m(Lqm;Lqm;Lqm;)Lqm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lc21;

    .line 9
    const-string p2, "0"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x8

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lc21;->p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Can only encode UPC-A, but got "

    .line 28
    invoke-static {p2}, Lni0;->x(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyo4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyo4;

    .line 10
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lqo0;

    .line 14
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Lcf5;

    .line 18
    invoke-direct {v0, p0}, Lcf5;-><init>(Landroid/content/Context;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lqo0;

    .line 26
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
