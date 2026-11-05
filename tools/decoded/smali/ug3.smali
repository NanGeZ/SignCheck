.class public final Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg3;
.implements Ldr0;


# static fields
.field public static final a:Lug3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lug3;->a:Lug3;

    .line 8
    return-void
.end method

.method public static d(Lgu;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lgu;->a()Lw65;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Lr5;Lgu;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    iget-boolean p0, p1, Lr5;->d:Z

    .line 3
    iget v0, p1, Lr5;->a:I

    .line 5
    iget v1, p1, Lr5;->c:I

    .line 7
    iget v2, p1, Lr5;->b:I

    .line 9
    sget v3, Lw05;->a:I

    .line 11
    const/16 v4, 0x17

    .line 13
    if-lt v3, v4, :cond_1

    .line 15
    invoke-static {v2, v1, v0}, Lw05;->p(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p0}, Lug3;->d(Lgu;Z)Landroid/media/AudioAttributes;

    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 25
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 28
    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p0

    .line 41
    iget p2, p1, Lr5;->f:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1d

    .line 53
    if-lt v3, p2, :cond_0

    .line 55
    iget-boolean p1, p1, Lr5;->e:Z

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    new-instance v0, Landroid/media/AudioTrack;

    .line 68
    invoke-static {p2, p0}, Lug3;->d(Lgu;Z)Landroid/media/AudioAttributes;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, v1, v3}, Lw05;->p(III)Landroid/media/AudioFormat;

    .line 75
    move-result-object v2

    .line 76
    iget v3, p1, Lr5;->f:I

    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move v5, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 84
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Landroid/view/View;ZJFFZLqv0;F)Lpg3;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p0, Ltg3;

    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p2}, Lrg3;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lqv0;->r0(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lqv0;->d0(F)F

    .line 21
    move-result p0

    .line 22
    invoke-interface {p8, p6}, Lqv0;->d0(F)F

    .line 25
    move-result p4

    .line 26
    new-instance p5, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    cmp-long p1, p2, v0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lvp2;->g0(F)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 59
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 68
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 77
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 83
    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 86
    :cond_4
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 89
    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ltg3;

    .line 95
    invoke-direct {p1, p0}, Lrg3;-><init>(Landroid/widget/Magnifier;)V

    .line 98
    return-object p1
.end method
