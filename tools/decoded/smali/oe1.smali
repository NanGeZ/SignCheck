.class public final Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt53;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loe1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lx14;->a:[J

    .line 9
    new-instance v0, Ltz2;

    .line 11
    invoke-direct {v0}, Ltz2;-><init>()V

    .line 14
    iput-object v0, p0, Loe1;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lf03;

    .line 18
    const/16 v1, 0x10

    .line 20
    new-array v1, v1, [Lgj1;

    .line 22
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Loe1;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lul2;Luc1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loe1;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loe1;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Loe1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj2;Lxj2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Loe1;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Loe1;->b:Z

    .line 33
    iput-object p1, p0, Loe1;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Loe1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLk54;Lyy;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Loe1;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Loe1;->b:Z

    .line 37
    iput-object p2, p0, Loe1;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Loe1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Luc1;

    .line 5
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lhj3;

    .line 24
    iget-wide v4, v4, Lhj3;->a:J

    .line 26
    invoke-static {v4, v5, p1, p2}, Lej3;->a(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lhj3;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-boolean p0, v3, Lhj3;->h:Z

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltz2;

    .line 5
    invoke-virtual {v0}, Ltz2;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loe1;->b:Z

    .line 11
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lf03;

    .line 15
    iget v1, p0, Lf03;->c:I

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget-object v2, p0, Lf03;->a:[Ljava/lang/Object;

    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 23
    check-cast v3, Lgj1;

    .line 25
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    if-lt v0, v1, :cond_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lf03;->h()V

    .line 35
    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, Loe1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltz2;

    .line 5
    iget-object v1, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Ltz2;->a:[J

    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 30
    if-eqz v8, :cond_3

    .line 32
    sub-int v8, v5, v3

    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    const/16 v9, 0x8

    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 44
    const-wide/16 v11, 0xff

    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 49
    cmp-long v11, v11, v13

    .line 51
    if-gez v11, :cond_1

    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 58
    check-cast v11, Lme1;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v11}, Liy;->v(Lme1;)Loe1;

    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Loe1;->c:Ljava/lang/Object;

    .line 69
    check-cast v12, Ltz2;

    .line 71
    invoke-virtual {v12, v11}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lle1;

    .line 77
    if-eqz v12, :cond_0

    .line 79
    iput-object v12, v11, Lme1;->I:Lle1;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 84
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ltz2;->a()V

    .line 103
    iput-boolean v4, p0, Loe1;->b:Z

    .line 105
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 107
    check-cast p0, Lf03;

    .line 109
    invoke-virtual {p0}, Lf03;->h()V

    .line 112
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Loe1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyy;

    .line 5
    iget v0, p0, Lyy;->b:I

    .line 7
    iget p0, p0, Lyy;->c:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe1;->b:Z

    .line 4
    iget-object v0, p0, Loe1;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxj2;

    .line 8
    iget-object p0, p0, Loe1;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lwj2;

    .line 12
    invoke-interface {v0, p0, p1}, Lxj2;->onLoadFinished(Lwj2;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Loe1;->a:B

    .line 3
    iget-object v1, p0, Loe1;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Loe1;->b:Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", crossed="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Loe1;->d()I

    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p0, v2, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p0, v2, :cond_1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p0, v2, :cond_0

    .line 43
    const-string p0, "null"

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "COLLAPSED"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "NOT_CROSSED"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "CROSSED"

    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", info=\n\t"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    check-cast v1, Lyy;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast v1, Lxj2;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
