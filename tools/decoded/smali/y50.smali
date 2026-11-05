.class public abstract Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva3;

.field public static final b:Lva3;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lva3;-><init>(FFFF)V

    .line 10
    sput-object v0, Ly50;->a:Lva3;

    .line 12
    new-instance v0, Lva3;

    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lva3;-><init>(FFFF)V

    .line 19
    sput-object v0, Ly50;->b:Lva3;

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v2, v0

    .line 24
    if-ltz v1, :cond_1

    .line 26
    cmpl-float v0, v2, v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    sput v0, Ly50;->c:F

    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    sput v0, Ly50;->d:F

    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Bottom padding must be non-negative"

    .line 41
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Top padding must be non-negative"

    .line 47
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a(JJJJLih0;I)Lx50;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-wide p0, Lxc0;->h:J

    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-wide p2, Lxc0;->h:J

    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    and-int/lit8 p0, p9, 0x4

    .line 17
    if-eqz p0, :cond_2

    .line 19
    sget-wide p4, Lxc0;->h:J

    .line 21
    :cond_2
    move-wide v5, p4

    .line 22
    and-int/lit8 p0, p9, 0x8

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-wide p0, Lxc0;->h:J

    .line 28
    move-wide v7, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide v7, p6

    .line 31
    :goto_0
    sget-object p0, Lgd0;->a:Ly11;

    .line 33
    move-object/from16 p1, p8

    .line 35
    invoke-virtual {p1, p0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfd0;

    .line 41
    invoke-static {p0}, Ly50;->c(Lfd0;)Lx50;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lx50;->a(JJJJ)Lx50;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(FFI)Lb60;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-instance p2, Lb60;

    .line 14
    invoke-direct {p2, p0, p1, v1}, Lb60;-><init>(FFF)V

    .line 17
    return-object p2
.end method

.method public static c(Lfd0;)Lx50;
    .locals 10

    .line 1
    iget-object v0, p0, Lfd0;->K:Lx50;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lx50;

    .line 7
    const/16 v0, 0x1a

    .line 9
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3df5c28f    # 0.12f

    .line 28
    invoke-static {v6, v7, v8}, Lxc0;->b(JF)J

    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 35
    move-result-wide v8

    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    invoke-static {v8, v9, v0}, Lxc0;->b(JF)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lx50;-><init>(JJJJ)V

    .line 46
    iput-object v1, p0, Lfd0;->K:Lx50;

    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static d(Lfd0;)Lx50;
    .locals 10

    .line 1
    iget-object v0, p0, Lfd0;->M:Lx50;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lx50;

    .line 7
    sget-wide v2, Lxc0;->g:J

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v0}, Lgd0;->c(Lfd0;I)J

    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    invoke-static {v6, v7, v0}, Lxc0;->b(JF)J

    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Lx50;-><init>(JJJJ)V

    .line 32
    iput-object v1, p0, Lfd0;->M:Lx50;

    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static e(Lih0;)Lg30;
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0, p0}, Lgd0;->d(ILih0;)J

    .line 6
    move-result-wide v0

    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1, p0}, Lvp2;->a(JF)Lg30;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(JJLih0;I)Lx50;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-wide p0, Lxc0;->h:J

    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Lxc0;->h:J

    .line 10
    sget-object p0, Lgd0;->a:Ly11;

    .line 12
    invoke-virtual {p4, p0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd0;

    .line 18
    invoke-static {p0}, Ly50;->d(Lfd0;)Lx50;

    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, Lx50;->a(JJJJ)Lx50;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
