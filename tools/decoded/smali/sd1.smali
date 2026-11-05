.class public final Lsd1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lud1;


# instance fields
.field public G:Lhj1;

.field public H:Lle1;


# virtual methods
.method public final C(Lle1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->H:Lle1;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lsd1;->H:Lle1;

    .line 11
    iget-object p0, p0, Lsd1;->G:Lhj1;

    .line 13
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
