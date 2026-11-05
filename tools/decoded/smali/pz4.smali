.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpz4;->a:F

    iput-wide p1, p0, Lpz4;->b:J

    iput-wide p4, p0, Lpz4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/high16 p1, 0x41800000    # 16.0f

    .line 9
    iget v1, p0, Lpz4;->a:F

    .line 11
    div-float v3, v1, p1

    .line 13
    invoke-interface {v0}, Ld01;->g()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 20
    move-result p1

    .line 21
    sub-float/2addr p1, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v4, p0, Lpz4;->b:J

    .line 29
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 32
    move-result-wide v6

    .line 33
    new-instance v8, Lxc0;

    .line 35
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 38
    new-instance v6, Lyb3;

    .line 40
    invoke-direct {v6, v2, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    const v7, 0x3f19999a    # 0.6f

    .line 52
    invoke-static {v4, v5, v7}, Lxc0;->b(JF)J

    .line 55
    move-result-wide v4

    .line 56
    new-instance v7, Lxc0;

    .line 58
    invoke-direct {v7, v4, v5}, Lxc0;-><init>(J)V

    .line 61
    new-instance v4, Lyb3;

    .line 63
    invoke-direct {v4, v2, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v7, p0, Lpz4;->c:J

    .line 74
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 77
    move-result-wide v7

    .line 78
    new-instance p0, Lxc0;

    .line 80
    invoke-direct {p0, v7, v8}, Lxc0;-><init>(J)V

    .line 83
    new-instance v1, Lyb3;

    .line 85
    invoke-direct {v1, v2, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v6, v4, v1}, [Lyb3;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljw4;->J([Lyb3;)Lzj4;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lbg4;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x1a

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct/range {v2 .. v7}, Lbg4;-><init>(FFIII)V

    .line 106
    invoke-static {p1, p1}, Lv54;->b(FF)J

    .line 109
    move-result-wide v5

    .line 110
    const/high16 p0, 0x40000000    # 2.0f

    .line 112
    div-float/2addr v3, p0

    .line 113
    invoke-static {v3, v3}, Ltr4;->x(FF)J

    .line 116
    move-result-wide v3

    .line 117
    move-object v7, v2

    .line 118
    const/high16 v2, 0x42f00000    # 120.0f

    .line 120
    invoke-interface/range {v0 .. v7}, Ld01;->r(Lzj4;FJJLbg4;)V

    .line 123
    sget-object p0, Lyw4;->a:Lyw4;

    .line 125
    return-object p0
.end method
