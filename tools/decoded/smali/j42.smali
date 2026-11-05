.class public final Lj42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf03;

.field public final b:Lyc3;

.field public c:J

.field public final d:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf03;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lh42;

    .line 10
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lj42;->a:Lf03;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Lh43;->Y:Lh43;

    .line 19
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lj42;->b:Lyc3;

    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    iput-wide v2, p0, Lj42;->c:J

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lj42;->d:Lyc3;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILih0;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p2}, Lih0;->B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Lch0;->a:Lt60;

    .line 40
    if-ne v0, v2, :cond_3

    .line 42
    sget-object v0, Lh43;->Y:Lh43;

    .line 44
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast v0, La03;

    .line 53
    iget-object v3, p0, Lj42;->d:Lyc3;

    .line 55
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_5

    .line 68
    iget-object v3, p0, Lj42;->b:Lyc3;

    .line 70
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v0, 0x669b07d8

    .line 86
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 89
    invoke-virtual {p2, v4}, Lih0;->p(Z)V

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 96
    invoke-virtual {p2, v3}, Lih0;->V(I)V

    .line 99
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_6

    .line 109
    if-ne v5, v2, :cond_7

    .line 111
    :cond_6
    new-instance v5, Lnz0;

    .line 113
    invoke-direct {v5, v0, p0, v1}, Lnz0;-><init>(La03;Lj42;Lol0;)V

    .line 116
    invoke-virtual {p2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v5, Llj1;

    .line 121
    invoke-static {p2, v5, p0}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p2, v4}, Lih0;->p(Z)V

    .line 127
    :goto_3
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 133
    new-instance v0, Lk3;

    .line 135
    const/16 v1, 0x9

    .line 137
    invoke-direct {v0, p0, p1, v1}, Lk3;-><init>(Ljava/lang/Object;IB)V

    .line 140
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 142
    :cond_8
    return-void
.end method
