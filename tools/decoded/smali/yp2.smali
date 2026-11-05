.class public final Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lil2;

.field public G:Lil2;

.field public H:Z

.field public I:Z

.field public J:B

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lzr0;

.field public a0:Z

.field public final b:Ln15;

.field public b0:S

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Ly81;

.field public final f:Lji4;

.field public final g:Lbd3;

.field public final h:Lbd3;

.field public final i:Lbd3;

.field public final j:Lbd3;

.field public final k:Lbd3;

.field public final l:Lbd3;

.field public final m:Lbd3;

.field public final n:Lbd3;

.field public final o:Lbd3;

.field public final p:Lbd3;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lxp2;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lyp2;->f0:[B

    .line 10
    sget v1, Lw05;->a:I

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lyp2;->g0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lyp2;->h0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lyp2;->i0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lyp2;->j0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lni0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lni0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lyp2;->k0:Ljava/util/Map;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lji4;I)V
    .locals 5

    .line 1
    new-instance v0, Lzr0;

    .line 3
    invoke-direct {v0}, Lzr0;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lyp2;->s:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Lyp2;->t:J

    .line 20
    iput-wide v3, p0, Lyp2;->u:J

    .line 22
    iput-wide v3, p0, Lyp2;->v:J

    .line 24
    iput-wide v1, p0, Lyp2;->C:J

    .line 26
    iput-wide v1, p0, Lyp2;->D:J

    .line 28
    iput-wide v3, p0, Lyp2;->E:J

    .line 30
    iput-object v0, p0, Lyp2;->a:Lzr0;

    .line 32
    new-instance v1, Lmq2;

    .line 34
    const/16 v2, 0x1d

    .line 36
    invoke-direct {v1, p0, v2}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 39
    iput-object v1, v0, Lzr0;->d:Lmq2;

    .line 41
    iput-object p1, p0, Lyp2;->f:Lji4;

    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lyp2;->d:Z

    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 56
    if-nez p1, :cond_1

    .line 58
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v0

    .line 61
    :goto_1
    iput-boolean p1, p0, Lyp2;->e:Z

    .line 63
    new-instance p1, Ln15;

    .line 65
    invoke-direct {p1, v0}, Ln15;-><init>(B)V

    .line 68
    iput-object p1, p0, Lyp2;->b:Ln15;

    .line 70
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    iput-object p1, p0, Lyp2;->c:Landroid/util/SparseArray;

    .line 77
    new-instance p1, Lbd3;

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 83
    iput-object p1, p0, Lyp2;->i:Lbd3;

    .line 85
    new-instance p1, Lbd3;

    .line 87
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v0

    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lbd3;-><init>([B)V

    .line 103
    iput-object p1, p0, Lyp2;->j:Lbd3;

    .line 105
    new-instance p1, Lbd3;

    .line 107
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 110
    iput-object p1, p0, Lyp2;->k:Lbd3;

    .line 112
    new-instance p1, Lbd3;

    .line 114
    sget-object v0, Lkb;->l:[B

    .line 116
    invoke-direct {p1, v0}, Lbd3;-><init>([B)V

    .line 119
    iput-object p1, p0, Lyp2;->g:Lbd3;

    .line 121
    new-instance p1, Lbd3;

    .line 123
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 126
    iput-object p1, p0, Lyp2;->h:Lbd3;

    .line 128
    new-instance p1, Lbd3;

    .line 130
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 133
    iput-object p1, p0, Lyp2;->l:Lbd3;

    .line 135
    new-instance p1, Lbd3;

    .line 137
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 140
    iput-object p1, p0, Lyp2;->m:Lbd3;

    .line 142
    new-instance p1, Lbd3;

    .line 144
    const/16 p2, 0x8

    .line 146
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 149
    iput-object p1, p0, Lyp2;->n:Lbd3;

    .line 151
    new-instance p1, Lbd3;

    .line 153
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 156
    iput-object p1, p0, Lyp2;->o:Lbd3;

    .line 158
    new-instance p1, Lbd3;

    .line 160
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 163
    iput-object p1, p0, Lyp2;->p:Lbd3;

    .line 165
    new-array p1, v1, [I

    .line 167
    iput-object p1, p0, Lyp2;->O:[I

    .line 169
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 30
    div-long v3, p0, v0

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v4, p0, v0

    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lw05;->a:I

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp2;->F:Lil2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lyp2;->G:Lil2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Element "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyp2;->x:Lxp2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final c(Lxp2;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lxp2;->V:Lnu4;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lxp2;->Z:Les4;

    .line 13
    iget-object v8, v1, Lxp2;->k:Lds4;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lnu4;->b(Les4;JIIILds4;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Lxp2;->c:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Lxp2;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lxp2;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Lyp2;->N:I

    .line 63
    if-le v2, v9, :cond_2

    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lyp2;->L:J

    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long v2, v10, v12

    .line 80
    if-nez v2, :cond_4

    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_4
    iget-object v2, v1, Lxp2;->c:Ljava/lang/String;

    .line 93
    iget-object v8, v0, Lyp2;->m:Lbd3;

    .line 95
    iget-object v12, v8, Lbd3;->a:[B

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v13

    .line 104
    const/4 v14, -0x1

    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v14, v4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v14, v9

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v14, v7

    .line 135
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 137
    packed-switch v14, :pswitch_data_0

    .line 140
    invoke-static {}, Lix3;->a()V

    .line 143
    return-void

    .line 144
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 146
    invoke-static {v10, v11, v2, v3, v5}, Lyp2;->h(JJLjava/lang/String;)[B

    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0x13

    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 155
    invoke-static {v10, v11, v2, v3, v5}, Lyp2;->h(JJLjava/lang/String;)[B

    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x19

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 164
    const-wide/16 v5, 0x2710

    .line 166
    invoke-static {v10, v11, v5, v6, v2}, Lyp2;->h(JJLjava/lang/String;)[B

    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0x15

    .line 172
    :goto_2
    array-length v5, v2

    .line 173
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v2, v8, Lbd3;->b:I

    .line 178
    :goto_3
    iget v3, v8, Lbd3;->c:I

    .line 180
    if-ge v2, v3, :cond_9

    .line 182
    iget-object v3, v8, Lbd3;->a:[B

    .line 184
    aget-byte v3, v3, v2

    .line 186
    if-nez v3, :cond_8

    .line 188
    invoke-virtual {v8, v2}, Lbd3;->E(I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_4
    iget-object v2, v1, Lxp2;->Z:Les4;

    .line 197
    iget v3, v8, Lbd3;->c:I

    .line 199
    invoke-interface {v2, v8, v3, v7}, Les4;->b(Lbd3;II)V

    .line 202
    iget v2, v8, Lbd3;->c:I

    .line 204
    add-int v2, p5, v2

    .line 206
    :goto_5
    const/high16 v3, 0x10000000

    .line 208
    and-int v3, p4, v3

    .line 210
    if-eqz v3, :cond_b

    .line 212
    iget v3, v0, Lyp2;->N:I

    .line 214
    iget-object v5, v0, Lyp2;->p:Lbd3;

    .line 216
    if-le v3, v9, :cond_a

    .line 218
    invoke-virtual {v5, v7}, Lbd3;->C(I)V

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget v3, v5, Lbd3;->c:I

    .line 224
    iget-object v6, v1, Lxp2;->Z:Les4;

    .line 226
    invoke-interface {v6, v5, v3, v4}, Les4;->b(Lbd3;II)V

    .line 229
    add-int/2addr v2, v3

    .line 230
    :cond_b
    :goto_6
    move v14, v2

    .line 231
    iget-object v10, v1, Lxp2;->Z:Les4;

    .line 233
    iget-object v1, v1, Lxp2;->k:Lds4;

    .line 235
    move-wide/from16 v11, p2

    .line 237
    move/from16 v13, p4

    .line 239
    move/from16 v15, p6

    .line 241
    move-object/from16 v16, v1

    .line 243
    invoke-interface/range {v10 .. v16}, Les4;->a(JIIILds4;)V

    .line 246
    :goto_7
    iput-boolean v9, v0, Lyp2;->I:Z

    .line 248
    return-void

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx81;)Z
    .locals 14

    .line 1
    new-instance p0, Lzy;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lzy;-><init>(B)V

    .line 7
    iget-object v0, p0, Lzy;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbd3;

    .line 11
    check-cast p1, Lbs0;

    .line 13
    iget-wide v1, p1, Lbs0;->c:J

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v3, v1, v3

    .line 19
    const-wide/16 v4, 0x400

    .line 21
    if-eqz v3, :cond_1

    .line 23
    cmp-long v6, v1, v4

    .line 25
    if-lez v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v1

    .line 29
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 30
    iget-object v5, v0, Lbd3;->a:[B

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v5, v6, v7, v6}, Lbs0;->d([BIIZ)Z

    .line 37
    invoke-virtual {v0}, Lbd3;->v()J

    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Lzy;->a:I

    .line 43
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 46
    cmp-long v5, v8, v10

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 51
    iget v5, p0, Lzy;->a:I

    .line 53
    add-int/2addr v5, v7

    .line 54
    iput v5, p0, Lzy;->a:I

    .line 56
    if-ne v5, v4, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v0, Lbd3;->a:[B

    .line 61
    invoke-virtual {p1, v5, v6, v7, v6}, Lbs0;->d([BIIZ)Z

    .line 64
    const/16 v5, 0x8

    .line 66
    shl-long v7, v8, v5

    .line 68
    const-wide/16 v9, -0x100

    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-object v5, v0, Lbd3;->a:[B

    .line 73
    aget-byte v5, v5, v6

    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 77
    int-to-long v9, v5

    .line 78
    or-long v8, v7, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lzy;->n(Lbs0;)J

    .line 84
    move-result-wide v4

    .line 85
    iget v0, p0, Lzy;->a:I

    .line 87
    int-to-long v8, v0

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    cmp-long v0, v4, v10

    .line 92
    if-eqz v0, :cond_8

    .line 94
    if-eqz v3, :cond_4

    .line 96
    add-long v12, v8, v4

    .line 98
    cmp-long v0, v12, v1

    .line 100
    if-ltz v0, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lzy;->a:I

    .line 105
    int-to-long v0, v0

    .line 106
    add-long v2, v8, v4

    .line 108
    cmp-long v0, v0, v2

    .line 110
    if-gez v0, :cond_7

    .line 112
    invoke-virtual {p0, p1}, Lzy;->n(Lbs0;)J

    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v10

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lzy;->n(Lbs0;)J

    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    cmp-long v2, v0, v2

    .line 129
    if-ltz v2, :cond_8

    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 134
    cmp-long v3, v0, v12

    .line 136
    if-lez v3, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v2, :cond_4

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-virtual {p1, v0, v6}, Lbs0;->i(IZ)Z

    .line 145
    iget v1, p0, Lzy;->a:I

    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lzy;->a:I

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v6
.end method

.method public final e(Lx81;Lij;)I
    .locals 42

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lyp2;->I:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b8

    .line 2
    iget-boolean v7, v0, Lyp2;->I:Z

    if-nez v7, :cond_b8

    .line 3
    iget-object v7, v0, Lyp2;->a:Lzr0;

    iget-object v8, v7, Lzr0;->c:Ln15;

    .line 4
    iget-object v9, v7, Lzr0;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lzr0;->d:Lmq2;

    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr0;

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const v11, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v10, 0x4dbb

    const/16 v13, 0xae

    const/16 v23, 0x8

    const/16 v14, 0xa0

    const/high16 v25, -0x40800000    # -1.0f

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_8a

    .line 6
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    move-result-wide v26

    .line 7
    iget-wide v4, v5, Lyr0;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_8a

    .line 8
    iget-object v4, v7, Lzr0;->d:Lmq2;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr0;

    .line 9
    iget v5, v5, Lyr0;->a:I

    .line 10
    iget-object v4, v4, Lmq2;->b:Ljava/lang/Object;

    check-cast v4, Lyp2;

    .line 11
    iget-object v7, v4, Lyp2;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, Lyp2;->e0:Ly81;

    invoke-static {v8}, Ll30;->l(Ljava/lang/Object;)V

    .line 13
    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_84

    const-string v9, "video/webm"

    if-eq v5, v13, :cond_13

    if-eq v5, v10, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_f

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_b

    if-eq v5, v11, :cond_9

    if-eq v5, v3, :cond_0

    goto/16 :goto_34

    .line 14
    :cond_0
    iget-boolean v3, v4, Lyp2;->y:Z

    if-nez v3, :cond_7

    .line 15
    iget-object v3, v4, Lyp2;->e0:Ly81;

    iget-object v5, v4, Lyp2;->F:Lil2;

    iget-object v6, v4, Lyp2;->G:Lil2;

    .line 16
    iget-wide v10, v4, Lyp2;->s:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_6

    iget-wide v10, v4, Lyp2;->v:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 17
    iget v7, v5, Lil2;->b:I

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 18
    iget v8, v6, Lil2;->b:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_1
    new-array v8, v7, [I

    .line 20
    new-array v9, v7, [J

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    .line 23
    invoke-virtual {v5, v13}, Lil2;->d(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    .line 24
    iget-wide v14, v4, Lyp2;->s:J

    invoke-virtual {v6, v13}, Lil2;->d(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 25
    aget-wide v13, v9, v6

    aget-wide v15, v9, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v8, v5

    .line 26
    aget-wide v13, v11, v6

    aget-wide v15, v11, v5

    sub-long/2addr v13, v15

    aput-wide v13, v10, v5

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_4
    if-lez v5, :cond_4

    .line 27
    aget-wide v13, v11, v5

    move-wide v15, v13

    iget-wide v12, v4, Lyp2;->v:J

    cmp-long v7, v15, v12

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 28
    :cond_4
    iget-wide v12, v4, Lyp2;->s:J

    iget-wide v14, v4, Lyp2;->r:J

    add-long/2addr v12, v14

    aget-wide v14, v9, v5

    sub-long/2addr v12, v14

    long-to-int v7, v12

    aput v7, v8, v5

    .line 29
    iget-wide v12, v4, Lyp2;->v:J

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    if-ge v5, v6, :cond_5

    .line 30
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v6}, Lc72;->c0(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 31
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 32
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 33
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 34
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 35
    :cond_5
    new-instance v5, Lua0;

    invoke-direct {v5, v8, v9, v10, v11}, Lua0;-><init>([I[J[J[J)V

    goto :goto_6

    .line 36
    :cond_6
    :goto_5
    new-instance v5, Lux;

    iget-wide v6, v4, Lyp2;->v:J

    invoke-direct {v5, v6, v7}, Lux;-><init>(J)V

    .line 37
    :goto_6
    invoke-interface {v3, v5}, Ly81;->q(Ll44;)V

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v4, Lyp2;->y:Z

    :cond_7
    const/4 v3, 0x0

    .line 39
    iput-object v3, v4, Lyp2;->F:Lil2;

    .line 40
    iput-object v3, v4, Lyp2;->G:Lil2;

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_37

    :cond_9
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    iget-object v3, v4, Lyp2;->e0:Ly81;

    invoke-interface {v3}, Ly81;->i()V

    goto :goto_7

    .line 43
    :cond_a
    const-string v0, "No valid tracks were found"

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 44
    :cond_b
    iget-wide v5, v4, Lyp2;->t:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    const-wide/32 v5, 0xf4240

    .line 45
    iput-wide v5, v4, Lyp2;->t:J

    .line 46
    :cond_c
    iget-wide v5, v4, Lyp2;->u:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v4, v5, v6}, Lyp2;->l(J)J

    move-result-wide v5

    iput-wide v5, v4, Lyp2;->v:J

    goto :goto_7

    .line 48
    :cond_d
    invoke-virtual {v4, v5}, Lyp2;->b(I)V

    .line 49
    iget-object v3, v4, Lyp2;->x:Lxp2;

    iget-boolean v4, v3, Lxp2;->i:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lxp2;->j:[B

    if-nez v3, :cond_e

    goto/16 :goto_34

    .line 50
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 51
    :cond_f
    invoke-virtual {v4, v5}, Lyp2;->b(I)V

    .line 52
    iget-object v3, v4, Lyp2;->x:Lxp2;

    iget-boolean v4, v3, Lxp2;->i:Z

    if-eqz v4, :cond_8

    .line 53
    iget-object v4, v3, Lxp2;->k:Lds4;

    if-eqz v4, :cond_10

    .line 54
    new-instance v5, Lp01;

    new-instance v6, Lo01;

    sget-object v7, Lx60;->a:Ljava/util/UUID;

    iget-object v4, v4, Lds4;->b:[B

    const/4 v8, 0x0

    .line 55
    invoke-direct {v6, v7, v8, v9, v4}, Lo01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    filled-new-array {v6}, [Lo01;

    move-result-object v4

    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v8, v6, v4}, Lp01;-><init>(Ljava/lang/String;Z[Lo01;)V

    .line 58
    iput-object v5, v3, Lxp2;->m:Lp01;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    .line 59
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 60
    :cond_11
    iget v5, v4, Lyp2;->z:I

    if-eq v5, v6, :cond_12

    iget-wide v6, v4, Lyp2;->A:J

    cmp-long v8, v6, v20

    if-eqz v8, :cond_12

    if-ne v5, v3, :cond_8

    .line 61
    iput-wide v6, v4, Lyp2;->C:J

    goto/16 :goto_7

    .line 62
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 63
    :cond_13
    iget-object v3, v4, Lyp2;->x:Lxp2;

    invoke-static {v3}, Ll30;->l(Ljava/lang/Object;)V

    .line 64
    iget-object v5, v3, Lxp2;->c:Ljava/lang/String;

    if-eqz v5, :cond_83

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L3"

    const-string v12, "A_MPEG/L2"

    const-string v13, "A_VORBIS"

    const-string v14, "A_TRUEHD"

    const-string v15, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    move-object/from16 v17, v9

    const-string v9, "V_MPEG4/ISO/AP"

    move/from16 v18, v10

    const/16 v30, 0x14

    sparse-switch v18, :sswitch_data_0

    :goto_8
    const/4 v10, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_14

    goto :goto_8

    :cond_14
    const/16 v10, 0x20

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    const/16 v10, 0x1f

    goto/16 :goto_9

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    const/16 v10, 0x1e

    goto/16 :goto_9

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_8

    :cond_17
    const/16 v10, 0x1d

    goto/16 :goto_9

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_8

    :cond_18
    const/16 v10, 0x1c

    goto/16 :goto_9

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_8

    :cond_19
    const/16 v10, 0x1b

    goto/16 :goto_9

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v10, 0x1a

    goto/16 :goto_9

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v10, 0x19

    goto/16 :goto_9

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v10, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v10, 0x17

    goto/16 :goto_9

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v10, 0x16

    goto/16 :goto_9

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v10, 0x15

    goto/16 :goto_9

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_8

    :cond_20
    move/from16 v10, v30

    goto/16 :goto_9

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v10, 0x13

    goto/16 :goto_9

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v10, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v10, 0x11

    goto/16 :goto_9

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v10, 0x10

    goto/16 :goto_9

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v10, 0xf

    goto/16 :goto_9

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v10, 0xe

    goto/16 :goto_9

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v10, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v10, 0xc

    goto/16 :goto_9

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v10, 0xb

    goto/16 :goto_9

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v10, 0xa

    goto/16 :goto_9

    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v10, 0x9

    goto/16 :goto_9

    :sswitch_18
    const-string v10, "S_DVBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v10, v23

    goto :goto_9

    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v10, 0x7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v10, 0x6

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v10, 0x5

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v10, 0x4

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v10, 0x3

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v10, 0x2

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v10, 0x1

    goto :goto_9

    :sswitch_20
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_8

    :cond_34
    const/4 v10, 0x0

    :goto_9
    packed-switch v10, :pswitch_data_0

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_33

    .line 66
    :pswitch_0
    iget-object v10, v4, Lyp2;->e0:Ly81;

    iget v2, v3, Lxp2;->d:I

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_b

    :cond_35
    const/16 v15, 0x20

    goto/16 :goto_c

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_b

    :cond_41
    move/from16 v15, v30

    goto/16 :goto_c

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_b

    :cond_4d
    move/from16 v15, v23

    goto :goto_c

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_b

    :cond_54
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_b

    :cond_55
    const/4 v15, 0x0

    .line 68
    :goto_c
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v34, v2

    const-string v2, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 69
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v5, v3, Lxp2;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, v3, Lxp2;->T:J

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v4

    iget-wide v4, v3, Lxp2;->U:J

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v12, "audio/opus"

    const/16 v0, 0x1680

    move-object/from16 v18, v1

    const/4 v4, 0x0

    move v1, v0

    :goto_d
    const/4 v0, -0x1

    goto/16 :goto_26

    :pswitch_2
    move-object v1, v4

    .line 76
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v12, "audio/flac"

    :goto_e
    move-object v2, v0

    move-object/from16 v18, v1

    :goto_f
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_26

    :pswitch_3
    move-object v1, v4

    .line 78
    const-string v12, "audio/eac3"

    :goto_11
    move-object/from16 v18, v1

    :goto_12
    const/4 v0, -0x1

    :goto_13
    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_4
    move-object v1, v4

    .line 79
    const-string v12, "video/mpeg2"

    goto :goto_11

    :pswitch_5
    move-object/from16 v18, v4

    move-object v12, v6

    goto :goto_12

    :pswitch_6
    move-object/from16 v18, v4

    move-object v12, v14

    goto :goto_12

    :pswitch_7
    move-object v1, v4

    .line 80
    new-instance v0, Lbd3;

    iget-object v2, v3, Lxp2;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lbd3;-><init>([B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v2, v4}, Lgs1;->a(Lbd3;ZLms4;)Lgs1;

    move-result-object v0

    .line 82
    iget-object v2, v0, Lgs1;->a:Ljava/util/List;

    .line 83
    iget v4, v0, Lgs1;->b:I

    iput v4, v3, Lxp2;->a0:I

    .line 84
    iget-object v0, v0, Lgs1;->l:Ljava/lang/String;

    .line 85
    const-string v12, "video/hevc"

    :goto_15
    move-object v4, v0

    move-object/from16 v18, v1

    :goto_16
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_26

    :pswitch_8
    move-object v1, v4

    .line 86
    sget-object v0, Lyp2;->g0:[B

    .line 87
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lf32;->u(Ljava/lang/Object;Ljava/lang/Object;)Ldu3;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v13

    goto :goto_f

    :pswitch_9
    move-object v1, v4

    .line 88
    iget v0, v3, Lxp2;->R:I

    invoke-static {v0}, Lw05;->v(I)I

    move-result v0

    if-nez v0, :cond_56

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lxp2;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    :goto_17
    move-object/from16 v18, v1

    :goto_18
    move-object/from16 v12, v36

    goto :goto_12

    :cond_56
    :goto_19
    move-object/from16 v18, v1

    :cond_57
    move-object/from16 v12, v35

    goto :goto_13

    :pswitch_a
    move-object v1, v4

    .line 90
    iget v0, v3, Lxp2;->R:I

    move/from16 v4, v23

    if-ne v0, v4, :cond_58

    move-object/from16 v18, v1

    move-object/from16 v12, v35

    const/4 v0, 0x3

    goto :goto_13

    :cond_58
    const/16 v4, 0x10

    if-ne v0, v4, :cond_59

    const/high16 v0, 0x10000000

    goto :goto_19

    :cond_59
    const/16 v4, 0x18

    if-ne v0, v4, :cond_5a

    const/high16 v0, 0x50000000

    goto :goto_19

    :cond_5a
    const/16 v4, 0x20

    if-ne v0, v4, :cond_5b

    const/high16 v0, 0x60000000

    goto :goto_19

    .line 91
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lxp2;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_b
    move-object v1, v4

    .line 92
    iget v0, v3, Lxp2;->R:I

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5c

    move-object/from16 v18, v1

    move-object/from16 v12, v35

    const/4 v0, 0x4

    goto/16 :goto_13

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lxp2;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_c
    move-object/from16 v18, v4

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v18, v4

    move-object v12, v11

    goto/16 :goto_12

    :pswitch_e
    move-object v1, v4

    .line 94
    iget-object v0, v3, Lxp2;->l:[B

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_5d
    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    move-result-object v0

    .line 95
    :goto_1a
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_e

    :pswitch_f
    move-object v1, v4

    .line 96
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_11

    :pswitch_10
    move-object v1, v4

    .line 97
    iget-object v0, v3, Lxp2;->l:[B

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_1b

    :cond_5e
    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    move-result-object v0

    .line 98
    :goto_1b
    const-string v12, "video/av01"

    goto/16 :goto_e

    :pswitch_11
    move-object v1, v4

    .line 99
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_11

    :pswitch_12
    move-object v1, v4

    .line 100
    const-string v12, "audio/ac3"

    goto/16 :goto_11

    :pswitch_13
    move-object v1, v4

    .line 101
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    iget-object v2, v3, Lxp2;->l:[B

    .line 103
    new-instance v4, Lf90;

    .line 104
    array-length v5, v2

    invoke-direct {v4, v2, v5}, Lf90;-><init>([BI)V

    const/4 v2, 0x0

    .line 105
    invoke-static {v4, v2}, Ll30;->J(Lf90;Z)Lu2;

    move-result-object v4

    .line 106
    iget v2, v4, Lu2;->a:I

    iput v2, v3, Lxp2;->S:I

    .line 107
    iget v2, v4, Lu2;->b:I

    iput v2, v3, Lxp2;->Q:I

    .line 108
    iget-object v2, v4, Lu2;->c:Ljava/lang/String;

    .line 109
    const-string v12, "audio/mp4a-latm"

    move-object/from16 v18, v1

    move-object v4, v2

    const/4 v1, -0x1

    move-object v2, v0

    goto/16 :goto_d

    :pswitch_14
    move-object v1, v4

    .line 110
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :pswitch_15
    move-object v1, v4

    .line 111
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v9

    goto/16 :goto_f

    :pswitch_16
    move-object v1, v4

    .line 112
    new-instance v0, Lbd3;

    iget-object v2, v3, Lxp2;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lbd3;-><init>([B)V

    invoke-static {v0}, Lsx;->a(Lbd3;)Lsx;

    move-result-object v0

    .line 113
    iget-object v2, v0, Lsx;->a:Ljava/util/ArrayList;

    .line 114
    iget v4, v0, Lsx;->b:I

    iput v4, v3, Lxp2;->a0:I

    .line 115
    iget-object v0, v0, Lsx;->l:Ljava/lang/String;

    .line 116
    const-string v12, "video/avc"

    goto/16 :goto_15

    :pswitch_17
    move-object v1, v4

    const/4 v15, 0x4

    .line 117
    new-array v0, v15, [B

    .line 118
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v8

    goto/16 :goto_f

    :pswitch_18
    move-object v1, v4

    .line 120
    new-instance v0, Lbd3;

    iget-object v2, v3, Lxp2;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v2}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lbd3;-><init>([B)V

    const/16 v4, 0x10

    .line 122
    :try_start_0
    invoke-virtual {v0, v4}, Lbd3;->G(I)V

    .line 123
    invoke-virtual {v0}, Lbd3;->k()J

    move-result-wide v4

    const-wide/32 v22, 0x58564944

    cmp-long v2, v4, v22

    if-nez v2, :cond_5f

    .line 124
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1c
    const/4 v4, 0x0

    goto/16 :goto_1e

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_5f
    const-wide/32 v22, 0x33363248

    cmp-long v2, v4, v22

    if-nez v2, :cond_60

    .line 125
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :cond_60
    const-wide/32 v22, 0x31435657

    cmp-long v2, v4, v22

    if-nez v2, :cond_64

    .line 126
    :try_start_4
    iget v2, v0, Lbd3;->b:I

    add-int/lit8 v2, v2, 0x14

    .line 127
    iget-object v0, v0, Lbd3;->a:[B

    .line 128
    :goto_1d
    array-length v4, v0

    const/4 v15, 0x4

    sub-int/2addr v4, v15

    if-ge v2, v4, :cond_63

    .line 129
    aget-byte v4, v0, v2

    if-nez v4, :cond_61

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_61

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_61

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_62

    .line 130
    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 131
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1c

    :cond_61
    const/16 v5, 0xf

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 132
    :cond_63
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v4, v3

    goto :goto_1f

    .line 133
    :cond_64
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :goto_1e
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v18, v1

    move-object/from16 v2, v26

    goto/16 :goto_16

    .line 137
    :catch_2
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object v1, v4

    .line 138
    const-string v12, "audio/mpeg"

    :goto_20
    move-object/from16 v18, v1

    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_14

    :pswitch_1a
    move-object v1, v4

    .line 139
    const-string v12, "audio/mpeg-L2"

    goto :goto_20

    :pswitch_1b
    move-object v1, v4

    .line 140
    invoke-virtual {v3, v5}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    const-string v2, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v4, v0, v24

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 142
    :goto_21
    aget-byte v12, v0, v5

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_65

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_65
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v12

    move-object/from16 v18, v1

    const/4 v12, 0x0

    .line 143
    :goto_22
    aget-byte v1, v0, v5

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_66

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_66
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v1

    .line 144
    aget-byte v1, v0, v5

    const/4 v15, 0x1

    if-ne v1, v15, :cond_69

    .line 145
    new-array v1, v4, [B

    const/4 v15, 0x0

    .line 146
    invoke-static {v0, v5, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    .line 147
    aget-byte v4, v0, v5

    const/4 v15, 0x3

    if-ne v4, v15, :cond_68

    add-int/2addr v5, v12

    .line 148
    aget-byte v4, v0, v5

    const/4 v12, 0x5

    if-ne v4, v12, :cond_67

    .line 149
    array-length v4, v0

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 150
    array-length v12, v0

    sub-int/2addr v12, v5

    const/4 v15, 0x0

    invoke-static {v0, v5, v4, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 154
    const-string v12, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_10

    :catch_3
    const/4 v3, 0x0

    goto :goto_23

    :cond_67
    const/4 v3, 0x0

    .line 155
    :try_start_8
    invoke-static {v3, v2}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v3, 0x0

    .line 156
    invoke-static {v3, v2}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v3, 0x0

    .line 157
    invoke-static {v3, v2}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v3, 0x0

    .line 158
    invoke-static {v3, v2}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 159
    :catch_4
    :goto_23
    invoke-static {v3, v2}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v18, v4

    .line 160
    new-instance v0, Lnu4;

    invoke-direct {v0}, Lnu4;-><init>()V

    iput-object v0, v3, Lxp2;->V:Lnu4;

    .line 161
    const-string v12, "audio/true-hd"

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v18, v4

    .line 162
    new-instance v0, Lbd3;

    iget-object v1, v3, Lxp2;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxp2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbd3;-><init>([B)V

    .line 163
    :try_start_9
    invoke-virtual {v0}, Lbd3;->m()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6b

    goto :goto_24

    :cond_6b
    const v4, 0xfffe

    if-ne v1, v4, :cond_6c

    const/16 v4, 0x18

    .line 164
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 165
    invoke-virtual {v0}, Lbd3;->n()J

    move-result-wide v4

    .line 166
    sget-object v1, Lyp2;->j0:Ljava/util/UUID;

    .line 167
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v22

    cmp-long v4, v4, v22

    if-nez v4, :cond_6c

    .line 168
    invoke-virtual {v0}, Lbd3;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v4, v0

    if-nez v0, :cond_6c

    .line 169
    :goto_24
    iget v0, v3, Lxp2;->R:I

    invoke-static {v0}, Lw05;->v(I)I

    move-result v0

    if-nez v0, :cond_57

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lxp2;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 171
    :cond_6c
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 172
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v18, v4

    .line 173
    iget-object v0, v3, Lxp2;->l:[B

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    goto :goto_25

    :cond_6d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_25
    const-string v12, "video/mp4v-es"

    move-object v2, v0

    goto/16 :goto_f

    .line 175
    :goto_26
    iget-object v5, v3, Lxp2;->P:[B

    if-eqz v5, :cond_6e

    .line 176
    new-instance v5, Lbd3;

    iget-object v15, v3, Lxp2;->P:[B

    invoke-direct {v5, v15}, Lbd3;-><init>([B)V

    .line 177
    invoke-static {v5}, Lvb;->a(Lbd3;)Lvb;

    move-result-object v5

    if-eqz v5, :cond_6e

    .line 178
    iget-object v4, v5, Lvb;->b:Ljava/lang/String;

    .line 179
    const-string v12, "video/dolby-vision"

    .line 180
    :cond_6e
    iget-boolean v5, v3, Lxp2;->X:Z

    .line 181
    iget-boolean v15, v3, Lxp2;->W:Z

    if-eqz v15, :cond_6f

    const/4 v15, 0x2

    goto :goto_27

    :cond_6f
    const/4 v15, 0x0

    :goto_27
    or-int/2addr v5, v15

    .line 182
    new-instance v15, Lmg1;

    invoke-direct {v15}, Lmg1;-><init>()V

    .line 183
    invoke-static {v12}, Lnv2;->i(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v22, v7

    sget-object v7, Lyp2;->k0:Ljava/util/Map;

    if-eqz v19, :cond_70

    .line 184
    iget v6, v3, Lxp2;->Q:I

    .line 185
    iput v6, v15, Lmg1;->C:I

    .line 186
    iget v6, v3, Lxp2;->S:I

    .line 187
    iput v6, v15, Lmg1;->D:I

    .line 188
    iput v0, v15, Lmg1;->E:I

    const/4 v11, 0x1

    goto/16 :goto_31

    .line 189
    :cond_70
    invoke-static {v12}, Lnv2;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 190
    iget v0, v3, Lxp2;->s:I

    if-nez v0, :cond_73

    .line 191
    iget v0, v3, Lxp2;->q:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_71

    iget v0, v3, Lxp2;->n:I

    :cond_71
    iput v0, v3, Lxp2;->q:I

    .line 192
    iget v0, v3, Lxp2;->r:I

    if-ne v0, v6, :cond_72

    iget v0, v3, Lxp2;->o:I

    :cond_72
    iput v0, v3, Lxp2;->r:I

    goto :goto_28

    :cond_73
    const/4 v6, -0x1

    .line 193
    :goto_28
    iget v0, v3, Lxp2;->q:I

    if-eq v0, v6, :cond_74

    iget v8, v3, Lxp2;->r:I

    if-eq v8, v6, :cond_74

    .line 194
    iget v6, v3, Lxp2;->o:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, Lxp2;->n:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_29

    :cond_74
    move/from16 v0, v25

    .line 195
    :goto_29
    iget-boolean v6, v3, Lxp2;->z:Z

    if-eqz v6, :cond_77

    .line 196
    iget v6, v3, Lxp2;->F:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->G:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->H:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->I:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->J:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->K:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->L:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->M:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->N:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_76

    iget v6, v3, Lxp2;->O:F

    cmpl-float v6, v6, v25

    if-nez v6, :cond_75

    goto/16 :goto_2a

    :cond_75
    const/16 v6, 0x19

    .line 197
    new-array v6, v6, [B

    .line 198
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 199
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    iget v9, v3, Lxp2;->F:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v9, v3, Lxp2;->G:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v9, v3, Lxp2;->H:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v9, v3, Lxp2;->I:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v9, v3, Lxp2;->J:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v9, v3, Lxp2;->K:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    iget v9, v3, Lxp2;->L:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    iget v9, v3, Lxp2;->M:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v9, v3, Lxp2;->N:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v9, v3, Lxp2;->O:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    iget v9, v3, Lxp2;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    iget v9, v3, Lxp2;->E:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v6

    goto :goto_2b

    :cond_76
    :goto_2a
    const/16 v41, 0x0

    .line 212
    :goto_2b
    iget v6, v3, Lxp2;->A:I

    .line 213
    iget v8, v3, Lxp2;->C:I

    .line 214
    iget v9, v3, Lxp2;->B:I

    .line 215
    iget v11, v3, Lxp2;->p:I

    .line 216
    new-instance v35, Lzc0;

    move/from16 v40, v11

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v11

    .line 217
    invoke-direct/range {v35 .. v41}, Lzc0;-><init>(IIIII[B)V

    move-object/from16 v6, v35

    goto :goto_2c

    :cond_77
    const/4 v6, 0x0

    .line 218
    :goto_2c
    iget-object v8, v3, Lxp2;->b:Ljava/lang/String;

    if-eqz v8, :cond_78

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    .line 219
    iget-object v8, v3, Lxp2;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v27, v8

    goto :goto_2d

    :cond_78
    const/16 v27, -0x1

    .line 220
    :goto_2d
    iget v8, v3, Lxp2;->t:I

    if-nez v8, :cond_7d

    iget v8, v3, Lxp2;->u:F

    const/4 v9, 0x0

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    iget v8, v3, Lxp2;->v:F

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    .line 223
    iget v8, v3, Lxp2;->w:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/4 v8, 0x0

    goto :goto_2f

    .line 224
    :cond_79
    iget v8, v3, Lxp2;->w:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    const/16 v8, 0x5a

    goto :goto_2f

    .line 225
    :cond_7a
    iget v8, v3, Lxp2;->w:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7c

    iget v8, v3, Lxp2;->w:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7b

    goto :goto_2e

    .line 227
    :cond_7b
    iget v8, v3, Lxp2;->w:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7d

    const/16 v8, 0x10e

    goto :goto_2f

    :cond_7c
    :goto_2e
    const/16 v8, 0xb4

    goto :goto_2f

    :cond_7d
    move/from16 v8, v27

    .line 228
    :goto_2f
    iget v9, v3, Lxp2;->n:I

    .line 229
    iput v9, v15, Lmg1;->t:I

    .line 230
    iget v9, v3, Lxp2;->o:I

    .line 231
    iput v9, v15, Lmg1;->u:I

    .line 232
    iput v0, v15, Lmg1;->x:F

    .line 233
    iput v8, v15, Lmg1;->w:I

    .line 234
    iget-object v0, v3, Lxp2;->x:[B

    .line 235
    iput-object v0, v15, Lmg1;->y:[B

    .line 236
    iget v0, v3, Lxp2;->y:I

    .line 237
    iput v0, v15, Lmg1;->z:I

    .line 238
    iput-object v6, v15, Lmg1;->A:Lzc0;

    const/4 v11, 0x2

    goto :goto_31

    .line 239
    :cond_7e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 240
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 241
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 242
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 244
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_30

    .line 245
    :cond_7f
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_80
    :goto_30
    const/4 v11, 0x3

    .line 246
    :goto_31
    iget-object v0, v3, Lxp2;->b:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 247
    iget-object v0, v3, Lxp2;->b:Ljava/lang/String;

    .line 248
    iput-object v0, v15, Lmg1;->b:Ljava/lang/String;

    .line 249
    :cond_81
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmg1;->a:Ljava/lang/String;

    .line 250
    iget-boolean v0, v3, Lxp2;->a:Z

    if-eqz v0, :cond_82

    move-object/from16 v9, v17

    goto :goto_32

    :cond_82
    const-string v9, "video/x-matroska"

    .line 251
    :goto_32
    invoke-static {v9}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmg1;->l:Ljava/lang/String;

    .line 252
    invoke-static {v12}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lmg1;->m:Ljava/lang/String;

    .line 253
    iput v1, v15, Lmg1;->n:I

    .line 254
    iget-object v0, v3, Lxp2;->Y:Ljava/lang/String;

    .line 255
    iput-object v0, v15, Lmg1;->d:Ljava/lang/String;

    .line 256
    iput v5, v15, Lmg1;->e:I

    .line 257
    iput-object v2, v15, Lmg1;->p:Ljava/util/List;

    .line 258
    iput-object v4, v15, Lmg1;->j:Ljava/lang/String;

    .line 259
    iget-object v0, v3, Lxp2;->m:Lp01;

    .line 260
    iput-object v0, v15, Lmg1;->q:Lp01;

    .line 261
    new-instance v0, Lng1;

    .line 262
    invoke-direct {v0, v15}, Lng1;-><init>(Lmg1;)V

    .line 263
    iget v1, v3, Lxp2;->d:I

    invoke-interface {v10, v1, v11}, Ly81;->n(II)Les4;

    move-result-object v1

    iput-object v1, v3, Lxp2;->Z:Les4;

    .line 264
    invoke-interface {v1, v0}, Les4;->d(Lng1;)V

    .line 265
    iget v0, v3, Lxp2;->d:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v18

    goto/16 :goto_a

    .line 266
    :goto_33
    iput-object v3, v4, Lyp2;->x:Lxp2;

    goto/16 :goto_7

    :cond_83
    const/4 v3, 0x0

    .line 267
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_84
    move-object v1, v7

    .line 268
    iget-byte v0, v4, Lyp2;->J:B

    const/4 v5, 0x2

    if-eq v0, v5, :cond_85

    :goto_34
    goto/16 :goto_7

    .line 269
    :cond_85
    iget v0, v4, Lyp2;->P:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp2;

    .line 270
    iget-object v1, v0, Lxp2;->Z:Les4;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-wide v1, v4, Lyp2;->U:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_86

    iget-object v1, v0, Lxp2;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 273
    iget-object v1, v4, Lyp2;->p:Lbd3;

    const/16 v23, 0x8

    .line 274
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lyp2;->U:J

    .line 276
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lbd3;->D(I[B)V

    :cond_86
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :goto_35
    iget v3, v4, Lyp2;->N:I

    if-ge v1, v3, :cond_87

    .line 281
    iget-object v3, v4, Lyp2;->O:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_87
    const/4 v1, 0x0

    .line 282
    :goto_36
    iget v3, v4, Lyp2;->N:I

    if-ge v1, v3, :cond_89

    .line 283
    iget-wide v5, v4, Lyp2;->K:J

    iget v3, v0, Lxp2;->f:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    .line 284
    iget v3, v4, Lyp2;->R:I

    if-nez v1, :cond_88

    .line 285
    iget-boolean v5, v4, Lyp2;->T:Z

    if-nez v5, :cond_88

    or-int/lit8 v3, v3, 0x1

    :cond_88
    move/from16 v33, v3

    .line 286
    iget-object v3, v4, Lyp2;->O:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    .line 287
    invoke-virtual/range {v29 .. v35}, Lyp2;->c(Lxp2;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_36

    :cond_89
    const/4 v2, 0x0

    .line 288
    iput-byte v2, v4, Lyp2;->J:B

    :goto_37
    move-object/from16 v4, p1

    :goto_38
    move v15, v2

    :goto_39
    const/4 v5, 0x1

    goto/16 :goto_50

    :cond_8a
    const/4 v2, 0x0

    .line 289
    iget-byte v0, v7, Lzr0;->e:B

    const v1, 0x1f43b675

    move-object/from16 v4, p1

    if-nez v0, :cond_91

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 290
    invoke-virtual {v8, v4, v6, v2, v5}, Ln15;->b(Lx81;ZZI)J

    move-result-wide v29

    const-wide/16 v31, -0x2

    cmp-long v0, v29, v31

    if-nez v0, :cond_8f

    .line 291
    iget-object v0, v7, Lzr0;->a:[B

    invoke-interface {v4}, Lx81;->l()V

    .line 292
    :goto_3a
    invoke-interface {v4, v2, v0, v5}, Lx81;->b(I[BI)V

    .line 293
    aget-byte v5, v0, v2

    const/4 v2, 0x0

    :goto_3b
    const/16 v6, 0x8

    if-ge v2, v6, :cond_8c

    .line 294
    sget-object v6, Ln15;->d:[J

    aget-wide v29, v6, v2

    int-to-long v13, v5

    and-long v13, v29, v13

    cmp-long v13, v13, v17

    if-eqz v13, :cond_8b

    add-int/lit8 v2, v2, 0x1

    :goto_3c
    const/4 v5, -0x1

    goto :goto_3d

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_3b

    :cond_8c
    const/4 v2, -0x1

    goto :goto_3c

    :goto_3d
    if-eq v2, v5, :cond_8d

    const/4 v5, 0x4

    if-gt v2, v5, :cond_8d

    const/4 v5, 0x0

    .line 295
    invoke-static {v0, v2, v5}, Ln15;->a([BIZ)J

    move-result-wide v13

    long-to-int v5, v13

    .line 296
    iget-object v13, v7, Lzr0;->d:Lmq2;

    .line 297
    iget-object v13, v13, Lmq2;->b:Ljava/lang/Object;

    if-eq v5, v15, :cond_8e

    if-eq v5, v1, :cond_8e

    if-eq v5, v3, :cond_8e

    if-ne v5, v11, :cond_8d

    goto :goto_3e

    :cond_8d
    const/4 v5, 0x1

    goto :goto_40

    .line 298
    :cond_8e
    :goto_3e
    invoke-interface {v4, v2}, Lx81;->m(I)V

    int-to-long v13, v5

    :goto_3f
    const/4 v5, 0x1

    goto :goto_41

    .line 299
    :goto_40
    invoke-interface {v4, v5}, Lx81;->m(I)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v13, 0xae

    const/16 v14, 0xa0

    goto :goto_3a

    :cond_8f
    move-wide/from16 v13, v29

    goto :goto_3f

    :goto_41
    cmp-long v0, v13, v20

    if-nez v0, :cond_90

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_50

    :cond_90
    long-to-int v0, v13

    .line 300
    iput v0, v7, Lzr0;->f:I

    .line 301
    iput-byte v5, v7, Lzr0;->e:B

    move v0, v5

    goto :goto_42

    :cond_91
    const/4 v5, 0x1

    :goto_42
    if-ne v0, v5, :cond_92

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v8, v4, v2, v5, v0}, Ln15;->b(Lx81;ZZI)J

    move-result-wide v13

    iput-wide v13, v7, Lzr0;->g:J

    const/4 v5, 0x2

    .line 303
    iput-byte v5, v7, Lzr0;->e:B

    .line 304
    :cond_92
    iget-object v0, v7, Lzr0;->d:Lmq2;

    iget v2, v7, Lzr0;->f:I

    .line 305
    iget-object v5, v0, Lmq2;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_43

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_43

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_43

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_43

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_43

    :sswitch_46
    const/4 v5, 0x2

    :goto_43
    if-eqz v5, :cond_b7

    const/4 v15, 0x1

    if-eq v5, v15, :cond_a6

    const-wide/16 v8, 0x8

    const/4 v1, 0x2

    if-eq v5, v1, :cond_a4

    const/4 v15, 0x3

    if-eq v5, v15, :cond_9a

    const/4 v15, 0x4

    if-eq v5, v15, :cond_99

    const/4 v12, 0x5

    if-ne v5, v12, :cond_98

    .line 306
    iget-wide v5, v7, Lzr0;->g:J

    const-wide/16 v10, 0x4

    cmp-long v1, v5, v10

    if-eqz v1, :cond_94

    cmp-long v1, v5, v8

    if-nez v1, :cond_93

    goto :goto_44

    .line 307
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lzr0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_94
    :goto_44
    long-to-int v1, v5

    .line 308
    invoke-virtual {v7, v4, v1}, Lzr0;->a(Lx81;I)J

    move-result-wide v5

    const/4 v15, 0x4

    if-ne v1, v15, :cond_95

    long-to-int v1, v5

    .line 309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_45

    .line 310
    :cond_95
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 311
    :goto_45
    iget-object v0, v0, Lmq2;->b:Ljava/lang/Object;

    check-cast v0, Lyp2;

    const/16 v1, 0xb5

    if-eq v2, v1, :cond_97

    const/16 v1, 0x4489

    if-eq v2, v1, :cond_96

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :goto_46
    const/4 v2, 0x0

    goto/16 :goto_47

    .line 312
    :pswitch_1f
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 313
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 314
    iput v1, v0, Lxp2;->w:F

    goto :goto_46

    .line 315
    :pswitch_20
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 316
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 317
    iput v1, v0, Lxp2;->v:F

    goto :goto_46

    .line 318
    :pswitch_21
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 319
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 320
    iput v1, v0, Lxp2;->u:F

    goto :goto_46

    .line 321
    :pswitch_22
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 322
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 323
    iput v1, v0, Lxp2;->O:F

    goto :goto_46

    .line 324
    :pswitch_23
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 325
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 326
    iput v1, v0, Lxp2;->N:F

    goto :goto_46

    .line 327
    :pswitch_24
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 328
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 329
    iput v1, v0, Lxp2;->M:F

    goto :goto_46

    .line 330
    :pswitch_25
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 331
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 332
    iput v1, v0, Lxp2;->L:F

    goto :goto_46

    .line 333
    :pswitch_26
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 334
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 335
    iput v1, v0, Lxp2;->K:F

    goto :goto_46

    .line 336
    :pswitch_27
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 337
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 338
    iput v1, v0, Lxp2;->J:F

    goto :goto_46

    .line 339
    :pswitch_28
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 340
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 341
    iput v1, v0, Lxp2;->I:F

    goto :goto_46

    .line 342
    :pswitch_29
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 343
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 344
    iput v1, v0, Lxp2;->H:F

    goto :goto_46

    .line 345
    :pswitch_2a
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 346
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 347
    iput v1, v0, Lxp2;->G:F

    goto :goto_46

    .line 348
    :pswitch_2b
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 349
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-float v1, v5

    .line 350
    iput v1, v0, Lxp2;->F:F

    goto :goto_46

    :cond_96
    double-to-long v1, v5

    .line 351
    iput-wide v1, v0, Lyp2;->u:J

    goto :goto_46

    .line 352
    :cond_97
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 353
    iget-object v0, v0, Lyp2;->x:Lxp2;

    double-to-int v1, v5

    .line 354
    iput v1, v0, Lxp2;->S:I

    goto/16 :goto_46

    .line 355
    :goto_47
    iput-byte v2, v7, Lzr0;->e:B

    goto/16 :goto_38

    .line 356
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 357
    :cond_99
    iget-wide v5, v7, Lzr0;->g:J

    long-to-int v1, v5

    invoke-virtual {v0, v2, v1, v4}, Lmq2;->p(IILx81;)V

    const/4 v15, 0x0

    .line 358
    iput-byte v15, v7, Lzr0;->e:B

    goto/16 :goto_39

    :cond_9a
    const/4 v15, 0x0

    .line 359
    iget-wide v5, v7, Lzr0;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a3

    long-to-int v1, v5

    if-nez v1, :cond_9b

    .line 360
    const-string v1, ""

    goto :goto_49

    .line 361
    :cond_9b
    new-array v3, v1, [B

    .line 362
    invoke-interface {v4, v3, v15, v1}, Lx81;->readFully([BII)V

    :goto_48
    if-lez v1, :cond_9c

    add-int/lit8 v5, v1, -0x1

    .line 363
    aget-byte v5, v3, v5

    if-nez v5, :cond_9c

    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    .line 364
    :cond_9c
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    .line 365
    :goto_49
    iget-object v0, v0, Lmq2;->b:Ljava/lang/Object;

    check-cast v0, Lyp2;

    const/16 v3, 0x86

    if-eq v2, v3, :cond_a2

    const/16 v3, 0x4282

    if-eq v2, v3, :cond_9f

    const/16 v3, 0x536e

    if-eq v2, v3, :cond_9e

    const v3, 0x22b59c

    if-eq v2, v3, :cond_9d

    :goto_4a
    const/4 v2, 0x0

    goto :goto_4c

    .line 366
    :cond_9d
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 367
    iget-object v0, v0, Lyp2;->x:Lxp2;

    .line 368
    iput-object v1, v0, Lxp2;->Y:Ljava/lang/String;

    goto :goto_4a

    .line 369
    :cond_9e
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 370
    iget-object v0, v0, Lyp2;->x:Lxp2;

    .line 371
    iput-object v1, v0, Lxp2;->b:Ljava/lang/String;

    goto :goto_4a

    .line 372
    :cond_9f
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    const-string v3, "matroska"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    goto :goto_4b

    .line 373
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 374
    :cond_a1
    :goto_4b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lyp2;->w:Z

    goto :goto_4a

    .line 375
    :cond_a2
    invoke-virtual {v0, v2}, Lyp2;->b(I)V

    .line 376
    iget-object v0, v0, Lyp2;->x:Lxp2;

    .line 377
    iput-object v1, v0, Lxp2;->c:Ljava/lang/String;

    goto :goto_4a

    .line 378
    :goto_4c
    iput-byte v2, v7, Lzr0;->e:B

    goto/16 :goto_38

    .line 379
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lzr0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 380
    :cond_a4
    iget-wide v5, v7, Lzr0;->g:J

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a5

    long-to-int v1, v5

    .line 381
    invoke-virtual {v7, v4, v1}, Lzr0;->a(Lx81;I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lmq2;->s(IJ)V

    const/4 v2, 0x0

    .line 382
    iput-byte v2, v7, Lzr0;->e:B

    goto/16 :goto_38

    .line 383
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lzr0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 384
    :cond_a6
    invoke-interface {v4}, Lx81;->getPosition()J

    move-result-wide v13

    move-wide v15, v13

    .line 385
    iget-wide v12, v7, Lzr0;->g:J

    add-long v13, v15, v12

    .line 386
    new-instance v2, Lyr0;

    iget v5, v7, Lzr0;->f:I

    .line 387
    invoke-direct {v2, v5, v13, v14}, Lyr0;-><init>(IJ)V

    .line 388
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    iget-object v2, v7, Lzr0;->d:Lmq2;

    iget v5, v7, Lzr0;->f:I

    iget-wide v8, v7, Lzr0;->g:J

    .line 390
    iget-object v2, v2, Lmq2;->b:Ljava/lang/Object;

    check-cast v2, Lyp2;

    .line 391
    iget-object v11, v2, Lyp2;->e0:Ly81;

    invoke-static {v11}, Ll30;->l(Ljava/lang/Object;)V

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_b3

    const/16 v0, 0xae

    if-eq v5, v0, :cond_b2

    const/16 v0, 0xbb

    if-eq v5, v0, :cond_b1

    if-eq v5, v10, :cond_b0

    const/16 v0, 0x5035

    if-eq v5, v0, :cond_af

    const/16 v0, 0x55d0

    if-eq v5, v0, :cond_ae

    const v0, 0x18538067

    if-eq v5, v0, :cond_ab

    if-eq v5, v3, :cond_aa

    if-eq v5, v1, :cond_a7

    goto :goto_4d

    .line 392
    :cond_a7
    iget-boolean v0, v2, Lyp2;->y:Z

    if-nez v0, :cond_a8

    .line 393
    iget-boolean v0, v2, Lyp2;->d:Z

    if-eqz v0, :cond_a9

    iget-wide v0, v2, Lyp2;->C:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_a9

    const/4 v15, 0x1

    .line 394
    iput-boolean v15, v2, Lyp2;->B:Z

    :cond_a8
    :goto_4d
    const/4 v15, 0x0

    goto/16 :goto_4f

    :cond_a9
    const/4 v15, 0x1

    .line 395
    iget-object v0, v2, Lyp2;->e0:Ly81;

    new-instance v1, Lux;

    iget-wide v5, v2, Lyp2;->v:J

    invoke-direct {v1, v5, v6}, Lux;-><init>(J)V

    invoke-interface {v0, v1}, Ly81;->q(Ll44;)V

    .line 396
    iput-boolean v15, v2, Lyp2;->y:Z

    goto :goto_4d

    .line 397
    :cond_aa
    new-instance v0, Lil2;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lil2;-><init>(B)V

    iput-object v0, v2, Lyp2;->F:Lil2;

    .line 398
    new-instance v0, Lil2;

    invoke-direct {v0, v15}, Lil2;-><init>(B)V

    iput-object v0, v2, Lyp2;->G:Lil2;

    goto :goto_4d

    .line 399
    :cond_ab
    iget-wide v0, v2, Lyp2;->s:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_ac

    cmp-long v0, v0, v15

    if-nez v0, :cond_ad

    :cond_ac
    move-wide v0, v15

    goto :goto_4e

    .line 400
    :cond_ad
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    .line 401
    :goto_4e
    iput-wide v0, v2, Lyp2;->s:J

    .line 402
    iput-wide v8, v2, Lyp2;->r:J

    goto :goto_4d

    .line 403
    :cond_ae
    invoke-virtual {v2, v5}, Lyp2;->b(I)V

    .line 404
    iget-object v0, v2, Lyp2;->x:Lxp2;

    const/4 v15, 0x1

    .line 405
    iput-boolean v15, v0, Lxp2;->z:Z

    goto :goto_4d

    :cond_af
    const/4 v15, 0x1

    .line 406
    invoke-virtual {v2, v5}, Lyp2;->b(I)V

    .line 407
    iget-object v0, v2, Lyp2;->x:Lxp2;

    .line 408
    iput-boolean v15, v0, Lxp2;->i:Z

    goto :goto_4d

    :cond_b0
    const/4 v5, -0x1

    .line 409
    iput v5, v2, Lyp2;->z:I

    move-wide/from16 v0, v20

    .line 410
    iput-wide v0, v2, Lyp2;->A:J

    goto :goto_4d

    :cond_b1
    const/4 v15, 0x0

    .line 411
    iput-boolean v15, v2, Lyp2;->H:Z

    goto :goto_4f

    :cond_b2
    const/4 v5, -0x1

    const/4 v15, 0x0

    .line 412
    new-instance v0, Lxp2;

    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput v5, v0, Lxp2;->n:I

    .line 415
    iput v5, v0, Lxp2;->o:I

    .line 416
    iput v5, v0, Lxp2;->p:I

    .line 417
    iput v5, v0, Lxp2;->q:I

    .line 418
    iput v5, v0, Lxp2;->r:I

    .line 419
    iput v15, v0, Lxp2;->s:I

    .line 420
    iput v5, v0, Lxp2;->t:I

    const/4 v9, 0x0

    .line 421
    iput v9, v0, Lxp2;->u:F

    .line 422
    iput v9, v0, Lxp2;->v:F

    .line 423
    iput v9, v0, Lxp2;->w:F

    const/4 v3, 0x0

    .line 424
    iput-object v3, v0, Lxp2;->x:[B

    .line 425
    iput v5, v0, Lxp2;->y:I

    .line 426
    iput-boolean v15, v0, Lxp2;->z:Z

    .line 427
    iput v5, v0, Lxp2;->A:I

    .line 428
    iput v5, v0, Lxp2;->B:I

    .line 429
    iput v5, v0, Lxp2;->C:I

    const/16 v1, 0x3e8

    .line 430
    iput v1, v0, Lxp2;->D:I

    const/16 v1, 0xc8

    .line 431
    iput v1, v0, Lxp2;->E:I

    move/from16 v1, v25

    .line 432
    iput v1, v0, Lxp2;->F:F

    .line 433
    iput v1, v0, Lxp2;->G:F

    .line 434
    iput v1, v0, Lxp2;->H:F

    .line 435
    iput v1, v0, Lxp2;->I:F

    .line 436
    iput v1, v0, Lxp2;->J:F

    .line 437
    iput v1, v0, Lxp2;->K:F

    .line 438
    iput v1, v0, Lxp2;->L:F

    .line 439
    iput v1, v0, Lxp2;->M:F

    .line 440
    iput v1, v0, Lxp2;->N:F

    .line 441
    iput v1, v0, Lxp2;->O:F

    const/4 v15, 0x1

    .line 442
    iput v15, v0, Lxp2;->Q:I

    const/4 v5, -0x1

    .line 443
    iput v5, v0, Lxp2;->R:I

    const/16 v1, 0x1f40

    .line 444
    iput v1, v0, Lxp2;->S:I

    move-wide/from16 v5, v17

    .line 445
    iput-wide v5, v0, Lxp2;->T:J

    .line 446
    iput-wide v5, v0, Lxp2;->U:J

    .line 447
    iput-boolean v15, v0, Lxp2;->X:Z

    .line 448
    const-string v1, "eng"

    iput-object v1, v0, Lxp2;->Y:Ljava/lang/String;

    .line 449
    iput-object v0, v2, Lyp2;->x:Lxp2;

    .line 450
    iget-boolean v1, v2, Lyp2;->w:Z

    iput-boolean v1, v0, Lxp2;->a:Z

    goto/16 :goto_4d

    :cond_b3
    move-wide/from16 v5, v17

    const/4 v15, 0x0

    .line 451
    iput-boolean v15, v2, Lyp2;->T:Z

    .line 452
    iput-wide v5, v2, Lyp2;->U:J

    .line 453
    :goto_4f
    iput-byte v15, v7, Lzr0;->e:B

    goto/16 :goto_39

    :goto_50
    if-eqz v5, :cond_b5

    .line 454
    invoke-interface {v4}, Lx81;->getPosition()J

    move-result-wide v0

    move-object/from16 v2, p0

    .line 455
    iget-boolean v3, v2, Lyp2;->B:Z

    if-eqz v3, :cond_b4

    .line 456
    iput-wide v0, v2, Lyp2;->D:J

    .line 457
    iget-wide v0, v2, Lyp2;->C:J

    move-object/from16 v3, p2

    iput-wide v0, v3, Lij;->a:J

    .line 458
    iput-boolean v15, v2, Lyp2;->B:Z

    const/16 v28, 0x1

    return v28

    :cond_b4
    move-object/from16 v3, p2

    const/16 v28, 0x1

    .line 459
    iget-boolean v0, v2, Lyp2;->y:Z

    if-eqz v0, :cond_b6

    iget-wide v0, v2, Lyp2;->D:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_b6

    .line 460
    iput-wide v0, v3, Lij;->a:J

    .line 461
    iput-wide v6, v2, Lyp2;->D:J

    return v28

    :cond_b5
    const/16 v28, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    :cond_b6
    move-object v0, v2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b7
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    const/16 v28, 0x1

    .line 462
    iget-wide v0, v7, Lzr0;->g:J

    long-to-int v0, v0

    invoke-interface {v4, v0}, Lx81;->m(I)V

    const/4 v15, 0x0

    .line 463
    iput-byte v15, v7, Lzr0;->e:B

    move-object v0, v2

    move v3, v15

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b8
    move-object v2, v0

    if-nez v5, :cond_bb

    const/4 v3, 0x0

    .line 464
    :goto_51
    iget-object v0, v2, Lyp2;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_ba

    .line 465
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp2;

    .line 466
    iget-object v1, v0, Lxp2;->Z:Les4;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v1, v0, Lxp2;->V:Lnu4;

    if-eqz v1, :cond_b9

    .line 469
    iget-object v4, v0, Lxp2;->Z:Les4;

    iget-object v0, v0, Lxp2;->k:Lds4;

    invoke-virtual {v1, v4, v0}, Lnu4;->a(Les4;Lds4;)V

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_ba
    const/16 v27, -0x1

    return v27

    :cond_bb
    const/16 v24, 0x0

    return v24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lyp2;->E:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lyp2;->J:B

    .line 11
    iget-object p2, p0, Lyp2;->a:Lzr0;

    .line 13
    iput-byte p1, p2, Lzr0;->e:B

    .line 15
    iget-object p3, p2, Lzr0;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Lzr0;->c:Ln15;

    .line 22
    iput-boolean p1, p2, Ln15;->b:Z

    .line 24
    iput p1, p2, Ln15;->a:I

    .line 26
    iget-object p2, p0, Lyp2;->b:Ln15;

    .line 28
    iput-boolean p1, p2, Ln15;->b:Z

    .line 30
    iput p1, p2, Ln15;->a:I

    .line 32
    invoke-virtual {p0}, Lyp2;->j()V

    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lyp2;->c:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lxp2;

    .line 50
    iget-object p3, p3, Lxp2;->V:Lnu4;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, Lnu4;->b:Z

    .line 56
    iput p1, p3, Lnu4;->c:I

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final i(Lx81;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyp2;->i:Lbd3;

    .line 3
    iget v0, p0, Lbd3;->c:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbd3;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lbd3;->b(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lbd3;->a:[B

    .line 25
    iget v1, p0, Lbd3;->c:I

    .line 27
    sub-int v2, p2, v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lx81;->readFully([BII)V

    .line 32
    invoke-virtual {p0, p2}, Lbd3;->E(I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyp2;->V:I

    .line 4
    iput v0, p0, Lyp2;->W:I

    .line 6
    iput v0, p0, Lyp2;->X:I

    .line 8
    iput-boolean v0, p0, Lyp2;->Y:Z

    .line 10
    iput-boolean v0, p0, Lyp2;->Z:Z

    .line 12
    iput-boolean v0, p0, Lyp2;->a0:Z

    .line 14
    iput-short v0, p0, Lyp2;->b0:S

    .line 16
    iput-byte v0, p0, Lyp2;->c0:B

    .line 18
    iput-boolean v0, p0, Lyp2;->d0:Z

    .line 20
    iget-object p0, p0, Lyp2;->l:Lbd3;

    .line 22
    invoke-virtual {p0, v0}, Lbd3;->C(I)V

    .line 25
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyp2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Liu;

    .line 7
    iget-object v1, p0, Lyp2;->f:Lji4;

    .line 9
    invoke-direct {v0, p1, v1}, Liu;-><init>(Ly81;Lji4;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lyp2;->e0:Ly81;

    .line 15
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lyp2;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    sget p0, Lw05;->a:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final m(Lx81;Lxp2;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Lxp2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lyp2;->f0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lyp2;->n(Lx81;[BI)V

    .line 24
    iget v1, v0, Lyp2;->W:I

    .line 26
    invoke-virtual {v0}, Lyp2;->j()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Lxp2;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lyp2;->h0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lyp2;->n(Lx81;[BI)V

    .line 45
    iget v1, v0, Lyp2;->W:I

    .line 47
    invoke-virtual {v0}, Lyp2;->j()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, Lxp2;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lyp2;->i0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lyp2;->n(Lx81;[BI)V

    .line 66
    iget v1, v0, Lyp2;->W:I

    .line 68
    invoke-virtual {v0}, Lyp2;->j()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lxp2;->Z:Les4;

    .line 74
    iget-boolean v5, v0, Lyp2;->Y:Z

    .line 76
    iget-object v6, v0, Lyp2;->l:Lbd3;

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 84
    iget-boolean v5, v2, Lxp2;->i:Z

    .line 86
    iget-object v11, v0, Lyp2;->i:Lbd3;

    .line 88
    if-eqz v5, :cond_f

    .line 90
    iget v5, v0, Lyp2;->R:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lyp2;->R:I

    .line 98
    iget-boolean v5, v0, Lyp2;->Z:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lbd3;->a:[B

    .line 106
    invoke-interface {v1, v5, v10, v9}, Lx81;->readFully([BII)V

    .line 109
    iget v5, v0, Lyp2;->V:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lyp2;->V:I

    .line 114
    iget-object v5, v11, Lbd3;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Lyp2;->c0:B

    .line 124
    iput-boolean v9, v0, Lyp2;->Z:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lyp2;->c0:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_e

    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lyp2;->R:I

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lyp2;->R:I

    .line 154
    iget-boolean v13, v0, Lyp2;->d0:Z

    .line 156
    if-nez v13, :cond_7

    .line 158
    iget-object v13, v0, Lyp2;->n:Lbd3;

    .line 160
    iget-object v14, v13, Lbd3;->a:[B

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-interface {v1, v14, v10, v15}, Lx81;->readFully([BII)V

    .line 167
    iget v14, v0, Lyp2;->V:I

    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lyp2;->V:I

    .line 172
    iput-boolean v9, v0, Lyp2;->d0:Z

    .line 174
    iget-object v14, v11, Lbd3;->a:[B

    .line 176
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 184
    invoke-virtual {v11, v10}, Lbd3;->F(I)V

    .line 187
    invoke-interface {v4, v11, v9, v9}, Les4;->b(Lbd3;II)V

    .line 190
    iget v12, v0, Lyp2;->W:I

    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lyp2;->W:I

    .line 195
    invoke-virtual {v13, v10}, Lbd3;->F(I)V

    .line 198
    invoke-interface {v4, v13, v15, v9}, Les4;->b(Lbd3;II)V

    .line 201
    iget v12, v0, Lyp2;->W:I

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lyp2;->W:I

    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 208
    iget-boolean v5, v0, Lyp2;->a0:Z

    .line 210
    if-nez v5, :cond_8

    .line 212
    iget-object v5, v11, Lbd3;->a:[B

    .line 214
    invoke-interface {v1, v5, v10, v9}, Lx81;->readFully([BII)V

    .line 217
    iget v5, v0, Lyp2;->V:I

    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lyp2;->V:I

    .line 222
    invoke-virtual {v11, v10}, Lbd3;->F(I)V

    .line 225
    invoke-virtual {v11}, Lbd3;->t()I

    .line 228
    move-result v5

    .line 229
    iput-short v5, v0, Lyp2;->b0:S

    .line 231
    iput-boolean v9, v0, Lyp2;->a0:Z

    .line 233
    :cond_8
    iget-short v5, v0, Lyp2;->b0:S

    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lbd3;->C(I)V

    .line 239
    iget-object v12, v11, Lbd3;->a:[B

    .line 241
    invoke-interface {v1, v12, v10, v5}, Lx81;->readFully([BII)V

    .line 244
    iget v12, v0, Lyp2;->V:I

    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lyp2;->V:I

    .line 249
    iget-short v5, v0, Lyp2;->b0:S

    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 259
    if-eqz v13, :cond_9

    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v13, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget-object v13, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget-short v14, v0, Lyp2;->b0:S

    .line 287
    if-ge v5, v14, :cond_c

    .line 289
    invoke-virtual {v11}, Lbd3;->x()I

    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 295
    move/from16 v16, v8

    .line 297
    iget-object v8, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 299
    if-nez v15, :cond_b

    .line 301
    sub-int v13, v14, v13

    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 321
    iget v5, v0, Lyp2;->V:I

    .line 323
    sub-int v5, v3, v5

    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 328
    iget-object v8, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 330
    if-ne v14, v9, :cond_d

    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    iget-object v5, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    :goto_5
    iget-object v5, v0, Lyp2;->q:Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lyp2;->o:Lbd3;

    .line 353
    invoke-virtual {v8, v12, v5}, Lbd3;->D(I[B)V

    .line 356
    invoke-interface {v4, v8, v12, v9}, Les4;->b(Lbd3;II)V

    .line 359
    iget v5, v0, Lyp2;->W:I

    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lyp2;->W:I

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 370
    iget-object v5, v2, Lxp2;->j:[B

    .line 372
    if-eqz v5, :cond_10

    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v8, v5}, Lbd3;->D(I[B)V

    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 380
    iget-object v8, v2, Lxp2;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 388
    move/from16 v5, p4

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lxp2;->g:I

    .line 393
    if-lez v5, :cond_12

    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 400
    iget v5, v0, Lyp2;->R:I

    .line 402
    const/high16 v8, 0x10000000

    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lyp2;->R:I

    .line 407
    iget-object v5, v0, Lyp2;->p:Lbd3;

    .line 409
    invoke-virtual {v5, v10}, Lbd3;->C(I)V

    .line 412
    iget v5, v6, Lbd3;->c:I

    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lyp2;->V:I

    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Lbd3;->C(I)V

    .line 421
    iget-object v8, v11, Lbd3;->a:[B

    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 450
    move/from16 v5, v16

    .line 452
    invoke-interface {v4, v11, v7, v5}, Les4;->b(Lbd3;II)V

    .line 455
    iget v5, v0, Lyp2;->W:I

    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lyp2;->W:I

    .line 460
    :cond_13
    iput-boolean v9, v0, Lyp2;->Y:Z

    .line 462
    :cond_14
    iget v5, v6, Lbd3;->c:I

    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 467
    iget-object v8, v2, Lxp2;->c:Ljava/lang/String;

    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 477
    iget-object v8, v2, Lxp2;->c:Ljava/lang/String;

    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v2, Lxp2;->V:Lnu4;

    .line 488
    if-eqz v5, :cond_17

    .line 490
    iget v5, v6, Lbd3;->c:I

    .line 492
    if-nez v5, :cond_16

    .line 494
    goto :goto_8

    .line 495
    :cond_16
    move v9, v10

    .line 496
    :goto_8
    invoke-static {v9}, Ll30;->j(Z)V

    .line 499
    iget-object v5, v2, Lxp2;->V:Lnu4;

    .line 501
    invoke-virtual {v5, v1}, Lnu4;->c(Lx81;)V

    .line 504
    :cond_17
    :goto_9
    iget v5, v0, Lyp2;->V:I

    .line 506
    if-ge v5, v3, :cond_1d

    .line 508
    sub-int v5, v3, v5

    .line 510
    invoke-virtual {v6}, Lbd3;->a()I

    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_18

    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v6, v5, v10}, Les4;->b(Lbd3;II)V

    .line 523
    goto :goto_a

    .line 524
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Les4;->c(Lzo0;IZ)I

    .line 527
    move-result v5

    .line 528
    :goto_a
    iget v8, v0, Lyp2;->V:I

    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lyp2;->V:I

    .line 533
    iget v8, v0, Lyp2;->W:I

    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lyp2;->W:I

    .line 538
    goto :goto_9

    .line 539
    :cond_19
    :goto_b
    iget-object v5, v0, Lyp2;->h:Lbd3;

    .line 541
    iget-object v8, v5, Lbd3;->a:[B

    .line 543
    aput-byte v10, v8, v10

    .line 545
    aput-byte v10, v8, v9

    .line 547
    const/16 v16, 0x2

    .line 549
    aput-byte v10, v8, v16

    .line 551
    iget v9, v2, Lxp2;->a0:I

    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 555
    :goto_c
    iget v12, v0, Lyp2;->V:I

    .line 557
    if-ge v12, v3, :cond_1d

    .line 559
    iget v12, v0, Lyp2;->X:I

    .line 561
    if-nez v12, :cond_1b

    .line 563
    invoke-virtual {v6}, Lbd3;->a()I

    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 573
    sub-int v14, v9, v12

    .line 575
    invoke-interface {v1, v8, v13, v14}, Lx81;->readFully([BII)V

    .line 578
    if-lez v12, :cond_1a

    .line 580
    invoke-virtual {v6, v11, v8, v12}, Lbd3;->e(I[BI)V

    .line 583
    :cond_1a
    iget v12, v0, Lyp2;->V:I

    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lyp2;->V:I

    .line 588
    invoke-virtual {v5, v10}, Lbd3;->F(I)V

    .line 591
    invoke-virtual {v5}, Lbd3;->x()I

    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lyp2;->X:I

    .line 597
    iget-object v12, v0, Lyp2;->g:Lbd3;

    .line 599
    invoke-virtual {v12, v10}, Lbd3;->F(I)V

    .line 602
    invoke-interface {v4, v12, v7, v10}, Les4;->b(Lbd3;II)V

    .line 605
    iget v12, v0, Lyp2;->W:I

    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lyp2;->W:I

    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    invoke-virtual {v6}, Lbd3;->a()I

    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_1c

    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v6, v12, v10}, Les4;->b(Lbd3;II)V

    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Les4;->c(Lzo0;IZ)I

    .line 628
    move-result v12

    .line 629
    :goto_d
    iget v13, v0, Lyp2;->V:I

    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lyp2;->V:I

    .line 634
    iget v13, v0, Lyp2;->W:I

    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lyp2;->W:I

    .line 639
    iget v13, v0, Lyp2;->X:I

    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lyp2;->X:I

    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 647
    iget-object v2, v2, Lxp2;->c:Ljava/lang/String;

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1e

    .line 655
    iget-object v1, v0, Lyp2;->j:Lbd3;

    .line 657
    invoke-virtual {v1, v10}, Lbd3;->F(I)V

    .line 660
    invoke-interface {v4, v1, v7, v10}, Les4;->b(Lbd3;II)V

    .line 663
    iget v1, v0, Lyp2;->W:I

    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lyp2;->W:I

    .line 668
    :cond_1e
    iget v1, v0, Lyp2;->W:I

    .line 670
    invoke-virtual {v0}, Lyp2;->j()V

    .line 673
    return v1
.end method

.method public final n(Lx81;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lyp2;->m:Lbd3;

    .line 5
    iget-object v1, p0, Lbd3;->a:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    add-int v1, v0, p3

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lbd3;->D(I[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v1, p0, Lbd3;->a:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lx81;->readFully([BII)V

    .line 35
    invoke-virtual {p0, v3}, Lbd3;->F(I)V

    .line 38
    invoke-virtual {p0, v0}, Lbd3;->E(I)V

    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
