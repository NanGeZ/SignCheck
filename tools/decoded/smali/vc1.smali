.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Luc1;

.field public final l:Lgv2;


# direct methods
.method public constructor <init>(IIIIIIIJLuc1;Lgv2;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lvc1;->a:I

    .line 97
    iput p2, p0, Lvc1;->b:I

    .line 98
    iput p3, p0, Lvc1;->c:I

    .line 99
    iput p4, p0, Lvc1;->d:I

    .line 100
    iput p5, p0, Lvc1;->e:I

    .line 101
    invoke-static {p5}, Lvc1;->d(I)I

    move-result p1

    iput p1, p0, Lvc1;->f:I

    .line 102
    iput p6, p0, Lvc1;->g:I

    .line 103
    iput p7, p0, Lvc1;->h:I

    .line 104
    invoke-static {p7}, Lvc1;->a(I)I

    move-result p1

    iput p1, p0, Lvc1;->i:I

    .line 105
    iput-wide p8, p0, Lvc1;->j:J

    .line 106
    iput-object p10, p0, Lvc1;->k:Luc1;

    .line 107
    iput-object p11, p0, Lvc1;->l:Lgv2;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf90;

    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p1, v1}, Lf90;-><init>([BI)V

    .line 10
    mul-int/lit8 p2, p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Lf90;->q(I)V

    .line 15
    const/16 p1, 0x10

    .line 17
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lvc1;->a:I

    .line 23
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lvc1;->b:I

    .line 29
    const/16 p1, 0x18

    .line 31
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lvc1;->c:I

    .line 37
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lvc1;->d:I

    .line 43
    const/16 p1, 0x14

    .line 45
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lvc1;->e:I

    .line 51
    invoke-static {p1}, Lvc1;->d(I)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lvc1;->f:I

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lvc1;->g:I

    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lf90;->i(I)I

    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    iput p1, p0, Lvc1;->h:I

    .line 75
    invoke-static {p1}, Lvc1;->a(I)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lvc1;->i:I

    .line 81
    const/16 p1, 0x24

    .line 83
    invoke-virtual {v0, p1}, Lf90;->k(I)J

    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lvc1;->j:J

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lvc1;->k:Luc1;

    .line 92
    iput-object p1, p0, Lvc1;->l:Lgv2;

    .line 94
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_5

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lvc1;->j:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget p0, p0, Lvc1;->e:I

    .line 21
    int-to-long v0, p0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final c([BLgv2;)Lng1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget v0, p0, Lvc1;->d:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lvc1;->l:Lgv2;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Lgv2;->b(Lgv2;)Lgv2;

    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Lmg1;

    .line 23
    invoke-direct {v1}, Lmg1;-><init>()V

    .line 26
    const-string v2, "audio/flac"

    .line 28
    invoke-static {v2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lmg1;->m:Ljava/lang/String;

    .line 34
    iput v0, v1, Lmg1;->n:I

    .line 36
    iget v0, p0, Lvc1;->g:I

    .line 38
    iput v0, v1, Lmg1;->C:I

    .line 40
    iget v0, p0, Lvc1;->e:I

    .line 42
    iput v0, v1, Lmg1;->D:I

    .line 44
    iget p0, p0, Lvc1;->h:I

    .line 46
    invoke-static {p0}, Lw05;->v(I)I

    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lmg1;->E:I

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lmg1;->p:Ljava/util/List;

    .line 58
    iput-object p2, v1, Lmg1;->k:Lgv2;

    .line 60
    new-instance p0, Lng1;

    .line 62
    invoke-direct {p0, v1}, Lng1;-><init>(Lmg1;)V

    .line 65
    return-object p0
.end method
