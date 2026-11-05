.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ln15;->d:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ln15;->a:I

    .line 20
    new-instance p1, Lf03;

    .line 22
    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [Ldf2;

    .line 26
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 12
    sget-object v4, Ln15;->d:[J

    .line 14
    aget-wide v5, v4, p2

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(Lx81;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Ln15;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, [B

    .line 5
    iget-boolean v2, p0, Ln15;->b:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 11
    move/from16 v2, p2

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Lx81;->a([BIIZ)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 34
    sget-object v6, Ln15;->d:[J

    .line 36
    aget-wide v10, v6, v5

    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 42
    if-eqz v6, :cond_1

    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Ln15;->a:I

    .line 52
    if-eq v5, v9, :cond_3

    .line 54
    iput-boolean v4, p0, Ln15;->b:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 59
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Ln15;->a:I

    .line 65
    move/from16 v5, p4

    .line 67
    if-le v2, v5, :cond_5

    .line 69
    iput-boolean v3, p0, Ln15;->b:Z

    .line 71
    const-wide/16 v0, -0x2

    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Lx81;->readFully([BII)V

    .line 80
    :cond_6
    iput-boolean v3, p0, Ln15;->b:Z

    .line 82
    iget p0, p0, Ln15;->a:I

    .line 84
    move/from16 v0, p3

    .line 86
    invoke-static {v1, p0, v0}, Ln15;->a([BIZ)J

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
