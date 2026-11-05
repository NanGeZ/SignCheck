.class public final Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final synthetic a:B

.field public final b:Lw81;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lu20;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ls94;

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 14
    const/16 v2, 0x424d

    .line 16
    invoke-direct {p1, v2, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lu20;->b:Lw81;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ls94;

    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 30
    const v2, 0x8950

    .line 33
    invoke-direct {p1, v2, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Lu20;->b:Lw81;

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lu20;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Ls94;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lu20;->b:Lw81;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lk82;

    invoke-direct {p1}, Lk82;-><init>()V

    iput-object p1, p0, Lu20;->b:Lw81;

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 3
    iget-object p0, p0, Lu20;->b:Lw81;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Lw81;->d(Lx81;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ls94;

    .line 15
    invoke-virtual {p0, p1}, Ls94;->d(Lx81;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ls94;

    .line 22
    invoke-virtual {p0, p1}, Ls94;->d(Lx81;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lx81;Lij;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 3
    iget-object p0, p0, Lu20;->b:Lw81;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2}, Lw81;->e(Lx81;Lij;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ls94;

    .line 15
    invoke-virtual {p0, p1, p2}, Ls94;->e(Lx81;Lij;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ls94;

    .line 22
    invoke-virtual {p0, p1, p2}, Ls94;->e(Lx81;Lij;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 3
    iget-object p0, p0, Lu20;->b:Lw81;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lw81;->f(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ls94;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ls94;->f(JJ)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ls94;

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ls94;->f(JJ)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ly81;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 3
    iget-object p0, p0, Lu20;->b:Lw81;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Lw81;->k(Ly81;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ls94;

    .line 14
    invoke-virtual {p0, p1}, Ls94;->k(Ly81;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ls94;

    .line 20
    invoke-virtual {p0, p1}, Ls94;->k(Ly81;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lu20;->b:Lw81;

    .line 8
    invoke-interface {p0}, Lw81;->release()V

    .line 11
    :pswitch_0
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
