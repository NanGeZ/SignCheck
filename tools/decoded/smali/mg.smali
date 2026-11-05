.class public abstract Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6;Lg64;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvp2;->y(Lg64;)Z

    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lg64;->d:Lb64;

    .line 7
    iget-object p1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    if-eqz v0, :cond_7

    .line 11
    sget-object v0, La64;->w:Ln64;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    check-cast v0, Lv5;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v2, Le6;

    .line 27
    const v3, 0x1020046

    .line 30
    iget-object v0, v0, Lv5;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v2, v1, v3, v0, v1}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v2}, Li6;->b(Le6;)V

    .line 38
    :cond_1
    sget-object v0, La64;->y:Ln64;

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    check-cast v0, Lv5;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    new-instance v2, Le6;

    .line 53
    const v3, 0x1020047

    .line 56
    iget-object v0, v0, Lv5;->a:Ljava/lang/String;

    .line 58
    invoke-direct {v2, v1, v3, v0, v1}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, v2}, Li6;->b(Le6;)V

    .line 64
    :cond_3
    sget-object v0, La64;->x:Ln64;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    check-cast v0, Lv5;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v2, Le6;

    .line 79
    const v3, 0x1020048

    .line 82
    iget-object v0, v0, Lv5;->a:Ljava/lang/String;

    .line 84
    invoke-direct {v2, v1, v3, v0, v1}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p0, v2}, Li6;->b(Le6;)V

    .line 90
    :cond_5
    sget-object v0, La64;->z:Ln64;

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 98
    move-object p1, v1

    .line 99
    :cond_6
    check-cast p1, Lv5;

    .line 101
    if-eqz p1, :cond_7

    .line 103
    new-instance v0, Le6;

    .line 105
    const v2, 0x1020049

    .line 108
    iget-object p1, p1, Lv5;->a:Ljava/lang/String;

    .line 110
    invoke-direct {v0, v1, v2, p1, v1}, Le6;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v0}, Li6;->b(Le6;)V

    .line 116
    :cond_7
    return-void
.end method
