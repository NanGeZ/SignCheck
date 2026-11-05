.class public final Lwz4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La03;


# direct methods
.method public constructor <init>(Ljava/util/List;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz4;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lwz4;->b:La03;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe2;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lih0;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    if-nez p4, :cond_3

    .line 37
    invoke-virtual {p3, p2}, Lih0;->d(I)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    const/16 p4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    const/16 p4, 0x92

    .line 53
    if-ne p1, p4, :cond_5

    .line 55
    invoke-virtual {p3}, Lih0;->B()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Lih0;->P()V

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, Lwz4;->a:Ljava/util/List;

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyz4;

    .line 74
    const p2, -0x555ea96e

    .line 77
    invoke-virtual {p3, p2}, Lih0;->V(I)V

    .line 80
    iget-object p0, p0, Lwz4;->b:La03;

    .line 82
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lyz4;

    .line 88
    invoke-static {p2, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result p4

    .line 96
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-nez p4, :cond_6

    .line 102
    sget-object p4, Lch0;->a:Lt60;

    .line 104
    if-ne v0, p4, :cond_7

    .line 106
    :cond_6
    new-instance v0, Lm1;

    .line 108
    const/4 p4, 0x3

    .line 109
    invoke-direct {v0, p1, p0, p4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    invoke-virtual {p3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 115
    :cond_7
    check-cast v0, Lgj1;

    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p1, p2, v0, p3, p0}, Lo14;->l(Lyz4;ZLgj1;Lih0;I)V

    .line 121
    invoke-virtual {p3, p0}, Lih0;->p(Z)V

    .line 124
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 126
    return-object p0
.end method
