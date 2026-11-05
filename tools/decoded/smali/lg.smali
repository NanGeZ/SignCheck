.class public abstract Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6;Lg64;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvp2;->y(Lg64;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lg64;->d:Lb64;

    .line 9
    sget-object v0, La64;->g:Ln64;

    .line 11
    iget-object p1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    check-cast p1, Lv5;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance v1, Le6;

    .line 27
    const v2, 0x102003d

    .line 30
    iget-object p1, p1, Lv5;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v0, v2, p1, v0}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v1}, Li6;->b(Le6;)V

    .line 38
    :cond_1
    return-void
.end method
