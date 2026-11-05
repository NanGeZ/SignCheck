.class public final Ll83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Ll83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll83;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc93;-><init>(III)V

    .line 9
    sput-object v0, Ll83;->c:Ll83;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lyy;->i(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcb4;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lyy;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lze;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lyy;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpc1;

    .line 22
    invoke-virtual {v0}, Lcb4;->e()Leb4;

    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v4, p1, Lpc1;->O:Ld93;

    .line 28
    invoke-virtual {v4}, Ld93;->f0()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    iget-object p1, p1, Lpc1;->N:Ld93;

    .line 36
    invoke-virtual {p1, p2, v3, p4}, Ld93;->e0(Lw73;Leb4;Luh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3, p0}, Leb4;->e(Z)V

    .line 42
    invoke-virtual {p3}, Leb4;->d()V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, v2}, Lcb4;->a(Lze;)I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p3, v0, p0}, Leb4;->t(Lcb4;I)V

    .line 55
    invoke-virtual {p3}, Leb4;->j()V

    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 61
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v3, v1}, Leb4;->e(Z)V

    .line 70
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "anchor"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const-string p0, "from"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 15
    const-string p0, "fixups"

    .line 17
    return-object p0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lc93;->c(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
