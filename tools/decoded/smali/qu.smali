.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi4;

.field public final b:Landroid/os/Handler;

.field public c:Lj81;

.field public d:Lgu;

.field public e:B

.field public f:I

.field public g:F

.field public h:Luu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lqu;->g:F

    .line 8
    new-instance v0, Lpu;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lpu;-><init>(Landroid/content/Context;B)V

    .line 14
    invoke-static {v0}, Lb34;->k(Lqi4;)Lqi4;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqu;->a:Lqi4;

    .line 20
    iput-object p3, p0, Lqu;->c:Lj81;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lqu;->b:Landroid/os/Handler;

    .line 29
    iput-byte v1, p0, Lqu;->e:B

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqu;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqu;->h:Luu;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lqu;->a:Lqi4;

    .line 15
    invoke-interface {v0}, Lqi4;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Lqu;->h:Luu;

    .line 23
    invoke-static {v0, p0}, Lvu;->a(Landroid/media/AudioManager;Luu;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqu;->e:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Lqu;->e:B

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lqu;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lqu;->g:F

    .line 26
    iget-object p0, p0, Lqu;->c:Lj81;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 32
    const/16 p1, 0x22

    .line 34
    invoke-virtual {p0, p1}, Lsk4;->e(I)V

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 5
    iget p1, p0, Lqu;->f:I

    .line 7
    if-ne p1, v1, :cond_7

    .line 9
    iget-byte v2, p0, Lqu;->e:B

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_4

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lqu;->h:Luu;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lsu;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v2, Lgu;->b:Lgu;

    .line 32
    iput p1, v0, Lsu;->a:I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lsu;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v0, v0, Luu;->a:I

    .line 42
    iput v0, p1, Lsu;->a:I

    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lqu;->d:Lgu;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lou;

    .line 52
    invoke-direct {v2, p0}, Lou;-><init>(Lqu;)V

    .line 55
    new-instance v4, Luu;

    .line 57
    iget v0, v0, Lsu;->a:I

    .line 59
    iget-object v5, p0, Lqu;->b:Landroid/os/Handler;

    .line 61
    invoke-direct {v4, v0, v2, v5, p1}, Luu;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lgu;)V

    .line 64
    iput-object v4, p0, Lqu;->h:Luu;

    .line 66
    :goto_1
    iget-object p1, p0, Lqu;->a:Lqi4;

    .line 68
    invoke-interface {p1}, Lqi4;->get()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/AudioManager;

    .line 74
    iget-object v0, p0, Lqu;->h:Luu;

    .line 76
    invoke-static {p1, v0}, Lvu;->s(Landroid/media/AudioManager;Luu;)I

    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    invoke-virtual {p0, p2}, Lqu;->b(I)V

    .line 85
    return v1

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lqu;->b(I)V

    .line 89
    return v3

    .line 90
    :cond_4
    if-eq v2, v1, :cond_6

    .line 92
    const/4 p0, 0x3

    .line 93
    if-eq v2, p0, :cond_5

    .line 95
    :goto_2
    return v1

    .line 96
    :cond_5
    return v0

    .line 97
    :cond_6
    return v3

    .line 98
    :cond_7
    invoke-virtual {p0}, Lqu;->a()V

    .line 101
    invoke-virtual {p0, v0}, Lqu;->b(I)V

    .line 104
    return v1
.end method
