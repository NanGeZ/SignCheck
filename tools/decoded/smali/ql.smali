.class public final Lql;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILhz2;Lgp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lql;->a:B

    .line 17
    iput p1, p0, Lql;->b:I

    iput p2, p0, Lql;->c:I

    iput-object p3, p0, Lql;->d:Ljava/lang/Object;

    iput-object p4, p0, Lql;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lbg3;Lrl;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lql;->a:B

    .line 4
    iput-object p1, p0, Lql;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lql;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lql;->b:I

    .line 10
    iput p4, p0, Lql;->c:I

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lql;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lql;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lql;->d:Ljava/lang/Object;

    .line 9
    iget v4, p0, Lql;->c:I

    .line 11
    iget p0, p0, Lql;->b:I

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ly62;

    .line 18
    iget-object v0, p1, Ly62;->c:Lje2;

    .line 20
    invoke-interface {v0}, Lje2;->getKey()Lhj1;

    .line 23
    move-result-object v0

    .line 24
    iget v5, p1, Ly62;->a:I

    .line 26
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    iget p1, p1, Ly62;->b:I

    .line 32
    add-int/2addr p1, v5

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    if-gt p0, p1, :cond_2

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    sub-int v4, p0, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    :cond_0
    new-instance v4, Lus0;

    .line 57
    invoke-direct {v4, p0}, Lus0;-><init>(I)V

    .line 60
    :cond_1
    move-object v6, v3

    .line 61
    check-cast v6, Lhz2;

    .line 63
    invoke-virtual {v6, p0, v4}, Lhz2;->f(ILjava/lang/Object;)V

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lgp;

    .line 69
    iget-object v7, v6, Lgp;->c:Ljava/lang/Object;

    .line 71
    check-cast v7, [Ljava/lang/Object;

    .line 73
    iget v6, v6, Lgp;->a:I

    .line 75
    sub-int v6, p0, v6

    .line 77
    aput-object v4, v7, v6

    .line 79
    if-eq p0, p1, :cond_2

    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, Lag3;

    .line 87
    check-cast v3, [Lbg3;

    .line 89
    check-cast v2, Lrl;

    .line 91
    array-length v0, v3

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v0, :cond_4

    .line 95
    aget-object v6, v3, v5

    .line 97
    if-eqz v6, :cond_3

    .line 99
    iget-object v7, v2, Lrl;->a:Lwl;

    .line 101
    iget-object v8, v7, Lwl;->b:Loe;

    .line 103
    iget v7, v6, Lbg3;->a:I

    .line 105
    iget v9, v6, Lbg3;->b:I

    .line 107
    invoke-static {v7, v9}, Ld92;->f(II)J

    .line 110
    move-result-wide v9

    .line 111
    invoke-static {p0, v4}, Ld92;->f(II)J

    .line 114
    move-result-wide v11

    .line 115
    sget-object v13, Lrb2;->a:Lrb2;

    .line 117
    invoke-interface/range {v8 .. v13}, Loe;->a(JJLrb2;)J

    .line 120
    move-result-wide v7

    .line 121
    const/16 v9, 0x20

    .line 123
    shr-long v9, v7, v9

    .line 125
    long-to-int v9, v9

    .line 126
    const-wide v10, 0xffffffffL

    .line 131
    and-long/2addr v7, v10

    .line 132
    long-to-int v7, v7

    .line 133
    invoke-static {p1, v6, v9, v7}, Lag3;->d(Lag3;Lbg3;II)V

    .line 136
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object v1

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
