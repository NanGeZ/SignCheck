.class public final Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final a:Ls64;

.field public final b:Lf32;


# direct methods
.method public constructor <init>(Ls64;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lph0;->a:Ls64;

    .line 6
    invoke-static {p2}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lph0;->b:Lf32;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lph0;->a:Ls64;

    .line 3
    invoke-interface {p0}, Ls64;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph0;->a:Ls64;

    .line 3
    invoke-interface {p0}, Ls64;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lbk2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph0;->a:Ls64;

    .line 3
    invoke-interface {p0, p1}, Ls64;->m(Lbk2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lph0;->a:Ls64;

    .line 3
    invoke-interface {p0}, Ls64;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph0;->a:Ls64;

    .line 3
    invoke-interface {p0, p1, p2}, Ls64;->p(J)V

    .line 6
    return-void
.end method
