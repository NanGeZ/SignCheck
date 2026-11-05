.class public interface abstract Lli4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(I[BI)Ldi4;
    .locals 6

    .line 1
    invoke-static {}, Lf32;->o()Lz22;

    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lvo3;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {v5, p1, v0}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Lki4;->c:Lki4;

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Lli4;->h([BIILki4;Lpj0;)V

    .line 20
    new-instance p0, Lco0;

    .line 22
    invoke-virtual {p1}, Lz22;->g()Ldu3;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lco0;-><init>(Ldu3;)V

    .line 29
    return-object p0
.end method

.method public abstract h([BIILki4;Lpj0;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
