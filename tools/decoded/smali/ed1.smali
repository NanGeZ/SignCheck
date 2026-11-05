.class public interface abstract Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# virtual methods
.method public a(Lzu4;)Lz15;
    .locals 0

    .line 1
    new-instance p1, Lms4;

    .line 3
    invoke-direct {p1, p0}, Lms4;-><init>(Led1;)V

    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Led1;->c(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Led1;->b(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract e(JFFF)F
.end method
