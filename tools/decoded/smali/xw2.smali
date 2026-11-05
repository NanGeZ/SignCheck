.class public interface abstract Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# virtual methods
.method public b(Lhj1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
