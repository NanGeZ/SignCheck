.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final a:Lgt4;

.field public b:Lhj1;

.field public c:Lhj1;

.field public final synthetic d:Lct4;


# direct methods
.method public constructor <init>(Lct4;Lgt4;Lhj1;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt4;->d:Lct4;

    .line 6
    iput-object p2, p0, Lbt4;->a:Lgt4;

    .line 8
    iput-object p3, p0, Lbt4;->b:Lhj1;

    .line 10
    iput-object p4, p0, Lbt4;->c:Lhj1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Let4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt4;->c:Lhj1;

    .line 3
    invoke-interface {p1}, Let4;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbt4;->d:Lct4;

    .line 13
    iget-object v1, v1, Lct4;->c:Lit4;

    .line 15
    invoke-virtual {v1}, Lit4;->g()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lbt4;->a:Lgt4;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lbt4;->c:Lhj1;

    .line 25
    invoke-interface {p1}, Let4;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lbt4;->b:Lhj1;

    .line 35
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqb1;

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lgt4;->h(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lbt4;->b:Lhj1;

    .line 47
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqb1;

    .line 53
    invoke-virtual {v2, v0, p0}, Lgt4;->i(Ljava/lang/Object;Lqb1;)V

    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt4;->d:Lct4;

    .line 3
    iget-object v0, v0, Lct4;->c:Lit4;

    .line 5
    invoke-virtual {v0}, Lit4;->f()Let4;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbt4;->a(Let4;)V

    .line 12
    iget-object p0, p0, Lbt4;->a:Lgt4;

    .line 14
    iget-object p0, p0, Lgt4;->C:Lyc3;

    .line 16
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
