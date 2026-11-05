.class public interface abstract Lz15;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lqm;Lqm;Lqm;)J
.end method

.method public abstract d(JLqm;Lqm;Lqm;)Lqm;
.end method

.method public abstract l(JLqm;Lqm;Lqm;)Lqm;
.end method

.method public m(Lqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lz15;->b(Lqm;Lqm;Lqm;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lz15;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
