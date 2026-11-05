.class public abstract Lk31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqx0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk31;->a:Lqx0;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lhj1;Lih0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lch0;->a:Lt60;

    .line 13
    if-ne v0, p0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lox0;

    .line 17
    invoke-direct {v0, p1}, Lox0;-><init>(Lhj1;)V

    .line 20
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_1
    check-cast v0, Lox0;

    .line 25
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lhj1;Lih0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lch0;->a:Lt60;

    .line 18
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    new-instance p1, Lox0;

    .line 22
    invoke-direct {p1, p2}, Lox0;-><init>(Lhj1;)V

    .line 25
    invoke-virtual {p3, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 28
    :cond_1
    check-cast p1, Lox0;

    .line 30
    return-void
.end method

.method public static final c([Ljava/lang/Object;Lhj1;Lih0;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-virtual {p2, v3}, Lih0;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 27
    sget-object v0, Lch0;->a:Lt60;

    .line 29
    if-ne p0, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Lox0;

    .line 35
    invoke-direct {p0, p1}, Lox0;-><init>(Lhj1;)V

    .line 38
    invoke-virtual {p2, p0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final d(Lih0;Llj1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0;->b:Lsh0;

    .line 3
    invoke-virtual {v0}, Lsh0;->h()Lum0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lch0;->a:Lt60;

    .line 19
    if-ne v1, p2, :cond_1

    .line 21
    :cond_0
    new-instance v1, Lib2;

    .line 23
    invoke-direct {v1, v0, p1}, Lib2;-><init>(Lum0;Llj1;)V

    .line 26
    invoke-virtual {p0, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_1
    check-cast v1, Lib2;

    .line 31
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lih0;->b:Lsh0;

    .line 3
    invoke-virtual {v0}, Lsh0;->h()Lum0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lch0;->a:Lt60;

    .line 24
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    new-instance p1, Lib2;

    .line 28
    invoke-direct {p1, v0, p2}, Lib2;-><init>(Lum0;Llj1;)V

    .line 31
    invoke-virtual {p3, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast p1, Lib2;

    .line 36
    return-void
.end method

.method public static final f([Ljava/lang/Object;Llj1;Lih0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lih0;->b:Lsh0;

    .line 3
    invoke-virtual {v0}, Lsh0;->h()Lum0;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget-object v4, p0, v2

    .line 19
    invoke-virtual {p2, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    if-nez v3, :cond_2

    .line 33
    sget-object v1, Lch0;->a:Lt60;

    .line 35
    if-ne p0, v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    new-instance p0, Lib2;

    .line 41
    invoke-direct {p0, v0, p1}, Lib2;-><init>(Lum0;Llj1;)V

    .line 44
    invoke-virtual {p2, p0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static final g(Lgj1;Lih0;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lih0;->L:Ldh0;

    .line 3
    iget-object p1, p1, Ldh0;->b:Ls90;

    .line 5
    iget-object p1, p1, Ls90;->N:Ld93;

    .line 7
    sget-object v0, Ls83;->c:Ls83;

    .line 9
    iget v1, v0, Lc93;->b:I

    .line 11
    invoke-virtual {p1, v0}, Ld93;->j0(Lc93;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, p0}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 18
    iget p0, p1, Ld93;->T:I

    .line 20
    iget v3, v0, Lc93;->a:I

    .line 22
    invoke-static {v3}, Ld93;->d0(I)I

    .line 25
    move-result v4

    .line 26
    if-ne p0, v4, :cond_0

    .line 28
    iget p0, p1, Ld93;->U:I

    .line 30
    invoke-static {v1}, Ld93;->d0(I)I

    .line 33
    move-result v4

    .line 34
    if-ne p0, v4, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :goto_0
    const-string v6, ", "

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ge v4, v3, :cond_3

    .line 49
    shl-int/2addr v7, v4

    .line 50
    iget v8, p1, Ld93;->T:I

    .line 52
    and-int/2addr v7, v8

    .line 53
    if-eqz v7, :cond_2

    .line 55
    if-lez v5, :cond_1

    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lc93;->b(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    move v4, v2

    .line 82
    :goto_1
    if-ge v2, v1, :cond_6

    .line 84
    shl-int v8, v7, v2

    .line 86
    iget v9, p1, Ld93;->U:I

    .line 88
    and-int/2addr v8, v9

    .line 89
    if-eqz v8, :cond_5

    .line 91
    if-lez v5, :cond_4

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Ls83;->c(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "Error while pushing "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ". Not all arguments were provided. Missing "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " int arguments ("

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ") and "

    .line 137
    const-string v2, " object arguments ("

    .line 139
    invoke-static {v1, p0, v0, v4, v2}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string p0, ")."

    .line 144
    invoke-static {v1, p1, p0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method public static final h(Lih0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 8
    invoke-virtual {p0}, Lsh0;->h()Lum0;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lum0;->plus(Lum0;)Lum0;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ln41;->a:Ln41;

    .line 28
    invoke-interface {p0, v0}, Lum0;->plus(Lum0;)Lum0;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
