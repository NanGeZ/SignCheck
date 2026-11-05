.class public abstract Lu94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 7
    return-void
.end method

.method public static final a(JLqb1;Lih0;II)Lse4;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p5, "ColorAnimation"

    .line 7
    :goto_0
    move-object v4, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, "saveButtonColor"

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1}, Lxc0;->e(J)Lhd0;

    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p3, p5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p5

    .line 20
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez p5, :cond_1

    .line 26
    sget-object p5, Lch0;->a:Lt60;

    .line 28
    if-ne v0, p5, :cond_2

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lxc0;->e(J)Lhd0;

    .line 33
    move-result-object p5

    .line 34
    sget-object v0, Ln6;->V:Ln6;

    .line 36
    new-instance v1, Lse;

    .line 38
    const/16 v2, 0x8

    .line 40
    invoke-direct {v1, p5, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 43
    sget-object p5, Ls15;->a:Lzu4;

    .line 45
    new-instance p5, Lzu4;

    .line 47
    invoke-direct {p5, v0, v1}, Lzu4;-><init>(Lhj1;Lhj1;)V

    .line 50
    invoke-virtual {p3, p5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 53
    move-object v0, p5

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    check-cast v1, Lzu4;

    .line 57
    new-instance v0, Lxc0;

    .line 59
    invoke-direct {v0, p0, p1}, Lxc0;-><init>(J)V

    .line 62
    shl-int/lit8 p0, p4, 0x3

    .line 64
    and-int/lit16 p0, p0, 0x380

    .line 66
    shl-int/lit8 p1, p4, 0x6

    .line 68
    const p4, 0xe000

    .line 71
    and-int/2addr p1, p4

    .line 72
    or-int v6, p0, p1

    .line 74
    const/16 v7, 0x8

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v2, p2

    .line 78
    move-object v5, p3

    .line 79
    invoke-static/range {v0 .. v7}, Lhl;->c(Ljava/lang/Object;Lzu4;Lkm;Ljava/lang/Float;Ljava/lang/String;Lih0;II)Lse4;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
