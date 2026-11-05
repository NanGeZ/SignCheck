.class public abstract Lz51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu4;

.field public static final b:Lyd4;

.field public static final c:Lyd4;

.field public static final d:Lyd4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzl0;->B:Lzl0;

    .line 3
    sget-object v1, Lzl0;->C:Lzl0;

    .line 5
    sget-object v2, Ls15;->a:Lzu4;

    .line 7
    new-instance v2, Lzu4;

    .line 9
    invoke-direct {v2, v0, v1}, Lzu4;-><init>(Lhj1;Lhj1;)V

    .line 12
    sput-object v2, Lz51;->a:Lzu4;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x43c80000    # 400.0f

    .line 19
    invoke-static {v2, v3, v0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz51;->b:Lyd4;

    .line 25
    sget-object v0, Le65;->a:Ljava/util/Map;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v0}, Lb72;->g(II)J

    .line 31
    move-result-wide v4

    .line 32
    new-instance v1, Lb62;

    .line 34
    invoke-direct {v1, v4, v5}, Lb62;-><init>(J)V

    .line 37
    invoke-static {v2, v3, v1, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lz51;->c:Lyd4;

    .line 43
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 46
    move-result-wide v4

    .line 47
    new-instance v1, Lj62;

    .line 49
    invoke-direct {v1, v4, v5}, Lj62;-><init>(J)V

    .line 52
    invoke-static {v2, v3, v1, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lz51;->d:Lyd4;

    .line 58
    return-void
.end method

.method public static a(Lqb1;I)Ld61;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Le65;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 10
    move-result-wide p0

    .line 11
    new-instance v1, Lj62;

    .line 13
    invoke-direct {v1, p0, p1}, Lj62;-><init>(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    const/high16 p1, 0x43c80000    # 400.0f

    .line 19
    invoke-static {p0, p1, v1, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    sget-object p1, Lx8;->G:Le10;

    .line 25
    sget-object v1, Lx8;->E:Le10;

    .line 27
    invoke-virtual {p1, v1}, Le10;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object p1, Lx8;->d:Lf10;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p1}, Le10;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lx8;->C:Lf10;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lx8;->z:Lf10;

    .line 47
    :goto_0
    new-instance v1, Lr15;

    .line 49
    const/16 v2, 0xe

    .line 51
    invoke-direct {v1, v0, v2}, Lr15;-><init>(IB)V

    .line 54
    new-instance v0, Ld61;

    .line 56
    new-instance v2, Ljt4;

    .line 58
    new-instance v5, Lt90;

    .line 60
    invoke-direct {v5, p1, v1, p0}, Lt90;-><init>(Loe;Lhj1;Lqb1;)V

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x3b

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 72
    invoke-direct {v0, v2}, Ld61;-><init>(Ljt4;)V

    .line 75
    return-object v0
.end method

.method public static b(Lxu4;I)Ld61;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ld61;

    .line 16
    new-instance v0, Ljt4;

    .line 18
    new-instance v1, Le91;

    .line 20
    invoke-direct {v1, p0}, Le91;-><init>(Lqb1;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v0}, Ld61;-><init>(Ljt4;)V

    .line 35
    return-object p1
.end method

.method public static c(Lxu4;I)Lo71;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lo71;

    .line 16
    new-instance v0, Ljt4;

    .line 18
    new-instance v1, Le91;

    .line 20
    invoke-direct {v1, p0}, Le91;-><init>(Lqb1;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v0}, Lo71;-><init>(Ljt4;)V

    .line 35
    return-object p1
.end method

.method public static d(Lxu4;FI)Ld61;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lws4;->b:J

    .line 16
    new-instance p2, Ld61;

    .line 18
    new-instance v2, Ljt4;

    .line 20
    new-instance v6, Ls14;

    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Ls14;-><init>(FJLqb1;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x37

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 34
    invoke-direct {p2, v2}, Ld61;-><init>(Ljt4;)V

    .line 37
    return-object p2
.end method

.method public static e(Lxu4;FI)Lo71;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lws4;->b:J

    .line 16
    new-instance p2, Lo71;

    .line 18
    new-instance v2, Ljt4;

    .line 20
    new-instance v6, Ls14;

    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Ls14;-><init>(FJLqb1;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x37

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 34
    invoke-direct {p2, v2}, Lo71;-><init>(Ljt4;)V

    .line 37
    return-object p2
.end method

.method public static f(Lqb1;I)Lo71;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Le65;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 10
    move-result-wide p0

    .line 11
    new-instance v1, Lj62;

    .line 13
    invoke-direct {v1, p0, p1}, Lj62;-><init>(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    const/high16 p1, 0x43c80000    # 400.0f

    .line 19
    invoke-static {p0, p1, v1, v0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    sget-object p1, Lx8;->G:Le10;

    .line 25
    sget-object v1, Lx8;->E:Le10;

    .line 27
    invoke-virtual {p1, v1}, Le10;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object p1, Lx8;->d:Lf10;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p1}, Le10;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lx8;->C:Lf10;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lx8;->z:Lf10;

    .line 47
    :goto_0
    new-instance v1, Lr15;

    .line 49
    const/16 v2, 0xf

    .line 51
    invoke-direct {v1, v0, v2}, Lr15;-><init>(IB)V

    .line 54
    new-instance v0, Lo71;

    .line 56
    new-instance v2, Ljt4;

    .line 58
    new-instance v5, Lt90;

    .line 60
    invoke-direct {v5, p1, v1, p0}, Lt90;-><init>(Loe;Lhj1;Lqb1;)V

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x3b

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 72
    invoke-direct {v0, v2}, Lo71;-><init>(Ljt4;)V

    .line 75
    return-object v0
.end method

.method public static g(Lqb1;Lhj1;I)Ld61;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Le65;->a:Ljava/util/Map;

    .line 8
    invoke-static {v1, v1}, Lb72;->g(II)J

    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lb62;

    .line 14
    invoke-direct {p0, v2, v3}, Lb62;-><init>(J)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v0, v2, p0, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Lzl0;->E:Lzl0;

    .line 30
    :cond_1
    new-instance p2, Ly51;

    .line 32
    invoke-direct {p2, p1, v1}, Ly51;-><init>(Lhj1;B)V

    .line 35
    new-instance p1, Ld61;

    .line 37
    new-instance v0, Ljt4;

    .line 39
    new-instance v2, Lja4;

    .line 41
    invoke-direct {v2, p2, p0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x3d

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 53
    invoke-direct {p1, v0}, Ld61;-><init>(Ljt4;)V

    .line 56
    return-object p1
.end method

.method public static h(Lxu4;Lhj1;I)Lo71;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Le65;->a:Ljava/util/Map;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p0}, Lb72;->g(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lb62;

    .line 14
    invoke-direct {v2, v0, v1}, Lb62;-><init>(J)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {v0, v1, v2, p0}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object p1, Lzl0;->F:Lzl0;

    .line 30
    :cond_1
    new-instance p2, Ly51;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, p1, v0}, Ly51;-><init>(Lhj1;B)V

    .line 36
    new-instance p1, Lo71;

    .line 38
    new-instance v0, Ljt4;

    .line 40
    new-instance v2, Lja4;

    .line 42
    invoke-direct {v2, p2, p0}, Lja4;-><init>(Lhj1;Lqb1;)V

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x3d

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 54
    invoke-direct {p1, v0}, Lo71;-><init>(Ljt4;)V

    .line 57
    return-object p1
.end method
