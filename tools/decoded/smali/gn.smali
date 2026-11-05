.class public final Lgn;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc54;


# direct methods
.method public constructor <init>(Lc54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn;->a:Lc54;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->a:Lc54;

    .line 3
    invoke-interface {p0, p1}, Lc54;->g(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->a:Lc54;

    .line 3
    invoke-interface {p0, p1}, Lc54;->d(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->a:Lc54;

    .line 3
    invoke-interface {p0, p1}, Lc54;->e(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn;->a:Lc54;

    .line 3
    invoke-interface {p0, p1}, Lc54;->f(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
