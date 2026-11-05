.class public final Lct4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzu4;

.field public final b:Lyc3;

.field public final synthetic c:Lit4;


# direct methods
.method public constructor <init>(Lit4;Lzu4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lct4;->c:Lit4;

    .line 6
    iput-object p2, p0, Lct4;->a:Lzu4;

    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object p2, Lh43;->Y:Lh43;

    .line 11
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lct4;->b:Lyc3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhj1;Lhj1;)Lbt4;
    .locals 8

    .line 1
    iget-object v0, p0, Lct4;->b:Lyc3;

    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbt4;

    .line 9
    iget-object v2, p0, Lct4;->c:Lit4;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lbt4;

    .line 15
    new-instance v3, Lgt4;

    .line 17
    iget-object v4, v2, Lit4;->a:Lcz;

    .line 19
    invoke-virtual {v4}, Lcz;->g()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lit4;->a:Lcz;

    .line 29
    invoke-virtual {v5}, Lcz;->g()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lct4;->a:Lzu4;

    .line 39
    iget-object v7, v6, Lzu4;->a:Lhj1;

    .line 41
    invoke-interface {v7, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqm;

    .line 47
    invoke-virtual {v5}, Lqm;->d()V

    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lgt4;-><init>(Lit4;Ljava/lang/Object;Lqm;Lzu4;)V

    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lbt4;-><init>(Lct4;Lgt4;Lhj1;Lhj1;)V

    .line 56
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p0, v2, Lit4;->i:Loc4;

    .line 61
    invoke-virtual {p0, v3}, Loc4;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iput-object p2, v1, Lbt4;->c:Lhj1;

    .line 66
    iput-object p1, v1, Lbt4;->b:Lhj1;

    .line 68
    invoke-virtual {v2}, Lit4;->f()Let4;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lbt4;->a(Let4;)V

    .line 75
    return-object v1
.end method
