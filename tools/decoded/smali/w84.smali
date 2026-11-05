.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lw84;->a:Z

    iput-wide p1, p0, Lw84;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lzw2;

    .line 3
    check-cast p2, Lih0;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const p1, 0x4f662d7

    .line 16
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 19
    const-wide/16 v0, 0x10

    .line 21
    iget-wide v2, p0, Lw84;->b:J

    .line 23
    cmp-long p1, v2, v0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    move-wide v9, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lgd0;->a:Ly11;

    .line 31
    invoke-virtual {p2, p1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfd0;

    .line 37
    const/high16 p3, 0x41800000    # 16.0f

    .line 39
    invoke-static {p1, p3}, Lgd0;->f(Lfd0;F)J

    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    invoke-static {v2, v3}, Lxc0;->c(J)F

    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p3, p1, v0}, Lnp3;->w(FFF)F

    .line 57
    move-result p1

    .line 58
    invoke-static {v2, v3, p1}, Lxc0;->b(JF)J

    .line 61
    move-result-wide v0

    .line 62
    sget-object p1, Lfg3;->a:Lik4;

    .line 64
    invoke-virtual {p1}, Lik4;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg42;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v7, Lv84;

    .line 75
    invoke-direct {v7, v0, v1, p1}, Lv84;-><init>(JLg42;)V

    .line 78
    sget-object v11, Luw1;->I:Lp43;

    .line 80
    sget-object v5, Lm6;->f:Lm6;

    .line 82
    sget-object v6, Lm6;->z:Lm6;

    .line 84
    new-instance v4, Lhg3;

    .line 86
    iget-boolean v8, p0, Lw84;->a:Z

    .line 88
    invoke-direct/range {v4 .. v11}, Lhg3;-><init>(Lnj1;Lnj1;Lv84;ZJLy74;)V

    .line 91
    sget-object p0, Lww2;->a:Lww2;

    .line 93
    invoke-static {p0, v4}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 101
    return-object p0
.end method
