.class public final synthetic Lzf;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Llj1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd1;

    .line 3
    check-cast p2, Lhs3;

    .line 5
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhg;

    .line 9
    invoke-virtual {p0, p1, p2}, Lhg;->A(Ltd1;Lhs3;)Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
