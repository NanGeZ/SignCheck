.class public abstract Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg2;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhg2;

    .line 6
    invoke-direct {v0, p1}, Lhg2;-><init>(Lgj1;)V

    .line 9
    iput-object v0, p0, Lsp3;->a:Lhg2;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lvp3;
    .locals 6

    .line 1
    new-instance v0, Lvp3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lvp3;-><init>(Lsp3;Ljava/lang/Object;ZLjc4;Z)V

    .line 17
    return-object v0
.end method

.method public b()Lk15;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp3;->a:Lhg2;

    .line 3
    return-object p0
.end method

.method public final c(Lvp3;Lk15;)Lk15;
    .locals 4

    .line 1
    instance-of p0, p2, Lz11;

    .line 3
    const-string v0, "Unexpected form of a provided value"

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    iget-boolean p0, p1, Lvp3;->d:Z

    .line 10
    if-eqz p0, :cond_7

    .line 12
    check-cast p2, Lz11;

    .line 14
    iget-object p0, p2, Lz11;->a:Lyc3;

    .line 16
    iget-boolean v2, p1, Lvp3;->b:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lvp3;->e:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v0}, Lb72;->p(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_2
    instance-of p0, p2, Ldf4;

    .line 36
    if-eqz p0, :cond_6

    .line 38
    iget-boolean p0, p1, Lvp3;->b:Z

    .line 40
    iget-object v2, p1, Lvp3;->e:Ljava/lang/Object;

    .line 42
    if-nez p0, :cond_3

    .line 44
    if-eqz v2, :cond_7

    .line 46
    :cond_3
    iget-boolean v3, p1, Lvp3;->d:Z

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-eqz p0, :cond_4

    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    check-cast p2, Ldf4;

    .line 58
    iget-object p0, p2, Ldf4;->a:Ljava/lang/Object;

    .line 60
    invoke-static {v2, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v0}, Lb72;->p(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_6
    instance-of p0, p2, Lgi0;

    .line 73
    if-eqz p0, :cond_7

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :cond_7
    move-object p2, v1

    .line 79
    :goto_2
    if-nez p2, :cond_c

    .line 81
    iget-boolean p0, p1, Lvp3;->d:Z

    .line 83
    iget-object p2, p1, Lvp3;->e:Ljava/lang/Object;

    .line 85
    if-eqz p0, :cond_9

    .line 87
    new-instance p0, Lz11;

    .line 89
    iget-object p1, p1, Lvp3;->c:Ljc4;

    .line 91
    if-nez p1, :cond_8

    .line 93
    sget-object p1, Lh43;->Y:Lh43;

    .line 95
    :cond_8
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lz11;-><init>(Lyc3;)V

    .line 102
    return-object p0

    .line 103
    :cond_9
    new-instance p0, Ldf4;

    .line 105
    iget-boolean p1, p1, Lvp3;->b:Z

    .line 107
    if-eqz p1, :cond_a

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eqz p2, :cond_b

    .line 112
    move-object v1, p2

    .line 113
    :goto_3
    invoke-direct {p0, v1}, Ldf4;-><init>(Ljava/lang/Object;)V

    .line 116
    return-object p0

    .line 117
    :cond_b
    invoke-static {v0}, Lb72;->p(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_c
    return-object p2
.end method
