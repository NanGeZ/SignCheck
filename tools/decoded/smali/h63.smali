.class public final Lh63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu30;
.implements Lc63;
.implements La25;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lh63;->e:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lh63;->f:[B

    .line 19
    return-void

    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    iput-byte v0, p0, Lh63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 83
    iput-byte p1, p0, Lh63;->a:B

    iput p2, p0, Lh63;->b:I

    iput p3, p0, Lh63;->c:I

    iput-object p4, p0, Lh63;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lh63;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lh63;->d:Ljava/lang/Object;

    .line 86
    iput p1, p0, Lh63;->b:I

    .line 87
    iput p2, p0, Lh63;->c:I

    return-void
.end method

.method public constructor <init>(IILs21;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lh63;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lh63;->b:I

    .line 94
    iput p2, p0, Lh63;->c:I

    .line 95
    new-instance v0, Lms4;

    .line 96
    new-instance v1, Lld1;

    invoke-direct {v1, p1, p2, p3}, Lld1;-><init>(IILs21;)V

    .line 97
    invoke-direct {v0, v1}, Lms4;-><init>(Led1;)V

    iput-object v0, p0, Lh63;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc63;II)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lh63;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lh63;->d:Ljava/lang/Object;

    .line 90
    iput p2, p0, Lh63;->b:I

    .line 91
    iput p3, p0, Lh63;->c:I

    return-void
.end method

.method public constructor <init>(Lvx2;Lng1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh63;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lvx2;->c:Lbd3;

    .line 9
    iput-object p1, p0, Lh63;->d:Ljava/lang/Object;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Lbd3;->F(I)V

    .line 16
    invoke-virtual {p1}, Lbd3;->x()I

    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 22
    iget-object v2, p2, Lng1;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, p2, Lng1;->F:I

    .line 32
    iget p2, p2, Lng1;->D:I

    .line 34
    invoke-static {v1}, Lw05;->r(I)I

    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    if-eqz v0, :cond_0

    .line 41
    rem-int p2, v0, v1

    .line 43
    if-eqz p2, :cond_1

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", stsz sample size: "

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lc72;->c0(Ljava/lang/String;)V

    .line 70
    move v0, v1

    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_2
    iput v0, p0, Lh63;->b:I

    .line 76
    invoke-virtual {p1}, Lbd3;->x()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lh63;->c:I

    .line 82
    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 46
    shr-long p3, p1, p3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long p3, p3, v1

    .line 52
    if-nez p3, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-byte p1, p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "out of range: %s"

    .line 73
    invoke-static {p1, p0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lh63;->b:I

    .line 3
    return p0
.end method

.method public d(JLqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms4;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc63;

    .line 5
    invoke-interface {v0, p1}, Lc63;->e(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget v1, p0, Lh63;->c:I

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    iget p0, p0, Lh63;->b:I

    .line 17
    invoke-static {v0, p0, p1}, Li15;->c(III)V

    .line 20
    :cond_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lh63;->c:I

    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lh63;->c:I

    .line 3
    return p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lh63;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbd3;

    .line 10
    invoke-virtual {p0}, Lbd3;->x()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lh63;->b:I

    .line 3
    return p0
.end method

.method public j(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    aget-byte p0, p0, p1

    .line 9
    return p0
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc63;

    .line 5
    invoke-interface {v0, p1}, Lc63;->k(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget v1, p0, Lh63;->b:I

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    iget p0, p0, Lh63;->c:I

    .line 17
    invoke-static {v0, p0, p1}, Li15;->b(III)V

    .line 20
    :cond_0
    return v0
.end method

.method public l(JLqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lms4;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lms4;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void
.end method

.method public o(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh63;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh63;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lh63;->b:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    iget v3, p0, Lh63;->c:I

    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    iget-object v5, p0, Lh63;->d:Ljava/lang/Object;

    .line 31
    check-cast v5, [[B

    .line 33
    aget-object v5, v5, v4

    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    aget-byte v7, v5, v6

    .line 40
    if-eqz v7, :cond_1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 45
    const-string v7, "  "

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
