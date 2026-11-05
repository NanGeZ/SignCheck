.class public final Lkt1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhj1;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkt1;->a:B

    iput-object p1, p0, Lkt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lkt1;->c:Lhj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkt1;->a:B

    .line 3
    iget-object v0, p0, Lkt1;->c:Lhj1;

    .line 5
    iget-object p0, p0, Lkt1;->b:Landroid/content/Context;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkt1;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkt1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lkt1;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lkt1;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lkt1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkt1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lkt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkt1;

    .line 18
    invoke-virtual {p0, v1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkt1;

    .line 28
    invoke-virtual {p0, v1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkt1;

    .line 38
    invoke-virtual {p0, v1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkt1;

    .line 48
    invoke-virtual {p0, v1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkt1;

    .line 58
    invoke-virtual {p0, v1}, Lkt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkt1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Lkt1;->c:Lhj1;

    .line 8
    iget-object p0, p0, Lkt1;->b:Landroid/content/Context;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    const-string p1, "Could not load image (memory issue)"

    .line 18
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    const-string p1, "Failed to save image"

    .line 36
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v2

    .line 49
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    const-string p1, "图片已保存到相册"

    .line 54
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v2

    .line 67
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    const-string p1, "Image file not found"

    .line 72
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v2

    .line 85
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 88
    const-string p1, "保存图片需要存储权限"

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v2

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
