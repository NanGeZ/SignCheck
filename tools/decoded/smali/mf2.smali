.class public final Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie2;


# instance fields
.field public final a:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf2;->a:Lwf2;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->a:Lwf2;

    .line 3
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ltf2;->m:I

    .line 9
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf2;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object p0, p0, Lmf2;->a:Lwf2;

    .line 9
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ltf2;->j:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Luf2;

    .line 21
    iget p0, p0, Luf2;->a:I

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->a:Lwf2;

    .line 3
    iget-object p0, p0, Lwf2;->k:Lec2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lec2;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->a:Lwf2;

    .line 3
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltf2;->j:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmf2;->a:Lwf2;

    .line 3
    invoke-virtual {p0}, Lwf2;->h()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
