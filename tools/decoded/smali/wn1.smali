.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lwn1;->a:B

    iput-boolean p3, p0, Lwn1;->b:Z

    iput-object p2, p0, Lwn1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lwn1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwn1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lwn1;->b:Z

    .line 8
    iget-object p0, p0, Lwn1;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lti3;

    .line 22
    invoke-direct {v0, p1}, Lti3;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, p0}, Lti3;->setPlayer(Lrh3;)V

    .line 28
    invoke-virtual {v0, v3}, Lti3;->setUseController(Z)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lti3;->setResizeMode(I)V

    .line 35
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v0, v2}, Lti3;->setShowBuffering(I)V

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p0, Lse4;

    .line 50
    check-cast p1, Lxw3;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    if-nez v3, :cond_0

    .line 57
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    const/high16 v0, 0x43b40000    # 360.0f

    .line 69
    mul-float/2addr p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, p0}, Lxw3;->h(F)V

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 78
    check-cast p1, Loz3;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v0, "UPDATE generated_images SET isFavorite = ? WHERE id = ?"

    .line 85
    invoke-interface {p1, v0}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 88
    move-result-object p1

    .line 89
    int-to-long v3, v3

    .line 90
    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Luz3;->e(IJ)V

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {p1, v0, p0}, Luz3;->v(ILjava/lang/String;)V

    .line 97
    invoke-interface {p1}, Luz3;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
