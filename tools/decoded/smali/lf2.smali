.class public final Llf2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Le64;


# instance fields
.field public G:Lgj1;

.field public H:Lgf2;

.field public I:Lj93;

.field public J:Z

.field public K:Lr24;

.field public final L:Ljf2;

.field public M:Ljf2;


# direct methods
.method public constructor <init>(Lgj1;Lgf2;Lj93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Llf2;->G:Lgj1;

    .line 6
    iput-object p2, p0, Llf2;->H:Lgf2;

    .line 8
    iput-object p3, p0, Llf2;->I:Lj93;

    .line 10
    iput-boolean p4, p0, Llf2;->J:Z

    .line 12
    new-instance p1, Ljf2;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ljf2;-><init>(Llf2;B)V

    .line 18
    iput-object p1, p0, Llf2;->L:Ljf2;

    .line 20
    invoke-virtual {p0}, Llf2;->K0()V

    .line 23
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    new-instance v0, Lr24;

    .line 3
    new-instance v1, Lif2;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lif2;-><init>(Llf2;B)V

    .line 9
    new-instance v2, Lif2;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lif2;-><init>(Llf2;B)V

    .line 15
    invoke-direct {v0, v1, v2}, Lr24;-><init>(Lgj1;Lgj1;)V

    .line 18
    iput-object v0, p0, Llf2;->K:Lr24;

    .line 20
    iget-boolean v0, p0, Llf2;->J:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljf2;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ljf2;-><init>(Llf2;B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Llf2;->M:Ljf2;

    .line 34
    return-void
.end method

.method public final w(Lb64;)V
    .locals 7

    .line 1
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 3
    sget-object v0, Lk64;->l:Ln64;

    .line 5
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Llf2;->L:Ljf2;

    .line 20
    sget-object v2, Lk64;->E:Ln64;

    .line 22
    invoke-virtual {p1, v2, v0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Llf2;->I:Lj93;

    .line 27
    iget-object v2, p0, Llf2;->K:Lr24;

    .line 29
    const-string v3, "scrollAxisRange"

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lj93;->a:Lj93;

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v0, Lk64;->p:Ln64;

    .line 40
    const/16 v3, 0xb

    .line 42
    aget-object v3, v1, v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    sget-object v0, Lk64;->o:Ln64;

    .line 59
    const/16 v3, 0xa

    .line 61
    aget-object v3, v1, v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1, v0, v2}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-object v0, p0, Llf2;->M:Ljf2;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    sget-object v2, La64;->f:Ln64;

    .line 75
    new-instance v3, Lv5;

    .line 77
    invoke-direct {v3, v4, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 80
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 83
    :cond_2
    new-instance v0, Lif2;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v2}, Lif2;-><init>(Llf2;B)V

    .line 89
    sget-object v2, La64;->A:Ln64;

    .line 91
    new-instance v3, Lv5;

    .line 93
    new-instance v5, Lsb3;

    .line 95
    const/16 v6, 0x9

    .line 97
    invoke-direct {v5, v0, v6}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 100
    invoke-direct {v3, v4, v5}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 103
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 106
    iget-object p0, p0, Llf2;->H:Lgf2;

    .line 108
    invoke-interface {p0}, Lgf2;->e()Loc0;

    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lk64;->f:Ln64;

    .line 114
    const/16 v2, 0x14

    .line 116
    aget-object v1, v1, v2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 128
    throw v4
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
