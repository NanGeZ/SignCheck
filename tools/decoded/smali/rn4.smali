.class public final Lrn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lq34;

.field public final b:Lwv0;

.field public final c:Lwv0;


# direct methods
.method public constructor <init>(Lq34;Lsn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrn4;->a:Lq34;

    .line 6
    new-instance p1, Lqn4;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lqn4;-><init>(Lsn4;B)V

    .line 12
    invoke-static {p1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrn4;->b:Lwv0;

    .line 18
    new-instance p1, Lqn4;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lqn4;-><init>(Lsn4;B)V

    .line 24
    invoke-static {p1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrn4;->c:Lwv0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->a:Lq34;

    .line 3
    invoke-interface {p0}, Lq34;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->c:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->b:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->a:Lq34;

    .line 3
    invoke-interface {p0, p1}, Lq34;->d(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->a:Lq34;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lq34;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
