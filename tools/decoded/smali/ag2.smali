.class public final Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr04;
.implements Lm04;


# instance fields
.field public final a:Ls04;

.field public final b:Lyc3;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr04;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lyf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyf2;-><init>(Lr04;B)V

    .line 7
    sget-object p1, Lt04;->a:Ly11;

    .line 9
    new-instance p1, Ls04;

    .line 11
    invoke-direct {p1, p2, v0}, Ls04;-><init>(Ljava/util/Map;Lhj1;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lag2;->a:Ls04;

    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object p2, Lh43;->Y:Lh43;

    .line 22
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lag2;->b:Lyc3;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lag2;->c:Ljava/util/LinkedHashSet;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lgj1;Ljava/lang/String;)Lq04;
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->a:Ls04;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls04;->a(Lgj1;Ljava/lang/String;)Lq04;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->a:Ls04;

    .line 3
    invoke-virtual {p0, p1}, Ls04;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->a:Ls04;

    .line 3
    invoke-virtual {p0, p1}, Ls04;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lrf0;Lih0;I)V
    .locals 6

    .line 1
    const v0, -0x298e20f1

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-ne v1, v2, :cond_7

    .line 61
    invoke-virtual {p3}, Lih0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lih0;->P()V

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object v1, p0, Lag2;->b:Lyc3;

    .line 74
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lm04;

    .line 80
    if-eqz v1, :cond_b

    .line 82
    and-int/lit8 v0, v0, 0x7e

    .line 84
    invoke-interface {v1, p1, p2, p3, v0}, Lm04;->d(Ljava/lang/Object;Lrf0;Lih0;I)V

    .line 87
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_8

    .line 102
    sget-object v0, Lch0;->a:Lt60;

    .line 104
    if-ne v1, v0, :cond_9

    .line 106
    :cond_8
    new-instance v1, Lr1;

    .line 108
    const/16 v0, 0x1c

    .line 110
    invoke-direct {v1, p0, p1, v0}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    invoke-virtual {p3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 116
    :cond_9
    check-cast v1, Lhj1;

    .line 118
    invoke-static {p1, v1, p3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 121
    :goto_5
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_a

    .line 127
    new-instance v0, Lmj;

    .line 129
    const/4 v5, 0x6

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V

    .line 137
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    const-string p0, "null wrappedHolder"

    .line 142
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->b:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm04;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lm04;->e(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "null wrappedHolder"

    .line 17
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 20
    return-void
.end method
