.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm04;

.field public final b:Lc00;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lm04;Lc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe2;->a:Lm04;

    .line 6
    iput-object p2, p0, Loe2;->b:Lc00;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Loe2;->c:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Llj1;
    .locals 6

    .line 1
    iget-object v0, p0, Loe2;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lne2;

    .line 9
    const/16 v2, 0xc

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x53af4291

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v5, v1, Lne2;->c:I

    .line 19
    if-ne v5, p1, :cond_1

    .line 21
    iget-object v5, v1, Lne2;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v5, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object p0, v1, Lne2;->d:Lrf0;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lce;

    .line 35
    iget-object p1, v1, Lne2;->e:Loe2;

    .line 37
    invoke-direct {p0, p1, v1, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    new-instance p1, Lrf0;

    .line 42
    invoke-direct {p1, v3, v4, p0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 45
    iput-object p1, v1, Lne2;->d:Lrf0;

    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    new-instance v1, Lne2;

    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lne2;-><init>(Loe2;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, v1, Lne2;->d:Lrf0;

    .line 59
    if-nez p1, :cond_2

    .line 61
    new-instance p1, Lce;

    .line 63
    invoke-direct {p1, p0, v1, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    new-instance p0, Lrf0;

    .line 68
    invoke-direct {p0, v3, v4, p1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 71
    iput-object p0, v1, Lne2;->d:Lrf0;

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loe2;->c:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lne2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, v0, Lne2;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Loe2;->b:Lc00;

    .line 19
    invoke-virtual {p0}, Lc00;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpe2;

    .line 25
    invoke-interface {p0, p1}, Lpe2;->a(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-interface {p0, p1}, Lpe2;->e(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
