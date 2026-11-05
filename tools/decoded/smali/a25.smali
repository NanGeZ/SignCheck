.class public interface abstract La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb25;


# virtual methods
.method public b(Lqm;Lqm;Lqm;)J
    .locals 0

    .line 1
    invoke-interface {p0}, La25;->f()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, La25;->i()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract f()I
.end method

.method public abstract i()I
.end method
