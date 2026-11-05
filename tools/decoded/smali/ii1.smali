.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# static fields
.field public static final J:[B

.field public static final K:Lng1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ly81;

.field public G:[Les4;

.field public H:[Les4;

.field public I:Z

.field public final a:Lji4;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lbd3;

.field public final f:Lbd3;

.field public final g:Lbd3;

.field public final h:[B

.field public final i:Lbd3;

.field public final j:Lx42;

.field public final k:Lbd3;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lyn;

.field public o:Ldu3;

.field public p:B

.field public q:I

.field public r:J

.field public s:I

.field public t:Lbd3;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lhi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lii1;->J:[B

    .line 10
    new-instance v0, Lmg1;

    .line 12
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmg1;->m:Ljava/lang/String;

    .line 23
    new-instance v1, Lng1;

    .line 25
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 28
    sput-object v1, Lii1;->K:Lng1;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lji4;I)V
    .locals 2

    .line 1
    sget-object v0, Lf32;->b:La32;

    .line 3
    sget-object v0, Ldu3;->e:Ldu3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lii1;->a:Lji4;

    .line 10
    iput p2, p0, Lii1;->b:I

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lii1;->c:Ljava/util/List;

    .line 18
    new-instance p1, Lx42;

    .line 20
    const/16 p2, 0x1c

    .line 22
    invoke-direct {p1, p2}, Lx42;-><init>(B)V

    .line 25
    iput-object p1, p0, Lii1;->j:Lx42;

    .line 27
    new-instance p1, Lbd3;

    .line 29
    const/16 p2, 0x10

    .line 31
    invoke-direct {p1, p2}, Lbd3;-><init>(I)V

    .line 34
    iput-object p1, p0, Lii1;->k:Lbd3;

    .line 36
    new-instance p1, Lbd3;

    .line 38
    sget-object v1, Lkb;->l:[B

    .line 40
    invoke-direct {p1, v1}, Lbd3;-><init>([B)V

    .line 43
    iput-object p1, p0, Lii1;->e:Lbd3;

    .line 45
    new-instance p1, Lbd3;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p1, v1}, Lbd3;-><init>(I)V

    .line 51
    iput-object p1, p0, Lii1;->f:Lbd3;

    .line 53
    new-instance p1, Lbd3;

    .line 55
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 58
    iput-object p1, p0, Lii1;->g:Lbd3;

    .line 60
    new-array p1, p2, [B

    .line 62
    iput-object p1, p0, Lii1;->h:[B

    .line 64
    new-instance p2, Lbd3;

    .line 66
    invoke-direct {p2, p1}, Lbd3;-><init>([B)V

    .line 69
    iput-object p2, p0, Lii1;->i:Lbd3;

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    iput-object p1, p0, Lii1;->l:Ljava/util/ArrayDeque;

    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    iput-object p1, p0, Lii1;->m:Ljava/util/ArrayDeque;

    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    iput-object p1, p0, Lii1;->d:Landroid/util/SparseArray;

    .line 92
    iput-object v0, p0, Lii1;->o:Ldu3;

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Lii1;->x:J

    .line 101
    iput-wide p1, p0, Lii1;->w:J

    .line 103
    iput-wide p1, p0, Lii1;->y:J

    .line 105
    sget-object p1, Ly81;->j:Lr51;

    .line 107
    iput-object p1, p0, Lii1;->F:Ly81;

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Les4;

    .line 112
    iput-object p2, p0, Lii1;->G:[Les4;

    .line 114
    new-array p1, p1, [Les4;

    .line 116
    iput-object p1, p0, Lii1;->H:[Les4;

    .line 118
    new-instance p1, Lyn;

    .line 120
    new-instance p2, Lj9;

    .line 122
    const/16 v0, 0x14

    .line 124
    invoke-direct {p2, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 127
    invoke-direct {p1, p2}, Lyn;-><init>(Lhv3;)V

    .line 130
    iput-object p1, p0, Lii1;->n:Lyn;

    .line 132
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lp01;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lvx2;

    .line 18
    iget v7, v6, Lm50;->b:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_a

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lvx2;->c:Lbd3;

    .line 34
    iget-object v6, v6, Lbd3;->a:[B

    .line 36
    new-instance v7, Lbd3;

    .line 38
    invoke-direct {v7, v6}, Lbd3;-><init>([B)V

    .line 41
    iget v9, v7, Lbd3;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lbd3;->F(I)V

    .line 53
    invoke-virtual {v7}, Lbd3;->a()I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lbd3;->g()I

    .line 60
    move-result v10

    .line 61
    if-eq v10, v9, :cond_2

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    const-string v8, "Advertised atom size ("

    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, ") does not match buffer size: "

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lc72;->c0(Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Lbd3;->g()I

    .line 92
    move-result v9

    .line 93
    if-eq v9, v8, :cond_3

    .line 95
    const-string v7, "Atom type is not pssh: "

    .line 97
    invoke-static {v9, v7}, Lni0;->o(ILjava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Lbd3;->g()I

    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lx30;->c(I)I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-le v8, v9, :cond_4

    .line 112
    const-string v7, "Unsupported pssh version: "

    .line 114
    invoke-static {v8, v7}, Lni0;->o(ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 120
    invoke-virtual {v7}, Lbd3;->n()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Lbd3;->n()J

    .line 127
    move-result-wide v13

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    if-ne v8, v9, :cond_5

    .line 133
    invoke-virtual {v7}, Lbd3;->x()I

    .line 136
    move-result v9

    .line 137
    new-array v11, v9, [Ljava/util/UUID;

    .line 139
    move v12, v2

    .line 140
    :goto_2
    if-ge v12, v9, :cond_6

    .line 142
    new-instance v13, Ljava/util/UUID;

    .line 144
    invoke-virtual {v7}, Lbd3;->n()J

    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v7}, Lbd3;->n()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    aput-object v13, v11, v12

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v11, 0x0

    .line 162
    :cond_6
    invoke-virtual {v7}, Lbd3;->x()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Lbd3;->a()I

    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_7

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    const-string v8, "Atom data size ("

    .line 176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ") does not match the bytes left: "

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_7
    new-array v2, v1, [B

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v7, v9, v2, v1}, Lbd3;->e(I[BI)V

    .line 205
    new-instance v1, Lh92;

    .line 207
    invoke-direct {v1, v10, v8, v2, v11}, Lh92;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 210
    :goto_3
    if-nez v1, :cond_8

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v1, v1, Lh92;->b:Ljava/lang/Object;

    .line 216
    check-cast v1, Ljava/util/UUID;

    .line 218
    :goto_4
    if-nez v1, :cond_9

    .line 220
    const-string v1, "Skipped pssh atom (failed to extract uuid)"

    .line 222
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    new-instance v2, Lo01;

    .line 228
    const-string v7, "video/mp4"

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v2, v1, v8, v7, v6}, Lo01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 239
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    const/4 v2, 0x0

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_b
    const/4 v8, 0x0

    .line 245
    if-nez v4, :cond_c

    .line 247
    return-object v8

    .line 248
    :cond_c
    new-instance v0, Lp01;

    .line 250
    const/4 v9, 0x0

    .line 251
    new-array v1, v9, [Lo01;

    .line 253
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, [Lo01;

    .line 259
    invoke-direct {v0, v8, v9, v1}, Lp01;-><init>(Ljava/lang/String;Z[Lo01;)V

    .line 262
    return-object v0
.end method

.method public static b(Lbd3;ILzr4;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lbd3;->F(I)V

    .line 6
    invoke-virtual {p0}, Lbd3;->g()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Lx30;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbd3;->x()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Lzr4;->l:[Z

    .line 33
    iget p1, p2, Lzr4;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lzr4;->e:I

    .line 41
    iget-object v4, p2, Lzr4;->n:Lbd3;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Lzr4;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Lbd3;->a()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lbd3;->C(I)V

    .line 57
    iput-boolean v1, p2, Lzr4;->k:Z

    .line 59
    iput-boolean v1, p2, Lzr4;->o:Z

    .line 61
    iget-object p1, v4, Lbd3;->a:[B

    .line 63
    iget v1, v4, Lbd3;->c:I

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lbd3;->e(I[BI)V

    .line 68
    invoke-virtual {v4, v0}, Lbd3;->F(I)V

    .line 71
    iput-boolean v0, p2, Lzr4;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 76
    const-string p1, " is different from fragment sample count"

    .line 78
    invoke-static {v2, p0, p1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lzr4;->e:I

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 99
    invoke-static {p0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lii1;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lux2;

    .line 17
    iget-wide v4, v2, Lux2;->c:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_57

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lux2;

    .line 30
    iget v2, v4, Lm50;->b:I

    .line 32
    iget-object v5, v4, Lux2;->e:Ljava/util/ArrayList;

    .line 34
    iget-object v6, v4, Lux2;->d:Ljava/util/ArrayList;

    .line 36
    const v7, 0x6d6f6f76

    .line 39
    iget v8, v0, Lii1;->b:I

    .line 41
    const/16 v10, 0xc

    .line 43
    iget-object v15, v0, Lii1;->d:Landroid/util/SparseArray;

    .line 45
    if-ne v2, v7, :cond_b

    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lii1;->a(Ljava/util/ArrayList;)Lp01;

    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 55
    invoke-virtual {v4, v1}, Lux2;->n(I)Lux2;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iget-object v1, v1, Lux2;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lvx2;

    .line 87
    iget v3, v11, Lm50;->b:I

    .line 89
    iget-object v11, v11, Lvx2;->c:Lbd3;

    .line 91
    const/16 v17, 0x1

    .line 93
    const v12, 0x74726578

    .line 96
    if-ne v3, v12, :cond_1

    .line 98
    invoke-virtual {v11, v10}, Lbd3;->F(I)V

    .line 101
    invoke-virtual {v11}, Lbd3;->g()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lbd3;->g()I

    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 111
    invoke-virtual {v11}, Lbd3;->g()I

    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lbd3;->g()I

    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lbd3;->g()I

    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 129
    new-instance v1, Lnt0;

    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lnt0;-><init>(IIII)V

    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v1, Lnt0;

    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 156
    const v1, 0x6d656864

    .line 159
    if-ne v3, v1, :cond_3

    .line 161
    const/16 v1, 0x8

    .line 163
    invoke-virtual {v11, v1}, Lbd3;->F(I)V

    .line 166
    invoke-virtual {v11}, Lbd3;->g()I

    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lx30;->c(I)I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 176
    invoke-virtual {v11}, Lbd3;->v()J

    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lbd3;->y()J

    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    move-object/from16 v1, v18

    .line 190
    const/16 v10, 0xc

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 195
    new-instance v5, Ldk1;

    .line 197
    invoke-direct {v5}, Ldk1;-><init>()V

    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 202
    if-eqz v1, :cond_5

    .line 204
    move/from16 v9, v17

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lsb1;

    .line 210
    invoke-direct {v11, v0}, Lsb1;-><init>(Lii1;)V

    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    invoke-static/range {v4 .. v11}, Lx30;->g(Lux2;Ldk1;JLp01;ZZLjj1;)Ljava/util/ArrayList;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 229
    invoke-static {v1}, Lb72;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_5
    if-ge v5, v3, :cond_7

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lfs4;

    .line 242
    iget-object v7, v6, Lfs4;->a:Lxr4;

    .line 244
    iget-object v8, v0, Lii1;->F:Ly81;

    .line 246
    iget v9, v7, Lxr4;->b:I

    .line 248
    iget v10, v7, Lxr4;->a:I

    .line 250
    invoke-interface {v8, v5, v9}, Ly81;->n(II)Les4;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v9, Lhi1;

    .line 259
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 262
    move-result v11

    .line 263
    move/from16 v12, v17

    .line 265
    if-ne v11, v12, :cond_6

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lnt0;

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    move-object v12, v11

    .line 280
    check-cast v12, Lnt0;

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Lhi1;-><init>(Les4;Lfs4;Lnt0;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    iget-wide v8, v0, Lii1;->x:J

    .line 293
    iget-wide v6, v7, Lxr4;->e:J

    .line 295
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v0, Lii1;->x:J

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 303
    const/16 v17, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget-object v1, v0, Lii1;->F:Ly81;

    .line 308
    invoke-interface {v1}, Ly81;->i()V

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 316
    move-result v4

    .line 317
    if-ne v4, v3, :cond_9

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const/4 v4, 0x0

    .line 322
    :goto_7
    invoke-static {v4}, Ll30;->j(Z)V

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    if-ge v4, v3, :cond_0

    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lfs4;

    .line 334
    iget-object v6, v5, Lfs4;->a:Lxr4;

    .line 336
    iget v6, v6, Lxr4;->a:I

    .line 338
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lhi1;

    .line 344
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 347
    move-result v8

    .line 348
    const/4 v12, 0x1

    .line 349
    if-ne v8, v12, :cond_a

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lnt0;

    .line 358
    goto :goto_9

    .line 359
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lnt0;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    :goto_9
    invoke-virtual {v7, v5, v6}, Lhi1;->e(Lfs4;Lnt0;)V

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_b
    move v7, v8

    .line 375
    const v3, 0x6d6f6f66

    .line 378
    if-ne v2, v3, :cond_56

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v1

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_a
    if-ge v11, v1, :cond_50

    .line 387
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lux2;

    .line 393
    iget v4, v3, Lm50;->b:I

    .line 395
    const v8, 0x74726166

    .line 398
    if-ne v4, v8, :cond_4f

    .line 400
    const v4, 0x74666864

    .line 403
    invoke-virtual {v3, v4}, Lux2;->o(I)Lvx2;

    .line 406
    move-result-object v4

    .line 407
    iget-object v8, v3, Lux2;->d:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v4, v4, Lvx2;->c:Lbd3;

    .line 414
    const/16 v9, 0x8

    .line 416
    invoke-virtual {v4, v9}, Lbd3;->F(I)V

    .line 419
    invoke-virtual {v4}, Lbd3;->g()I

    .line 422
    move-result v9

    .line 423
    sget-object v10, Lx30;->a:[B

    .line 425
    invoke-virtual {v4}, Lbd3;->g()I

    .line 428
    move-result v10

    .line 429
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lhi1;

    .line 435
    if-nez v10, :cond_c

    .line 437
    move/from16 v21, v1

    .line 439
    const/4 v10, 0x0

    .line 440
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    goto :goto_10

    .line 446
    :cond_c
    iget-object v12, v10, Lhi1;->b:Lzr4;

    .line 448
    and-int/lit8 v18, v9, 0x1

    .line 450
    if-eqz v18, :cond_d

    .line 452
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    invoke-virtual {v4}, Lbd3;->y()J

    .line 460
    move-result-wide v13

    .line 461
    iput-wide v13, v12, Lzr4;->b:J

    .line 463
    iput-wide v13, v12, Lzr4;->c:J

    .line 465
    goto :goto_b

    .line 466
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    :goto_b
    iget-object v13, v10, Lhi1;->e:Lnt0;

    .line 473
    and-int/lit8 v14, v9, 0x2

    .line 475
    if-eqz v14, :cond_e

    .line 477
    invoke-virtual {v4}, Lbd3;->g()I

    .line 480
    move-result v14

    .line 481
    const/16 v17, 0x1

    .line 483
    add-int/lit8 v14, v14, -0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_e
    iget v14, v13, Lnt0;->a:I

    .line 488
    :goto_c
    and-int/lit8 v20, v9, 0x8

    .line 490
    if-eqz v20, :cond_f

    .line 492
    invoke-virtual {v4}, Lbd3;->g()I

    .line 495
    move-result v20

    .line 496
    move/from16 v2, v20

    .line 498
    goto :goto_d

    .line 499
    :cond_f
    iget v2, v13, Lnt0;->b:I

    .line 501
    :goto_d
    and-int/lit8 v21, v9, 0x10

    .line 503
    if-eqz v21, :cond_10

    .line 505
    invoke-virtual {v4}, Lbd3;->g()I

    .line 508
    move-result v21

    .line 509
    move/from16 v51, v21

    .line 511
    move/from16 v21, v1

    .line 513
    move/from16 v1, v51

    .line 515
    goto :goto_e

    .line 516
    :cond_10
    move/from16 v21, v1

    .line 518
    iget v1, v13, Lnt0;->c:I

    .line 520
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 522
    if-eqz v9, :cond_11

    .line 524
    invoke-virtual {v4}, Lbd3;->g()I

    .line 527
    move-result v4

    .line 528
    goto :goto_f

    .line 529
    :cond_11
    iget v4, v13, Lnt0;->d:I

    .line 531
    :goto_f
    new-instance v9, Lnt0;

    .line 533
    invoke-direct {v9, v14, v2, v1, v4}, Lnt0;-><init>(IIII)V

    .line 536
    iput-object v9, v12, Lzr4;->a:Lnt0;

    .line 538
    :goto_10
    if-nez v10, :cond_13

    .line 540
    move-object/from16 v29, v5

    .line 542
    move-object/from16 v30, v6

    .line 544
    move/from16 v49, v7

    .line 546
    move/from16 v46, v11

    .line 548
    const/4 v12, 0x1

    .line 549
    const/16 v13, 0xc

    .line 551
    :cond_12
    const/16 v9, 0x8

    .line 553
    goto/16 :goto_37

    .line 555
    :cond_13
    iget-object v1, v10, Lhi1;->b:Lzr4;

    .line 557
    iget-wide v12, v1, Lzr4;->p:J

    .line 559
    iget-boolean v2, v1, Lzr4;->q:Z

    .line 561
    invoke-virtual {v10}, Lhi1;->f()V

    .line 564
    const/4 v4, 0x1

    .line 565
    iput-boolean v4, v10, Lhi1;->m:Z

    .line 567
    const v9, 0x74666474

    .line 570
    invoke-virtual {v3, v9}, Lux2;->o(I)Lvx2;

    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_15

    .line 576
    and-int/lit8 v14, v7, 0x2

    .line 578
    if-nez v14, :cond_15

    .line 580
    iget-object v2, v9, Lvx2;->c:Lbd3;

    .line 582
    const/16 v9, 0x8

    .line 584
    invoke-virtual {v2, v9}, Lbd3;->F(I)V

    .line 587
    invoke-virtual {v2}, Lbd3;->g()I

    .line 590
    move-result v9

    .line 591
    invoke-static {v9}, Lx30;->c(I)I

    .line 594
    move-result v9

    .line 595
    if-ne v9, v4, :cond_14

    .line 597
    invoke-virtual {v2}, Lbd3;->y()J

    .line 600
    move-result-wide v12

    .line 601
    goto :goto_11

    .line 602
    :cond_14
    invoke-virtual {v2}, Lbd3;->v()J

    .line 605
    move-result-wide v12

    .line 606
    :goto_11
    iput-wide v12, v1, Lzr4;->p:J

    .line 608
    iput-boolean v4, v1, Lzr4;->q:Z

    .line 610
    goto :goto_12

    .line 611
    :cond_15
    iput-wide v12, v1, Lzr4;->p:J

    .line 613
    iput-boolean v2, v1, Lzr4;->q:Z

    .line 615
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 618
    move-result v2

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_13
    const v13, 0x7472756e

    .line 625
    if-ge v4, v2, :cond_17

    .line 627
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lvx2;

    .line 633
    move/from16 v22, v4

    .line 635
    iget v4, v14, Lm50;->b:I

    .line 637
    if-ne v4, v13, :cond_16

    .line 639
    iget-object v4, v14, Lvx2;->c:Lbd3;

    .line 641
    const/16 v13, 0xc

    .line 643
    invoke-virtual {v4, v13}, Lbd3;->F(I)V

    .line 646
    invoke-virtual {v4}, Lbd3;->x()I

    .line 649
    move-result v4

    .line 650
    if-lez v4, :cond_16

    .line 652
    add-int/2addr v12, v4

    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 655
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_17
    const/4 v4, 0x0

    .line 659
    iput v4, v10, Lhi1;->h:I

    .line 661
    iput v4, v10, Lhi1;->g:I

    .line 663
    iput v4, v10, Lhi1;->f:I

    .line 665
    iput v9, v1, Lzr4;->d:I

    .line 667
    iput v12, v1, Lzr4;->e:I

    .line 669
    iget-object v4, v1, Lzr4;->g:[I

    .line 671
    array-length v4, v4

    .line 672
    if-ge v4, v9, :cond_18

    .line 674
    new-array v4, v9, [J

    .line 676
    iput-object v4, v1, Lzr4;->f:[J

    .line 678
    new-array v4, v9, [I

    .line 680
    iput-object v4, v1, Lzr4;->g:[I

    .line 682
    :cond_18
    iget-object v4, v1, Lzr4;->h:[I

    .line 684
    array-length v4, v4

    .line 685
    if-ge v4, v12, :cond_19

    .line 687
    mul-int/lit8 v12, v12, 0x7d

    .line 689
    div-int/lit8 v12, v12, 0x64

    .line 691
    new-array v4, v12, [I

    .line 693
    iput-object v4, v1, Lzr4;->h:[I

    .line 695
    new-array v4, v12, [J

    .line 697
    iput-object v4, v1, Lzr4;->i:[J

    .line 699
    new-array v4, v12, [Z

    .line 701
    iput-object v4, v1, Lzr4;->j:[Z

    .line 703
    new-array v4, v12, [Z

    .line 705
    iput-object v4, v1, Lzr4;->l:[Z

    .line 707
    :cond_19
    const/4 v4, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    :goto_14
    const-wide/16 v22, 0x0

    .line 712
    const/16 v24, 0x10

    .line 714
    if-ge v4, v2, :cond_31

    .line 716
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v25

    .line 720
    move-object/from16 v14, v25

    .line 722
    check-cast v14, Lvx2;

    .line 724
    move/from16 v25, v2

    .line 726
    iget v2, v14, Lm50;->b:I

    .line 728
    if-ne v2, v13, :cond_30

    .line 730
    add-int/lit8 v2, v9, 0x1

    .line 732
    iget-object v14, v14, Lvx2;->c:Lbd3;

    .line 734
    const/16 v13, 0x8

    .line 736
    invoke-virtual {v14, v13}, Lbd3;->F(I)V

    .line 739
    invoke-virtual {v14}, Lbd3;->g()I

    .line 742
    move-result v13

    .line 743
    sget-object v27, Lx30;->a:[B

    .line 745
    move/from16 v27, v2

    .line 747
    iget-object v2, v10, Lhi1;->d:Lfs4;

    .line 749
    iget-object v2, v2, Lfs4;->a:Lxr4;

    .line 751
    move/from16 v28, v4

    .line 753
    iget-object v4, v1, Lzr4;->a:Lnt0;

    .line 755
    sget v29, Lw05;->a:I

    .line 757
    move-object/from16 v29, v5

    .line 759
    iget-object v5, v1, Lzr4;->g:[I

    .line 761
    invoke-virtual {v14}, Lbd3;->x()I

    .line 764
    move-result v30

    .line 765
    aput v30, v5, v9

    .line 767
    iget-object v5, v1, Lzr4;->f:[J

    .line 769
    move-object/from16 v31, v5

    .line 771
    move-object/from16 v30, v6

    .line 773
    iget-wide v5, v1, Lzr4;->b:J

    .line 775
    aput-wide v5, v31, v9

    .line 777
    and-int/lit8 v32, v13, 0x1

    .line 779
    if-eqz v32, :cond_1a

    .line 781
    move-wide/from16 v32, v5

    .line 783
    invoke-virtual {v14}, Lbd3;->g()I

    .line 786
    move-result v5

    .line 787
    int-to-long v5, v5

    .line 788
    add-long v5, v32, v5

    .line 790
    aput-wide v5, v31, v9

    .line 792
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 794
    if-eqz v5, :cond_1b

    .line 796
    const/4 v5, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_1b
    const/4 v5, 0x0

    .line 799
    :goto_15
    iget v6, v4, Lnt0;->d:I

    .line 801
    if-eqz v5, :cond_1c

    .line 803
    invoke-virtual {v14}, Lbd3;->g()I

    .line 806
    move-result v6

    .line 807
    :cond_1c
    move/from16 v31, v5

    .line 809
    and-int/lit16 v5, v13, 0x100

    .line 811
    if-eqz v5, :cond_1d

    .line 813
    const/4 v5, 0x1

    .line 814
    goto :goto_16

    .line 815
    :cond_1d
    const/4 v5, 0x0

    .line 816
    :goto_16
    move/from16 v32, v5

    .line 818
    and-int/lit16 v5, v13, 0x200

    .line 820
    if-eqz v5, :cond_1e

    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_17

    .line 824
    :cond_1e
    const/4 v5, 0x0

    .line 825
    :goto_17
    move/from16 v33, v5

    .line 827
    and-int/lit16 v5, v13, 0x400

    .line 829
    if-eqz v5, :cond_1f

    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_18

    .line 833
    :cond_1f
    const/4 v5, 0x0

    .line 834
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 836
    if-eqz v13, :cond_20

    .line 838
    const/4 v13, 0x1

    .line 839
    :goto_19
    move/from16 v34, v5

    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    const/4 v13, 0x0

    .line 843
    goto :goto_19

    .line 844
    :goto_1a
    iget-object v5, v2, Lxr4;->i:[J

    .line 846
    move/from16 v35, v6

    .line 848
    iget-object v6, v2, Lxr4;->j:[J

    .line 850
    if-eqz v5, :cond_23

    .line 852
    move-object/from16 v36, v6

    .line 854
    array-length v6, v5

    .line 855
    move-object/from16 v37, v5

    .line 857
    const/4 v5, 0x1

    .line 858
    if-ne v6, v5, :cond_23

    .line 860
    if-nez v36, :cond_21

    .line 862
    goto :goto_1c

    .line 863
    :cond_21
    const/16 v16, 0x0

    .line 865
    aget-wide v38, v37, v16

    .line 867
    cmp-long v5, v38, v22

    .line 869
    if-nez v5, :cond_22

    .line 871
    goto :goto_1b

    .line 872
    :cond_22
    iget-wide v5, v2, Lxr4;->d:J

    .line 874
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 876
    const-wide/32 v40, 0xf4240

    .line 879
    move-wide/from16 v42, v5

    .line 881
    invoke-static/range {v38 .. v44}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 884
    move-result-wide v5

    .line 885
    aget-wide v40, v36, v16

    .line 887
    const-wide/32 v42, 0xf4240

    .line 890
    move-wide/from16 v37, v5

    .line 892
    iget-wide v5, v2, Lxr4;->c:J

    .line 894
    move-object/from16 v46, v44

    .line 896
    move-wide/from16 v44, v5

    .line 898
    invoke-static/range {v40 .. v46}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 901
    move-result-wide v5

    .line 902
    add-long v5, v37, v5

    .line 904
    move-wide/from16 v37, v5

    .line 906
    iget-wide v5, v2, Lxr4;->e:J

    .line 908
    cmp-long v5, v37, v5

    .line 910
    if-ltz v5, :cond_23

    .line 912
    :goto_1b
    aget-wide v22, v36, v16

    .line 914
    :cond_23
    :goto_1c
    iget-object v5, v1, Lzr4;->h:[I

    .line 916
    iget-object v6, v1, Lzr4;->i:[J

    .line 918
    move-object/from16 v36, v5

    .line 920
    iget-object v5, v1, Lzr4;->j:[Z

    .line 922
    move-object/from16 v37, v5

    .line 924
    iget v5, v2, Lxr4;->b:I

    .line 926
    move-object/from16 v38, v6

    .line 928
    const/4 v6, 0x2

    .line 929
    if-ne v5, v6, :cond_24

    .line 931
    and-int/lit8 v5, v7, 0x1

    .line 933
    if-eqz v5, :cond_24

    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_24
    const/4 v5, 0x0

    .line 938
    :goto_1d
    iget-object v6, v1, Lzr4;->g:[I

    .line 940
    aget v6, v6, v9

    .line 942
    add-int/2addr v6, v12

    .line 943
    move/from16 v46, v11

    .line 945
    move/from16 v26, v12

    .line 947
    iget-wide v11, v2, Lxr4;->c:J

    .line 949
    move-wide/from16 v43, v11

    .line 951
    iget-wide v11, v1, Lzr4;->p:J

    .line 953
    move/from16 v2, v26

    .line 955
    :goto_1e
    if-ge v2, v6, :cond_2f

    .line 957
    if-eqz v32, :cond_25

    .line 959
    invoke-virtual {v14}, Lbd3;->g()I

    .line 962
    move-result v9

    .line 963
    :goto_1f
    move/from16 v26, v2

    .line 965
    goto :goto_20

    .line 966
    :cond_25
    iget v9, v4, Lnt0;->b:I

    .line 968
    goto :goto_1f

    .line 969
    :goto_20
    const-string v2, "Unexpected negative value: "

    .line 971
    if-ltz v9, :cond_2e

    .line 973
    if-eqz v33, :cond_26

    .line 975
    invoke-virtual {v14}, Lbd3;->g()I

    .line 978
    move-result v39

    .line 979
    move/from16 v47, v5

    .line 981
    move/from16 v5, v39

    .line 983
    goto :goto_21

    .line 984
    :cond_26
    move/from16 v47, v5

    .line 986
    iget v5, v4, Lnt0;->c:I

    .line 988
    :goto_21
    if-ltz v5, :cond_2d

    .line 990
    if-eqz v34, :cond_27

    .line 992
    invoke-virtual {v14}, Lbd3;->g()I

    .line 995
    move-result v2

    .line 996
    goto :goto_22

    .line 997
    :cond_27
    if-nez v26, :cond_28

    .line 999
    if-eqz v31, :cond_28

    .line 1001
    move/from16 v2, v35

    .line 1003
    goto :goto_22

    .line 1004
    :cond_28
    iget v2, v4, Lnt0;->d:I

    .line 1006
    :goto_22
    if-eqz v13, :cond_29

    .line 1008
    invoke-virtual {v14}, Lbd3;->g()I

    .line 1011
    move-result v39

    .line 1012
    move/from16 v48, v2

    .line 1014
    move/from16 v2, v39

    .line 1016
    :goto_23
    move/from16 v50, v6

    .line 1018
    move/from16 v49, v7

    .line 1020
    goto :goto_24

    .line 1021
    :cond_29
    move/from16 v48, v2

    .line 1023
    const/4 v2, 0x0

    .line 1024
    goto :goto_23

    .line 1025
    :goto_24
    int-to-long v6, v2

    .line 1026
    add-long/2addr v6, v11

    .line 1027
    sub-long v39, v6, v22

    .line 1029
    const-wide/32 v41, 0xf4240

    .line 1032
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1034
    invoke-static/range {v39 .. v45}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1037
    move-result-wide v6

    .line 1038
    aput-wide v6, v38, v26

    .line 1040
    iget-boolean v2, v1, Lzr4;->q:Z

    .line 1042
    if-nez v2, :cond_2a

    .line 1044
    iget-object v2, v10, Lhi1;->d:Lfs4;

    .line 1046
    move-wide/from16 v39, v6

    .line 1048
    iget-wide v6, v2, Lfs4;->h:J

    .line 1050
    add-long v6, v39, v6

    .line 1052
    aput-wide v6, v38, v26

    .line 1054
    :cond_2a
    aput v5, v36, v26

    .line 1056
    shr-int/lit8 v2, v48, 0x10

    .line 1058
    const/16 v17, 0x1

    .line 1060
    and-int/lit8 v2, v2, 0x1

    .line 1062
    if-nez v2, :cond_2c

    .line 1064
    if-eqz v47, :cond_2b

    .line 1066
    if-nez v26, :cond_2c

    .line 1068
    :cond_2b
    const/4 v2, 0x1

    .line 1069
    goto :goto_25

    .line 1070
    :cond_2c
    const/4 v2, 0x0

    .line 1071
    :goto_25
    aput-boolean v2, v37, v26

    .line 1073
    int-to-long v5, v9

    .line 1074
    add-long/2addr v11, v5

    .line 1075
    add-int/lit8 v2, v26, 0x1

    .line 1077
    move/from16 v5, v47

    .line 1079
    move/from16 v7, v49

    .line 1081
    move/from16 v6, v50

    .line 1083
    goto/16 :goto_1e

    .line 1085
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    const/4 v1, 0x0

    .line 1098
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_2e
    const/4 v1, 0x0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_2f
    move/from16 v50, v6

    .line 1123
    move/from16 v49, v7

    .line 1125
    iput-wide v11, v1, Lzr4;->p:J

    .line 1127
    move/from16 v9, v27

    .line 1129
    move/from16 v12, v50

    .line 1131
    goto :goto_26

    .line 1132
    :cond_30
    move/from16 v28, v4

    .line 1134
    move-object/from16 v29, v5

    .line 1136
    move-object/from16 v30, v6

    .line 1138
    move/from16 v49, v7

    .line 1140
    move/from16 v46, v11

    .line 1142
    move/from16 v26, v12

    .line 1144
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1146
    move/from16 v2, v25

    .line 1148
    move-object/from16 v5, v29

    .line 1150
    move-object/from16 v6, v30

    .line 1152
    move/from16 v11, v46

    .line 1154
    move/from16 v7, v49

    .line 1156
    const v13, 0x7472756e

    .line 1159
    goto/16 :goto_14

    .line 1161
    :cond_31
    move-object/from16 v29, v5

    .line 1163
    move-object/from16 v30, v6

    .line 1165
    move/from16 v49, v7

    .line 1167
    move/from16 v46, v11

    .line 1169
    iget-object v2, v10, Lhi1;->d:Lfs4;

    .line 1171
    iget-object v2, v2, Lfs4;->a:Lxr4;

    .line 1173
    iget-object v4, v1, Lzr4;->a:Lnt0;

    .line 1175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    iget v4, v4, Lnt0;->a:I

    .line 1180
    iget-object v2, v2, Lxr4;->l:[Lyr4;

    .line 1182
    aget-object v2, v2, v4

    .line 1184
    const v4, 0x7361697a

    .line 1187
    invoke-virtual {v3, v4}, Lux2;->o(I)Lvx2;

    .line 1190
    move-result-object v4

    .line 1191
    if-eqz v4, :cond_38

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v4, v4, Lvx2;->c:Lbd3;

    .line 1198
    iget-short v5, v2, Lyr4;->d:S

    .line 1200
    const/16 v9, 0x8

    .line 1202
    invoke-virtual {v4, v9}, Lbd3;->F(I)V

    .line 1205
    invoke-virtual {v4}, Lbd3;->g()I

    .line 1208
    move-result v6

    .line 1209
    sget-object v7, Lx30;->a:[B

    .line 1211
    const/4 v12, 0x1

    .line 1212
    and-int/2addr v6, v12

    .line 1213
    if-ne v6, v12, :cond_32

    .line 1215
    invoke-virtual {v4, v9}, Lbd3;->G(I)V

    .line 1218
    :cond_32
    invoke-virtual {v4}, Lbd3;->t()I

    .line 1221
    move-result v6

    .line 1222
    invoke-virtual {v4}, Lbd3;->x()I

    .line 1225
    move-result v7

    .line 1226
    iget v9, v1, Lzr4;->e:I

    .line 1228
    if-gt v7, v9, :cond_37

    .line 1230
    if-nez v6, :cond_35

    .line 1232
    iget-object v6, v1, Lzr4;->l:[Z

    .line 1234
    const/4 v9, 0x0

    .line 1235
    const/4 v10, 0x0

    .line 1236
    :goto_27
    if-ge v9, v7, :cond_34

    .line 1238
    invoke-virtual {v4}, Lbd3;->t()I

    .line 1241
    move-result v11

    .line 1242
    add-int/2addr v10, v11

    .line 1243
    if-le v11, v5, :cond_33

    .line 1245
    const/4 v11, 0x1

    .line 1246
    goto :goto_28

    .line 1247
    :cond_33
    const/4 v11, 0x0

    .line 1248
    :goto_28
    aput-boolean v11, v6, v9

    .line 1250
    add-int/lit8 v9, v9, 0x1

    .line 1252
    goto :goto_27

    .line 1253
    :cond_34
    const/4 v11, 0x0

    .line 1254
    goto :goto_2a

    .line 1255
    :cond_35
    if-le v6, v5, :cond_36

    .line 1257
    const/4 v4, 0x1

    .line 1258
    goto :goto_29

    .line 1259
    :cond_36
    const/4 v4, 0x0

    .line 1260
    :goto_29
    mul-int v10, v6, v7

    .line 1262
    iget-object v5, v1, Lzr4;->l:[Z

    .line 1264
    const/4 v11, 0x0

    .line 1265
    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1268
    :goto_2a
    iget-object v4, v1, Lzr4;->l:[Z

    .line 1270
    iget v5, v1, Lzr4;->e:I

    .line 1272
    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1275
    if-lez v10, :cond_38

    .line 1277
    iget-object v4, v1, Lzr4;->n:Lbd3;

    .line 1279
    invoke-virtual {v4, v10}, Lbd3;->C(I)V

    .line 1282
    const/4 v12, 0x1

    .line 1283
    iput-boolean v12, v1, Lzr4;->k:Z

    .line 1285
    iput-boolean v12, v1, Lzr4;->o:Z

    .line 1287
    goto :goto_2b

    .line 1288
    :cond_37
    const-string v0, "Saiz sample count "

    .line 1290
    const-string v2, " is greater than fragment sample count"

    .line 1292
    invoke-static {v7, v0, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    move-result-object v0

    .line 1296
    iget v1, v1, Lzr4;->e:I

    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1314
    invoke-virtual {v3, v4}, Lux2;->o(I)Lvx2;

    .line 1317
    move-result-object v4

    .line 1318
    if-eqz v4, :cond_3b

    .line 1320
    iget-object v4, v4, Lvx2;->c:Lbd3;

    .line 1322
    const/16 v9, 0x8

    .line 1324
    invoke-virtual {v4, v9}, Lbd3;->F(I)V

    .line 1327
    invoke-virtual {v4}, Lbd3;->g()I

    .line 1330
    move-result v5

    .line 1331
    sget-object v6, Lx30;->a:[B

    .line 1333
    and-int/lit8 v6, v5, 0x1

    .line 1335
    const/4 v12, 0x1

    .line 1336
    if-ne v6, v12, :cond_39

    .line 1338
    invoke-virtual {v4, v9}, Lbd3;->G(I)V

    .line 1341
    :cond_39
    invoke-virtual {v4}, Lbd3;->x()I

    .line 1344
    move-result v6

    .line 1345
    if-ne v6, v12, :cond_3c

    .line 1347
    invoke-static {v5}, Lx30;->c(I)I

    .line 1350
    move-result v5

    .line 1351
    iget-wide v6, v1, Lzr4;->c:J

    .line 1353
    if-nez v5, :cond_3a

    .line 1355
    invoke-virtual {v4}, Lbd3;->v()J

    .line 1358
    move-result-wide v4

    .line 1359
    goto :goto_2c

    .line 1360
    :cond_3a
    invoke-virtual {v4}, Lbd3;->y()J

    .line 1363
    move-result-wide v4

    .line 1364
    :goto_2c
    add-long/2addr v6, v4

    .line 1365
    iput-wide v6, v1, Lzr4;->c:J

    .line 1367
    :cond_3b
    const/4 v4, 0x0

    .line 1368
    goto :goto_2d

    .line 1369
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    const-string v1, "Unexpected saio entry count: "

    .line 1373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static {v4, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :goto_2d
    const v5, 0x73656e63

    .line 1392
    invoke-virtual {v3, v5}, Lux2;->o(I)Lvx2;

    .line 1395
    move-result-object v3

    .line 1396
    if-eqz v3, :cond_3d

    .line 1398
    iget-object v3, v3, Lvx2;->c:Lbd3;

    .line 1400
    const/4 v11, 0x0

    .line 1401
    invoke-static {v3, v11, v1}, Lii1;->b(Lbd3;ILzr4;)V

    .line 1404
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1406
    iget-object v2, v2, Lyr4;->b:Ljava/lang/String;

    .line 1408
    move-object/from16 v33, v2

    .line 1410
    goto :goto_2e

    .line 1411
    :cond_3e
    move-object/from16 v33, v4

    .line 1413
    :goto_2e
    move-object v2, v4

    .line 1414
    move-object v3, v2

    .line 1415
    const/4 v5, 0x0

    .line 1416
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1419
    move-result v6

    .line 1420
    if-ge v5, v6, :cond_41

    .line 1422
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, Lvx2;

    .line 1428
    iget-object v7, v6, Lvx2;->c:Lbd3;

    .line 1430
    iget v6, v6, Lm50;->b:I

    .line 1432
    const v9, 0x73626770

    .line 1435
    const v10, 0x73656967

    .line 1438
    if-ne v6, v9, :cond_3f

    .line 1440
    const/16 v13, 0xc

    .line 1442
    invoke-virtual {v7, v13}, Lbd3;->F(I)V

    .line 1445
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1448
    move-result v6

    .line 1449
    if-ne v6, v10, :cond_40

    .line 1451
    move-object v2, v7

    .line 1452
    goto :goto_30

    .line 1453
    :cond_3f
    const/16 v13, 0xc

    .line 1455
    const v9, 0x73677064

    .line 1458
    if-ne v6, v9, :cond_40

    .line 1460
    invoke-virtual {v7, v13}, Lbd3;->F(I)V

    .line 1463
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1466
    move-result v6

    .line 1467
    if-ne v6, v10, :cond_40

    .line 1469
    move-object v3, v7

    .line 1470
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1472
    goto :goto_2f

    .line 1473
    :cond_41
    const/16 v13, 0xc

    .line 1475
    if-eqz v2, :cond_42

    .line 1477
    if-nez v3, :cond_43

    .line 1479
    :cond_42
    :goto_31
    const/4 v12, 0x1

    .line 1480
    goto/16 :goto_34

    .line 1482
    :cond_43
    const/16 v9, 0x8

    .line 1484
    invoke-virtual {v2, v9}, Lbd3;->F(I)V

    .line 1487
    invoke-virtual {v2}, Lbd3;->g()I

    .line 1490
    move-result v5

    .line 1491
    invoke-static {v5}, Lx30;->c(I)I

    .line 1494
    move-result v5

    .line 1495
    const/4 v6, 0x4

    .line 1496
    invoke-virtual {v2, v6}, Lbd3;->G(I)V

    .line 1499
    const/4 v12, 0x1

    .line 1500
    if-ne v5, v12, :cond_44

    .line 1502
    invoke-virtual {v2, v6}, Lbd3;->G(I)V

    .line 1505
    :cond_44
    invoke-virtual {v2}, Lbd3;->g()I

    .line 1508
    move-result v2

    .line 1509
    if-ne v2, v12, :cond_4c

    .line 1511
    invoke-virtual {v3, v9}, Lbd3;->F(I)V

    .line 1514
    invoke-virtual {v3}, Lbd3;->g()I

    .line 1517
    move-result v2

    .line 1518
    invoke-static {v2}, Lx30;->c(I)I

    .line 1521
    move-result v2

    .line 1522
    invoke-virtual {v3, v6}, Lbd3;->G(I)V

    .line 1525
    if-ne v2, v12, :cond_46

    .line 1527
    invoke-virtual {v3}, Lbd3;->v()J

    .line 1530
    move-result-wide v9

    .line 1531
    cmp-long v2, v9, v22

    .line 1533
    if-eqz v2, :cond_45

    .line 1535
    goto :goto_32

    .line 1536
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1538
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_46
    const/4 v5, 0x2

    .line 1544
    if-lt v2, v5, :cond_47

    .line 1546
    invoke-virtual {v3, v6}, Lbd3;->G(I)V

    .line 1549
    :cond_47
    :goto_32
    invoke-virtual {v3}, Lbd3;->v()J

    .line 1552
    move-result-wide v9

    .line 1553
    const-wide/16 v11, 0x1

    .line 1555
    cmp-long v2, v9, v11

    .line 1557
    if-nez v2, :cond_4b

    .line 1559
    const/4 v12, 0x1

    .line 1560
    invoke-virtual {v3, v12}, Lbd3;->G(I)V

    .line 1563
    invoke-virtual {v3}, Lbd3;->t()I

    .line 1566
    move-result v2

    .line 1567
    and-int/lit16 v5, v2, 0xf0

    .line 1569
    shr-int/lit8 v36, v5, 0x4

    .line 1571
    and-int/lit8 v37, v2, 0xf

    .line 1573
    invoke-virtual {v3}, Lbd3;->t()I

    .line 1576
    move-result v2

    .line 1577
    if-ne v2, v12, :cond_48

    .line 1579
    const/16 v32, 0x1

    .line 1581
    goto :goto_33

    .line 1582
    :cond_48
    const/16 v32, 0x0

    .line 1584
    :goto_33
    if-nez v32, :cond_49

    .line 1586
    goto :goto_31

    .line 1587
    :cond_49
    invoke-virtual {v3}, Lbd3;->t()I

    .line 1590
    move-result v34

    .line 1591
    move/from16 v2, v24

    .line 1593
    new-array v5, v2, [B

    .line 1595
    const/4 v11, 0x0

    .line 1596
    invoke-virtual {v3, v11, v5, v2}, Lbd3;->e(I[BI)V

    .line 1599
    if-nez v34, :cond_4a

    .line 1601
    invoke-virtual {v3}, Lbd3;->t()I

    .line 1604
    move-result v2

    .line 1605
    new-array v4, v2, [B

    .line 1607
    invoke-virtual {v3, v11, v4, v2}, Lbd3;->e(I[BI)V

    .line 1610
    :cond_4a
    move-object/from16 v38, v4

    .line 1612
    const/4 v12, 0x1

    .line 1613
    iput-boolean v12, v1, Lzr4;->k:Z

    .line 1615
    new-instance v31, Lyr4;

    .line 1617
    move-object/from16 v35, v5

    .line 1619
    invoke-direct/range {v31 .. v38}, Lyr4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1622
    move-object/from16 v2, v31

    .line 1624
    iput-object v2, v1, Lzr4;->m:Lyr4;

    .line 1626
    goto :goto_34

    .line 1627
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1629
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1636
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1644
    move-result v2

    .line 1645
    const/4 v11, 0x0

    .line 1646
    :goto_35
    if-ge v11, v2, :cond_12

    .line 1648
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lvx2;

    .line 1654
    iget v4, v3, Lm50;->b:I

    .line 1656
    const v5, 0x75756964

    .line 1659
    if-ne v4, v5, :cond_4e

    .line 1661
    iget-object v3, v3, Lvx2;->c:Lbd3;

    .line 1663
    const/16 v9, 0x8

    .line 1665
    invoke-virtual {v3, v9}, Lbd3;->F(I)V

    .line 1668
    iget-object v4, v0, Lii1;->h:[B

    .line 1670
    const/4 v5, 0x0

    .line 1671
    const/16 v6, 0x10

    .line 1673
    invoke-virtual {v3, v5, v4, v6}, Lbd3;->e(I[BI)V

    .line 1676
    sget-object v5, Lii1;->J:[B

    .line 1678
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1681
    move-result v4

    .line 1682
    if-nez v4, :cond_4d

    .line 1684
    goto :goto_36

    .line 1685
    :cond_4d
    invoke-static {v3, v6, v1}, Lii1;->b(Lbd3;ILzr4;)V

    .line 1688
    goto :goto_36

    .line 1689
    :cond_4e
    const/16 v6, 0x10

    .line 1691
    const/16 v9, 0x8

    .line 1693
    :goto_36
    add-int/lit8 v11, v11, 0x1

    .line 1695
    goto :goto_35

    .line 1696
    :cond_4f
    move/from16 v21, v1

    .line 1698
    move-object/from16 v29, v5

    .line 1700
    move-object/from16 v30, v6

    .line 1702
    move/from16 v49, v7

    .line 1704
    move/from16 v46, v11

    .line 1706
    const/16 v9, 0x8

    .line 1708
    const/4 v12, 0x1

    .line 1709
    const/16 v13, 0xc

    .line 1711
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1716
    :goto_37
    add-int/lit8 v11, v46, 0x1

    .line 1718
    move/from16 v1, v21

    .line 1720
    move-object/from16 v5, v29

    .line 1722
    move-object/from16 v6, v30

    .line 1724
    move/from16 v7, v49

    .line 1726
    goto/16 :goto_a

    .line 1728
    :cond_50
    move-object/from16 v30, v6

    .line 1730
    const/4 v4, 0x0

    .line 1731
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1736
    invoke-static/range {v30 .. v30}, Lii1;->a(Ljava/util/ArrayList;)Lp01;

    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_52

    .line 1742
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1745
    move-result v2

    .line 1746
    const/4 v11, 0x0

    .line 1747
    :goto_38
    if-ge v11, v2, :cond_52

    .line 1749
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, Lhi1;

    .line 1755
    iget-object v5, v3, Lhi1;->d:Lfs4;

    .line 1757
    iget-object v5, v5, Lfs4;->a:Lxr4;

    .line 1759
    iget-object v6, v3, Lhi1;->b:Lzr4;

    .line 1761
    iget-object v6, v6, Lzr4;->a:Lnt0;

    .line 1763
    sget v7, Lw05;->a:I

    .line 1765
    iget v6, v6, Lnt0;->a:I

    .line 1767
    iget-object v5, v5, Lxr4;->l:[Lyr4;

    .line 1769
    aget-object v5, v5, v6

    .line 1771
    if-eqz v5, :cond_51

    .line 1773
    iget-object v5, v5, Lyr4;->b:Ljava/lang/String;

    .line 1775
    goto :goto_39

    .line 1776
    :cond_51
    move-object v5, v4

    .line 1777
    :goto_39
    invoke-virtual {v1, v5}, Lp01;->a(Ljava/lang/String;)Lp01;

    .line 1780
    move-result-object v5

    .line 1781
    iget-object v6, v3, Lhi1;->d:Lfs4;

    .line 1783
    iget-object v6, v6, Lfs4;->a:Lxr4;

    .line 1785
    iget-object v6, v6, Lxr4;->g:Lng1;

    .line 1787
    invoke-virtual {v6}, Lng1;->a()Lmg1;

    .line 1790
    move-result-object v6

    .line 1791
    iget-object v7, v3, Lhi1;->j:Ljava/lang/String;

    .line 1793
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    move-result-object v7

    .line 1797
    iput-object v7, v6, Lmg1;->l:Ljava/lang/String;

    .line 1799
    iput-object v5, v6, Lmg1;->q:Lp01;

    .line 1801
    new-instance v5, Lng1;

    .line 1803
    invoke-direct {v5, v6}, Lng1;-><init>(Lmg1;)V

    .line 1806
    iget-object v3, v3, Lhi1;->a:Les4;

    .line 1808
    invoke-interface {v3, v5}, Les4;->d(Lng1;)V

    .line 1811
    add-int/lit8 v11, v11, 0x1

    .line 1813
    goto :goto_38

    .line 1814
    :cond_52
    iget-wide v1, v0, Lii1;->w:J

    .line 1816
    cmp-long v1, v1, v18

    .line 1818
    if-eqz v1, :cond_0

    .line 1820
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1823
    move-result v1

    .line 1824
    const/4 v3, 0x0

    .line 1825
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1827
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, Lhi1;

    .line 1833
    iget-wide v4, v0, Lii1;->w:J

    .line 1835
    iget v6, v2, Lhi1;->f:I

    .line 1837
    :goto_3b
    iget-object v7, v2, Lhi1;->b:Lzr4;

    .line 1839
    iget v8, v7, Lzr4;->e:I

    .line 1841
    if-ge v6, v8, :cond_54

    .line 1843
    iget-object v8, v7, Lzr4;->i:[J

    .line 1845
    aget-wide v9, v8, v6

    .line 1847
    cmp-long v8, v9, v4

    .line 1849
    if-gtz v8, :cond_54

    .line 1851
    iget-object v7, v7, Lzr4;->j:[Z

    .line 1853
    aget-boolean v7, v7, v6

    .line 1855
    if-eqz v7, :cond_53

    .line 1857
    iput v6, v2, Lhi1;->i:I

    .line 1859
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1861
    goto :goto_3b

    .line 1862
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1864
    goto :goto_3a

    .line 1865
    :cond_55
    move-wide/from16 v2, v18

    .line 1867
    iput-wide v2, v0, Lii1;->w:J

    .line 1869
    goto/16 :goto_0

    .line 1871
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_0

    .line 1877
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Lux2;

    .line 1883
    iget-object v1, v1, Lux2;->e:Ljava/util/ArrayList;

    .line 1885
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    goto/16 :goto_0

    .line 1890
    :cond_57
    const/4 v11, 0x0

    .line 1891
    iput-byte v11, v0, Lii1;->p:B

    .line 1893
    iput v11, v0, Lii1;->s:I

    .line 1895
    return-void
.end method

.method public final d(Lx81;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lnp3;->c0(Lx81;ZZ)Lrc4;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lf32;->b:La32;

    .line 16
    sget-object v2, Ldu3;->e:Ldu3;

    .line 18
    :goto_0
    iput-object v2, p0, Lii1;->o:Ldu3;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final e(Lx81;Lij;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget-byte v2, v0, Lii1;->p:B

    .line 7
    const v3, 0x656d7367

    .line 10
    const v4, 0x73696478

    .line 13
    iget-object v5, v0, Lii1;->l:Ljava/util/ArrayDeque;

    .line 15
    iget-object v7, v0, Lii1;->n:Lyn;

    .line 17
    iget-object v8, v0, Lii1;->d:Landroid/util/SparseArray;

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v2, :cond_42

    .line 25
    iget-object v14, v0, Lii1;->m:Ljava/util/ArrayDeque;

    .line 27
    if-eq v2, v12, :cond_33

    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v11, :cond_2e

    .line 37
    iget-object v2, v0, Lii1;->z:Lhi1;

    .line 39
    if-nez v2, :cond_9

    .line 41
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v2

    .line 45
    move-wide/from16 v16, v3

    .line 47
    move-object v3, v10

    .line 48
    move v4, v13

    .line 49
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v18

    .line 55
    move/from16 p2, v11

    .line 57
    move-object/from16 v11, v18

    .line 59
    check-cast v11, Lhi1;

    .line 61
    iget-boolean v6, v11, Lhi1;->m:Z

    .line 63
    iget-object v15, v11, Lhi1;->b:Lzr4;

    .line 65
    if-nez v6, :cond_0

    .line 67
    const/16 v20, 0x8

    .line 69
    iget v9, v11, Lhi1;->f:I

    .line 71
    move/from16 v21, v12

    .line 73
    iget-object v12, v11, Lhi1;->d:Lfs4;

    .line 75
    iget v12, v12, Lfs4;->b:I

    .line 77
    if-eq v9, v12, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move/from16 v21, v12

    .line 82
    const/16 v20, 0x8

    .line 84
    :goto_2
    if-eqz v6, :cond_1

    .line 86
    iget v9, v11, Lhi1;->h:I

    .line 88
    iget v12, v15, Lzr4;->d:I

    .line 90
    if-ne v9, v12, :cond_1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 95
    iget-object v6, v11, Lhi1;->d:Lfs4;

    .line 97
    iget-object v6, v6, Lfs4;->c:[J

    .line 99
    iget v9, v11, Lhi1;->f:I

    .line 101
    aget-wide v22, v6, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v6, v15, Lzr4;->f:[J

    .line 106
    iget v9, v11, Lhi1;->h:I

    .line 108
    aget-wide v22, v6, v9

    .line 110
    :goto_3
    cmp-long v6, v22, v16

    .line 112
    if-gez v6, :cond_3

    .line 114
    move-object v3, v11

    .line 115
    move-wide/from16 v16, v22

    .line 117
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    move/from16 v11, p2

    .line 121
    move/from16 v12, v21

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move/from16 p2, v11

    .line 126
    move/from16 v21, v12

    .line 128
    const/16 v20, 0x8

    .line 130
    if-nez v3, :cond_6

    .line 132
    iget-wide v2, v0, Lii1;->u:J

    .line 134
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 142
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 145
    iput-byte v13, v0, Lii1;->p:B

    .line 147
    iput v13, v0, Lii1;->s:I

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 153
    invoke-static {v10, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    iget-boolean v2, v3, Lhi1;->m:Z

    .line 160
    if-nez v2, :cond_7

    .line 162
    iget-object v2, v3, Lhi1;->d:Lfs4;

    .line 164
    iget-object v2, v2, Lfs4;->c:[J

    .line 166
    iget v4, v3, Lhi1;->f:I

    .line 168
    aget-wide v8, v2, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v3, Lhi1;->b:Lzr4;

    .line 173
    iget-object v2, v2, Lzr4;->f:[J

    .line 175
    iget v4, v3, Lhi1;->h:I

    .line 177
    aget-wide v8, v2, v4

    .line 179
    :goto_5
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 182
    move-result-wide v11

    .line 183
    sub-long/2addr v8, v11

    .line 184
    long-to-int v2, v8

    .line 185
    if-gez v2, :cond_8

    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 189
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 192
    move v2, v13

    .line 193
    :cond_8
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 196
    iput-object v3, v0, Lii1;->z:Lhi1;

    .line 198
    move-object v2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move/from16 p2, v11

    .line 202
    move/from16 v21, v12

    .line 204
    const/16 v20, 0x8

    .line 206
    :goto_6
    iget-object v3, v2, Lhi1;->a:Les4;

    .line 208
    iget-object v4, v2, Lhi1;->b:Lzr4;

    .line 210
    iget-byte v6, v0, Lii1;->p:B

    .line 212
    const/4 v8, 0x6

    .line 213
    const-string v9, "video/hevc"

    .line 215
    const-string v11, "video/avc"

    .line 217
    if-ne v6, v5, :cond_14

    .line 219
    iget-boolean v6, v2, Lhi1;->m:Z

    .line 221
    if-nez v6, :cond_a

    .line 223
    iget-object v6, v2, Lhi1;->d:Lfs4;

    .line 225
    iget-object v6, v6, Lfs4;->d:[I

    .line 227
    iget v12, v2, Lhi1;->f:I

    .line 229
    aget v6, v6, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v6, v4, Lzr4;->h:[I

    .line 234
    iget v12, v2, Lhi1;->f:I

    .line 236
    aget v6, v6, v12

    .line 238
    :goto_7
    iput v6, v0, Lii1;->A:I

    .line 240
    iget-object v6, v2, Lhi1;->d:Lfs4;

    .line 242
    iget-object v6, v6, Lfs4;->a:Lxr4;

    .line 244
    iget-object v6, v6, Lxr4;->g:Lng1;

    .line 246
    iget-object v12, v6, Lng1;->n:Ljava/lang/String;

    .line 248
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v12

    .line 252
    iget v15, v0, Lii1;->b:I

    .line 254
    if-eqz v12, :cond_c

    .line 256
    and-int/lit8 v6, v15, 0x40

    .line 258
    if-eqz v6, :cond_b

    .line 260
    :goto_8
    move/from16 v6, v21

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move v6, v13

    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iget-object v6, v6, Lng1;->n:Ljava/lang/String;

    .line 267
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 273
    and-int/lit16 v6, v15, 0x80

    .line 275
    if-eqz v6, :cond_b

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 280
    iput-boolean v6, v0, Lii1;->D:Z

    .line 282
    iget v6, v2, Lhi1;->f:I

    .line 284
    iget v12, v2, Lhi1;->i:I

    .line 286
    if-ge v6, v12, :cond_11

    .line 288
    iget v3, v0, Lii1;->A:I

    .line 290
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 293
    invoke-virtual {v2}, Lhi1;->b()Lyr4;

    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    iget-object v3, v4, Lzr4;->n:Lbd3;

    .line 302
    iget-short v1, v1, Lyr4;->d:S

    .line 304
    if-eqz v1, :cond_e

    .line 306
    invoke-virtual {v3, v1}, Lbd3;->G(I)V

    .line 309
    :cond_e
    iget v1, v2, Lhi1;->f:I

    .line 311
    iget-boolean v6, v4, Lzr4;->k:Z

    .line 313
    if-eqz v6, :cond_f

    .line 315
    iget-object v4, v4, Lzr4;->l:[Z

    .line 317
    aget-boolean v1, v4, v1

    .line 319
    if-eqz v1, :cond_f

    .line 321
    invoke-virtual {v3}, Lbd3;->z()I

    .line 324
    move-result v1

    .line 325
    mul-int/2addr v1, v8

    .line 326
    invoke-virtual {v3, v1}, Lbd3;->G(I)V

    .line 329
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lhi1;->c()Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 335
    iput-object v10, v0, Lii1;->z:Lhi1;

    .line 337
    :cond_10
    iput-byte v5, v0, Lii1;->p:B

    .line 339
    return v13

    .line 340
    :cond_11
    iget-object v6, v2, Lhi1;->d:Lfs4;

    .line 342
    iget-object v6, v6, Lfs4;->a:Lxr4;

    .line 344
    iget-boolean v6, v6, Lxr4;->h:Z

    .line 346
    move/from16 v12, v21

    .line 348
    if-ne v6, v12, :cond_12

    .line 350
    iget v6, v0, Lii1;->A:I

    .line 352
    add-int/lit8 v6, v6, -0x8

    .line 354
    iput v6, v0, Lii1;->A:I

    .line 356
    move/from16 v6, v20

    .line 358
    invoke-interface {v1, v6}, Lx81;->m(I)V

    .line 361
    :cond_12
    iget-object v6, v2, Lhi1;->d:Lfs4;

    .line 363
    iget-object v6, v6, Lfs4;->a:Lxr4;

    .line 365
    iget-object v6, v6, Lxr4;->g:Lng1;

    .line 367
    iget-object v6, v6, Lng1;->n:Ljava/lang/String;

    .line 369
    const-string v12, "audio/ac4"

    .line 371
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    iget v12, v0, Lii1;->A:I

    .line 377
    if-eqz v6, :cond_13

    .line 379
    const/4 v6, 0x7

    .line 380
    invoke-virtual {v2, v12, v6}, Lhi1;->d(II)I

    .line 383
    move-result v12

    .line 384
    iput v12, v0, Lii1;->B:I

    .line 386
    iget v12, v0, Lii1;->A:I

    .line 388
    iget-object v15, v0, Lii1;->i:Lbd3;

    .line 390
    invoke-static {v12, v15}, Luw1;->E(ILbd3;)V

    .line 393
    invoke-interface {v3, v15, v6, v13}, Les4;->b(Lbd3;II)V

    .line 396
    iget v12, v0, Lii1;->B:I

    .line 398
    add-int/2addr v12, v6

    .line 399
    iput v12, v0, Lii1;->B:I

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    invoke-virtual {v2, v12, v13}, Lhi1;->d(II)I

    .line 405
    move-result v12

    .line 406
    iput v12, v0, Lii1;->B:I

    .line 408
    :goto_b
    iget v6, v0, Lii1;->A:I

    .line 410
    add-int/2addr v6, v12

    .line 411
    iput v6, v0, Lii1;->A:I

    .line 413
    const/4 v6, 0x4

    .line 414
    iput-byte v6, v0, Lii1;->p:B

    .line 416
    iput v13, v0, Lii1;->C:I

    .line 418
    :cond_14
    iget-object v6, v2, Lhi1;->d:Lfs4;

    .line 420
    iget-object v12, v6, Lfs4;->a:Lxr4;

    .line 422
    iget-boolean v15, v2, Lhi1;->m:Z

    .line 424
    if-nez v15, :cond_15

    .line 426
    iget-object v4, v6, Lfs4;->f:[J

    .line 428
    iget v6, v2, Lhi1;->f:I

    .line 430
    aget-wide v15, v4, v6

    .line 432
    :goto_c
    move-wide v5, v15

    .line 433
    goto :goto_d

    .line 434
    :cond_15
    iget v6, v2, Lhi1;->f:I

    .line 436
    iget-object v4, v4, Lzr4;->i:[J

    .line 438
    aget-wide v15, v4, v6

    .line 440
    goto :goto_c

    .line 441
    :goto_d
    iget v4, v12, Lxr4;->k:I

    .line 443
    iget-object v12, v12, Lxr4;->g:Lng1;

    .line 445
    if-eqz v4, :cond_26

    .line 447
    iget-object v15, v0, Lii1;->f:Lbd3;

    .line 449
    iget-object v10, v15, Lbd3;->a:[B

    .line 451
    aput-byte v13, v10, v13

    .line 453
    const/16 v21, 0x1

    .line 455
    aput-byte v13, v10, v21

    .line 457
    aput-byte v13, v10, p2

    .line 459
    rsub-int/lit8 v8, v4, 0x4

    .line 461
    :goto_e
    iget v13, v0, Lii1;->B:I

    .line 463
    move-object/from16 v30, v2

    .line 465
    iget v2, v0, Lii1;->A:I

    .line 467
    if-ge v13, v2, :cond_27

    .line 469
    iget v2, v0, Lii1;->C:I

    .line 471
    if-nez v2, :cond_20

    .line 473
    iget-object v2, v0, Lii1;->H:[Les4;

    .line 475
    array-length v2, v2

    .line 476
    if-gtz v2, :cond_16

    .line 478
    iget-boolean v2, v0, Lii1;->D:Z

    .line 480
    if-nez v2, :cond_17

    .line 482
    :cond_16
    invoke-static {v12}, Lkb;->J(Lng1;)I

    .line 485
    move-result v2

    .line 486
    add-int v13, v4, v2

    .line 488
    move/from16 p2, v2

    .line 490
    iget v2, v0, Lii1;->A:I

    .line 492
    move/from16 v22, v2

    .line 494
    iget v2, v0, Lii1;->B:I

    .line 496
    sub-int v2, v22, v2

    .line 498
    if-gt v13, v2, :cond_17

    .line 500
    move/from16 v2, p2

    .line 502
    goto :goto_f

    .line 503
    :cond_17
    const/4 v2, 0x0

    .line 504
    :goto_f
    add-int v13, v4, v2

    .line 506
    invoke-interface {v1, v10, v8, v13}, Lx81;->readFully([BII)V

    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-virtual {v15, v13}, Lbd3;->F(I)V

    .line 513
    invoke-virtual {v15}, Lbd3;->g()I

    .line 516
    move-result v22

    .line 517
    if-ltz v22, :cond_1f

    .line 519
    sub-int v13, v22, v2

    .line 521
    iput v13, v0, Lii1;->C:I

    .line 523
    iget-object v13, v0, Lii1;->e:Lbd3;

    .line 525
    move/from16 v22, v4

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v13, v4}, Lbd3;->F(I)V

    .line 531
    move/from16 p2, v8

    .line 533
    const/4 v8, 0x4

    .line 534
    invoke-interface {v3, v13, v8, v4}, Les4;->b(Lbd3;II)V

    .line 537
    iget v4, v0, Lii1;->B:I

    .line 539
    add-int/2addr v4, v8

    .line 540
    iput v4, v0, Lii1;->B:I

    .line 542
    iget v4, v0, Lii1;->A:I

    .line 544
    add-int v4, v4, p2

    .line 546
    iput v4, v0, Lii1;->A:I

    .line 548
    iget-object v4, v0, Lii1;->H:[Les4;

    .line 550
    array-length v4, v4

    .line 551
    if-lez v4, :cond_1c

    .line 553
    if-lez v2, :cond_1c

    .line 555
    aget-byte v4, v10, v8

    .line 557
    iget-object v8, v12, Lng1;->n:Ljava/lang/String;

    .line 559
    iget-object v13, v12, Lng1;->k:Ljava/lang/String;

    .line 561
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_19

    .line 567
    invoke-static {v13, v11}, Lnv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_18

    .line 573
    goto :goto_10

    .line 574
    :cond_18
    move/from16 v23, v4

    .line 576
    const/4 v4, 0x6

    .line 577
    goto :goto_11

    .line 578
    :cond_19
    :goto_10
    and-int/lit8 v8, v4, 0x1f

    .line 580
    move/from16 v23, v4

    .line 582
    const/4 v4, 0x6

    .line 583
    if-eq v8, v4, :cond_1b

    .line 585
    :goto_11
    iget-object v8, v12, Lng1;->n:Ljava/lang/String;

    .line 587
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_1a

    .line 593
    invoke-static {v13, v9}, Lnv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_1d

    .line 599
    :cond_1a
    and-int/lit8 v8, v23, 0x7e

    .line 601
    const/16 v21, 0x1

    .line 603
    shr-int/lit8 v8, v8, 0x1

    .line 605
    const/16 v13, 0x27

    .line 607
    if-ne v8, v13, :cond_1d

    .line 609
    :cond_1b
    const/4 v8, 0x1

    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    const/4 v4, 0x6

    .line 612
    :cond_1d
    const/4 v8, 0x0

    .line 613
    :goto_12
    iput-boolean v8, v0, Lii1;->E:Z

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-interface {v3, v15, v2, v13}, Les4;->b(Lbd3;II)V

    .line 619
    iget v8, v0, Lii1;->B:I

    .line 621
    add-int/2addr v8, v2

    .line 622
    iput v8, v0, Lii1;->B:I

    .line 624
    if-lez v2, :cond_1e

    .line 626
    iget-boolean v8, v0, Lii1;->D:Z

    .line 628
    if-nez v8, :cond_1e

    .line 630
    invoke-static {v10, v2, v12}, Lkb;->B([BILng1;)Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1e

    .line 636
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v0, Lii1;->D:Z

    .line 639
    :cond_1e
    :goto_13
    move/from16 v8, p2

    .line 641
    move/from16 v4, v22

    .line 643
    move-object/from16 v2, v30

    .line 645
    goto/16 :goto_e

    .line 647
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_20
    move/from16 v22, v4

    .line 657
    move/from16 p2, v8

    .line 659
    const/4 v4, 0x6

    .line 660
    iget-boolean v8, v0, Lii1;->E:Z

    .line 662
    if-eqz v8, :cond_25

    .line 664
    iget-object v8, v0, Lii1;->g:Lbd3;

    .line 666
    invoke-virtual {v8, v2}, Lbd3;->C(I)V

    .line 669
    iget-object v2, v8, Lbd3;->a:[B

    .line 671
    iget v13, v0, Lii1;->C:I

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-interface {v1, v2, v4, v13}, Lx81;->readFully([BII)V

    .line 677
    iget v2, v0, Lii1;->C:I

    .line 679
    invoke-interface {v3, v8, v2, v4}, Les4;->b(Lbd3;II)V

    .line 682
    iget v2, v0, Lii1;->C:I

    .line 684
    iget-object v13, v8, Lbd3;->a:[B

    .line 686
    move/from16 v23, v2

    .line 688
    iget v2, v8, Lbd3;->c:I

    .line 690
    invoke-static {v2, v13}, Lkb;->Z(I[B)I

    .line 693
    move-result v2

    .line 694
    invoke-virtual {v8, v4}, Lbd3;->F(I)V

    .line 697
    invoke-virtual {v8, v2}, Lbd3;->E(I)V

    .line 700
    iget v2, v12, Lng1;->p:I

    .line 702
    const/4 v13, -0x1

    .line 703
    if-ne v2, v13, :cond_21

    .line 705
    iget v2, v7, Lyn;->a:I

    .line 707
    if-eqz v2, :cond_23

    .line 709
    iput v4, v7, Lyn;->a:I

    .line 711
    invoke-virtual {v7, v4}, Lyn;->c(I)V

    .line 714
    goto :goto_15

    .line 715
    :cond_21
    iget v4, v7, Lyn;->a:I

    .line 717
    if-eq v4, v2, :cond_23

    .line 719
    if-ltz v2, :cond_22

    .line 721
    const/4 v4, 0x1

    .line 722
    goto :goto_14

    .line 723
    :cond_22
    const/4 v4, 0x0

    .line 724
    :goto_14
    invoke-static {v4}, Ll30;->j(Z)V

    .line 727
    iput v2, v7, Lyn;->a:I

    .line 729
    invoke-virtual {v7, v2}, Lyn;->c(I)V

    .line 732
    :cond_23
    :goto_15
    invoke-virtual {v7, v5, v6, v8}, Lyn;->a(JLbd3;)V

    .line 735
    invoke-virtual/range {v30 .. v30}, Lhi1;->a()I

    .line 738
    move-result v2

    .line 739
    const/16 v19, 0x4

    .line 741
    and-int/lit8 v2, v2, 0x4

    .line 743
    const/4 v13, 0x0

    .line 744
    if-eqz v2, :cond_24

    .line 746
    invoke-virtual {v7, v13}, Lyn;->c(I)V

    .line 749
    :cond_24
    move/from16 v2, v23

    .line 751
    goto :goto_16

    .line 752
    :cond_25
    const/4 v13, 0x0

    .line 753
    invoke-interface {v3, v1, v2, v13}, Les4;->c(Lzo0;IZ)I

    .line 756
    move-result v2

    .line 757
    :goto_16
    iget v4, v0, Lii1;->B:I

    .line 759
    add-int/2addr v4, v2

    .line 760
    iput v4, v0, Lii1;->B:I

    .line 762
    iget v4, v0, Lii1;->C:I

    .line 764
    sub-int/2addr v4, v2

    .line 765
    iput v4, v0, Lii1;->C:I

    .line 767
    goto/16 :goto_13

    .line 769
    :cond_26
    move-object/from16 v30, v2

    .line 771
    :goto_17
    iget v2, v0, Lii1;->B:I

    .line 773
    iget v4, v0, Lii1;->A:I

    .line 775
    if-ge v2, v4, :cond_27

    .line 777
    sub-int/2addr v4, v2

    .line 778
    const/4 v13, 0x0

    .line 779
    invoke-interface {v3, v1, v4, v13}, Les4;->c(Lzo0;IZ)I

    .line 782
    move-result v2

    .line 783
    iget v4, v0, Lii1;->B:I

    .line 785
    add-int/2addr v4, v2

    .line 786
    iput v4, v0, Lii1;->B:I

    .line 788
    goto :goto_17

    .line 789
    :cond_27
    invoke-virtual/range {v30 .. v30}, Lhi1;->a()I

    .line 792
    move-result v1

    .line 793
    iget-boolean v2, v0, Lii1;->D:Z

    .line 795
    if-nez v2, :cond_28

    .line 797
    const/high16 v2, 0x4000000

    .line 799
    or-int/2addr v1, v2

    .line 800
    :cond_28
    move/from16 v25, v1

    .line 802
    invoke-virtual/range {v30 .. v30}, Lhi1;->b()Lyr4;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_29

    .line 808
    iget-object v1, v1, Lyr4;->c:Lds4;

    .line 810
    move-object/from16 v28, v1

    .line 812
    goto :goto_18

    .line 813
    :cond_29
    const/16 v28, 0x0

    .line 815
    :goto_18
    iget v1, v0, Lii1;->A:I

    .line 817
    const/16 v27, 0x0

    .line 819
    move/from16 v26, v1

    .line 821
    move-object/from16 v22, v3

    .line 823
    move-wide/from16 v23, v5

    .line 825
    invoke-interface/range {v22 .. v28}, Les4;->a(JIIILds4;)V

    .line 828
    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2c

    .line 834
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lgi1;

    .line 840
    iget v2, v0, Lii1;->v:I

    .line 842
    iget v3, v1, Lgi1;->c:I

    .line 844
    sub-int/2addr v2, v3

    .line 845
    iput v2, v0, Lii1;->v:I

    .line 847
    iget-wide v2, v1, Lgi1;->a:J

    .line 849
    iget-boolean v4, v1, Lgi1;->b:Z

    .line 851
    if-eqz v4, :cond_2b

    .line 853
    add-long v2, v2, v23

    .line 855
    :cond_2b
    move-wide v5, v2

    .line 856
    iget-object v2, v0, Lii1;->G:[Les4;

    .line 858
    array-length v3, v2

    .line 859
    const/4 v11, 0x0

    .line 860
    :goto_19
    if-ge v11, v3, :cond_2a

    .line 862
    aget-object v4, v2, v11

    .line 864
    iget v8, v1, Lgi1;->c:I

    .line 866
    iget v9, v0, Lii1;->v:I

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v7, 0x1

    .line 870
    invoke-interface/range {v4 .. v10}, Les4;->a(JIIILds4;)V

    .line 873
    add-int/lit8 v11, v11, 0x1

    .line 875
    goto :goto_19

    .line 876
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Lhi1;->c()Z

    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_2d

    .line 882
    const/4 v1, 0x0

    .line 883
    iput-object v1, v0, Lii1;->z:Lhi1;

    .line 885
    :cond_2d
    const/4 v1, 0x3

    .line 886
    iput-byte v1, v0, Lii1;->p:B

    .line 888
    :goto_1a
    const/16 v29, 0x0

    .line 890
    return v29

    .line 891
    :cond_2e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 894
    move-result v2

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x0

    .line 897
    :goto_1b
    if-ge v6, v2, :cond_30

    .line 899
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lhi1;

    .line 905
    iget-object v7, v7, Lhi1;->b:Lzr4;

    .line 907
    iget-boolean v9, v7, Lzr4;->o:Z

    .line 909
    if-eqz v9, :cond_2f

    .line 911
    iget-wide v9, v7, Lzr4;->c:J

    .line 913
    cmp-long v7, v9, v3

    .line 915
    if-gez v7, :cond_2f

    .line 917
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lhi1;

    .line 923
    move-object v5, v3

    .line 924
    move-wide v3, v9

    .line 925
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 927
    goto :goto_1b

    .line 928
    :cond_30
    if-nez v5, :cond_31

    .line 930
    const/4 v2, 0x3

    .line 931
    iput-byte v2, v0, Lii1;->p:B

    .line 933
    goto/16 :goto_0

    .line 935
    :cond_31
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 938
    move-result-wide v6

    .line 939
    sub-long/2addr v3, v6

    .line 940
    long-to-int v2, v3

    .line 941
    if-ltz v2, :cond_32

    .line 943
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 946
    iget-object v2, v5, Lhi1;->b:Lzr4;

    .line 948
    iget-object v3, v2, Lzr4;->n:Lbd3;

    .line 950
    iget-object v4, v3, Lbd3;->a:[B

    .line 952
    iget v5, v3, Lbd3;->c:I

    .line 954
    const/4 v13, 0x0

    .line 955
    invoke-interface {v1, v4, v13, v5}, Lx81;->readFully([BII)V

    .line 958
    invoke-virtual {v3, v13}, Lbd3;->F(I)V

    .line 961
    iput-boolean v13, v2, Lzr4;->o:Z

    .line 963
    goto/16 :goto_0

    .line 965
    :cond_32
    const-string v0, "Offset to encryption data was negative."

    .line 967
    const/4 v1, 0x0

    .line 968
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_33
    move/from16 p2, v11

    .line 975
    iget-wide v6, v0, Lii1;->r:J

    .line 977
    iget v2, v0, Lii1;->s:I

    .line 979
    int-to-long v8, v2

    .line 980
    sub-long/2addr v6, v8

    .line 981
    long-to-int v2, v6

    .line 982
    iget-object v6, v0, Lii1;->t:Lbd3;

    .line 984
    if-eqz v6, :cond_41

    .line 986
    iget-object v7, v6, Lbd3;->a:[B

    .line 988
    const/16 v8, 0x8

    .line 990
    invoke-interface {v1, v7, v8, v2}, Lx81;->readFully([BII)V

    .line 993
    new-instance v2, Lvx2;

    .line 995
    iget v7, v0, Lii1;->q:I

    .line 997
    invoke-direct {v2, v7, v6}, Lvx2;-><init>(ILbd3;)V

    .line 1000
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1003
    move-result-wide v8

    .line 1004
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1007
    move-result v10

    .line 1008
    if-nez v10, :cond_34

    .line 1010
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lux2;

    .line 1016
    iget-object v3, v3, Lux2;->d:Ljava/util/ArrayList;

    .line 1018
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    goto/16 :goto_23

    .line 1023
    :cond_34
    if-ne v7, v4, :cond_38

    .line 1025
    const/16 v2, 0x8

    .line 1027
    invoke-virtual {v6, v2}, Lbd3;->F(I)V

    .line 1030
    invoke-virtual {v6}, Lbd3;->g()I

    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Lx30;->c(I)I

    .line 1037
    move-result v2

    .line 1038
    const/4 v3, 0x4

    .line 1039
    invoke-virtual {v6, v3}, Lbd3;->G(I)V

    .line 1042
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1045
    move-result-wide v26

    .line 1046
    if-nez v2, :cond_35

    .line 1048
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1051
    move-result-wide v2

    .line 1052
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1055
    move-result-wide v4

    .line 1056
    :goto_1c
    add-long/2addr v4, v8

    .line 1057
    move-wide/from16 v22, v2

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_35
    invoke-virtual {v6}, Lbd3;->y()J

    .line 1063
    move-result-wide v2

    .line 1064
    invoke-virtual {v6}, Lbd3;->y()J

    .line 1067
    move-result-wide v4

    .line 1068
    goto :goto_1c

    .line 1069
    :goto_1d
    sget v2, Lw05;->a:I

    .line 1071
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1073
    const-wide/32 v24, 0xf4240

    .line 1076
    invoke-static/range {v22 .. v28}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1079
    move-result-wide v2

    .line 1080
    move/from16 v7, p2

    .line 1082
    invoke-virtual {v6, v7}, Lbd3;->G(I)V

    .line 1085
    invoke-virtual {v6}, Lbd3;->z()I

    .line 1088
    move-result v7

    .line 1089
    new-array v8, v7, [I

    .line 1091
    new-array v9, v7, [J

    .line 1093
    new-array v10, v7, [J

    .line 1095
    new-array v11, v7, [J

    .line 1097
    move-wide v14, v2

    .line 1098
    const/4 v13, 0x0

    .line 1099
    :goto_1e
    if-ge v13, v7, :cond_37

    .line 1101
    invoke-virtual {v6}, Lbd3;->g()I

    .line 1104
    move-result v12

    .line 1105
    const/high16 v17, -0x80000000

    .line 1107
    and-int v17, v12, v17

    .line 1109
    if-nez v17, :cond_36

    .line 1111
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1114
    move-result-wide v17

    .line 1115
    const v20, 0x7fffffff

    .line 1118
    and-int v12, v12, v20

    .line 1120
    aput v12, v8, v13

    .line 1122
    aput-wide v4, v9, v13

    .line 1124
    aput-wide v14, v11, v13

    .line 1126
    add-long v22, v22, v17

    .line 1128
    const-wide/32 v24, 0xf4240

    .line 1131
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1133
    invoke-static/range {v22 .. v28}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1136
    move-result-wide v14

    .line 1137
    aget-wide v17, v11, v13

    .line 1139
    sub-long v17, v14, v17

    .line 1141
    aput-wide v17, v10, v13

    .line 1143
    const/4 v12, 0x4

    .line 1144
    invoke-virtual {v6, v12}, Lbd3;->G(I)V

    .line 1147
    aget v12, v8, v13

    .line 1149
    move-wide/from16 v17, v2

    .line 1151
    int-to-long v2, v12

    .line 1152
    add-long/2addr v4, v2

    .line 1153
    add-int/lit8 v13, v13, 0x1

    .line 1155
    move-wide/from16 v2, v17

    .line 1157
    goto :goto_1e

    .line 1158
    :cond_36
    const-string v0, "Unhandled indirect reference"

    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_37
    move-wide/from16 v17, v2

    .line 1168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    move-result-object v2

    .line 1172
    new-instance v3, Lua0;

    .line 1174
    invoke-direct {v3, v8, v9, v10, v11}, Lua0;-><init>([I[J[J[J)V

    .line 1177
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1180
    move-result-object v2

    .line 1181
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1183
    check-cast v3, Ljava/lang/Long;

    .line 1185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1188
    move-result-wide v3

    .line 1189
    iput-wide v3, v0, Lii1;->y:J

    .line 1191
    iget-object v3, v0, Lii1;->F:Ly81;

    .line 1193
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1195
    check-cast v2, Ll44;

    .line 1197
    invoke-interface {v3, v2}, Ly81;->q(Ll44;)V

    .line 1200
    const/4 v2, 0x1

    .line 1201
    iput-boolean v2, v0, Lii1;->I:Z

    .line 1203
    goto/16 :goto_23

    .line 1205
    :cond_38
    if-ne v7, v3, :cond_40

    .line 1207
    iget-object v2, v0, Lii1;->G:[Les4;

    .line 1209
    array-length v2, v2

    .line 1210
    if-nez v2, :cond_39

    .line 1212
    goto/16 :goto_23

    .line 1214
    :cond_39
    const/16 v2, 0x8

    .line 1216
    invoke-virtual {v6, v2}, Lbd3;->F(I)V

    .line 1219
    invoke-virtual {v6}, Lbd3;->g()I

    .line 1222
    move-result v2

    .line 1223
    invoke-static {v2}, Lx30;->c(I)I

    .line 1226
    move-result v2

    .line 1227
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1232
    if-eqz v2, :cond_3b

    .line 1234
    const/4 v12, 0x1

    .line 1235
    if-eq v2, v12, :cond_3a

    .line 1237
    const-string v3, "Skipping unsupported emsg version: "

    .line 1239
    invoke-static {v2, v3}, Lni0;->o(ILjava/lang/String;)V

    .line 1242
    goto/16 :goto_23

    .line 1244
    :cond_3a
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1247
    move-result-wide v11

    .line 1248
    invoke-virtual {v6}, Lbd3;->y()J

    .line 1251
    move-result-wide v7

    .line 1252
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1254
    const-wide/32 v9, 0xf4240

    .line 1257
    invoke-static/range {v7 .. v13}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1260
    move-result-wide v15

    .line 1261
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1264
    move-result-wide v7

    .line 1265
    const-wide/16 v9, 0x3e8

    .line 1267
    invoke-static/range {v7 .. v13}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1270
    move-result-wide v7

    .line 1271
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1274
    move-result-wide v9

    .line 1275
    invoke-virtual {v6}, Lbd3;->o()Ljava/lang/String;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    invoke-virtual {v6}, Lbd3;->o()Ljava/lang/String;

    .line 1285
    move-result-object v5

    .line 1286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    move-wide v11, v15

    .line 1290
    move-wide v15, v3

    .line 1291
    goto :goto_20

    .line 1292
    :cond_3b
    invoke-virtual {v6}, Lbd3;->o()Ljava/lang/String;

    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    invoke-virtual {v6}, Lbd3;->o()Ljava/lang/String;

    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1309
    move-result-wide v11

    .line 1310
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1313
    move-result-wide v7

    .line 1314
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1316
    const-wide/32 v9, 0xf4240

    .line 1319
    invoke-static/range {v7 .. v13}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1322
    move-result-wide v15

    .line 1323
    iget-wide v7, v0, Lii1;->y:J

    .line 1325
    cmp-long v9, v7, v3

    .line 1327
    if-eqz v9, :cond_3c

    .line 1329
    add-long/2addr v7, v15

    .line 1330
    move-wide/from16 v17, v7

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_3c
    move-wide/from16 v17, v3

    .line 1335
    :goto_1f
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1338
    move-result-wide v7

    .line 1339
    const-wide/16 v9, 0x3e8

    .line 1341
    invoke-static/range {v7 .. v13}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 1344
    move-result-wide v7

    .line 1345
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1348
    move-result-wide v9

    .line 1349
    move-wide v11, v15

    .line 1350
    move-wide v15, v3

    .line 1351
    move-wide v3, v11

    .line 1352
    move-wide/from16 v11, v17

    .line 1354
    :goto_20
    invoke-virtual {v6}, Lbd3;->a()I

    .line 1357
    move-result v13

    .line 1358
    new-array v13, v13, [B

    .line 1360
    move-wide/from16 v17, v15

    .line 1362
    invoke-virtual {v6}, Lbd3;->a()I

    .line 1365
    move-result v15

    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-virtual {v6, v1, v13, v15}, Lbd3;->e(I[BI)V

    .line 1370
    new-instance v1, Lq61;

    .line 1372
    new-instance v1, Lbd3;

    .line 1374
    iget-object v6, v0, Lii1;->j:Lx42;

    .line 1376
    iget-object v15, v6, Lx42;->c:Ljava/lang/Object;

    .line 1378
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1380
    iget-object v6, v6, Lx42;->b:Ljava/lang/Object;

    .line 1382
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1384
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1387
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1394
    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1400
    invoke-virtual {v15, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1403
    invoke-virtual {v15, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1406
    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1409
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1412
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1415
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    invoke-direct {v1, v2}, Lbd3;-><init>([B)V

    .line 1419
    invoke-virtual {v1}, Lbd3;->a()I

    .line 1422
    move-result v2

    .line 1423
    iget-object v5, v0, Lii1;->G:[Les4;

    .line 1425
    array-length v6, v5

    .line 1426
    const/4 v7, 0x0

    .line 1427
    :goto_21
    if-ge v7, v6, :cond_3d

    .line 1429
    aget-object v8, v5, v7

    .line 1431
    const/4 v13, 0x0

    .line 1432
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 1435
    invoke-interface {v8, v1, v2, v13}, Les4;->b(Lbd3;II)V

    .line 1438
    add-int/lit8 v7, v7, 0x1

    .line 1440
    goto :goto_21

    .line 1441
    :cond_3d
    cmp-long v1, v11, v17

    .line 1443
    if-nez v1, :cond_3e

    .line 1445
    new-instance v1, Lgi1;

    .line 1447
    const/4 v12, 0x1

    .line 1448
    invoke-direct {v1, v3, v4, v12, v2}, Lgi1;-><init>(JZI)V

    .line 1451
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1454
    iget v1, v0, Lii1;->v:I

    .line 1456
    add-int/2addr v1, v2

    .line 1457
    iput v1, v0, Lii1;->v:I

    .line 1459
    goto :goto_23

    .line 1460
    :cond_3e
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_3f

    .line 1466
    new-instance v1, Lgi1;

    .line 1468
    const/4 v13, 0x0

    .line 1469
    invoke-direct {v1, v11, v12, v13, v2}, Lgi1;-><init>(JZI)V

    .line 1472
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1475
    iget v1, v0, Lii1;->v:I

    .line 1477
    add-int/2addr v1, v2

    .line 1478
    iput v1, v0, Lii1;->v:I

    .line 1480
    goto :goto_23

    .line 1481
    :cond_3f
    iget-object v1, v0, Lii1;->G:[Les4;

    .line 1483
    array-length v3, v1

    .line 1484
    const/4 v13, 0x0

    .line 1485
    :goto_22
    if-ge v13, v3, :cond_40

    .line 1487
    aget-object v22, v1, v13

    .line 1489
    const/16 v27, 0x0

    .line 1491
    const/16 v28, 0x0

    .line 1493
    const/16 v25, 0x1

    .line 1495
    move/from16 v26, v2

    .line 1497
    move-wide/from16 v23, v11

    .line 1499
    invoke-interface/range {v22 .. v28}, Les4;->a(JIIILds4;)V

    .line 1502
    add-int/lit8 v13, v13, 0x1

    .line 1504
    goto :goto_22

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 1509
    goto/16 :goto_1a

    .line 1511
    :cond_40
    :goto_23
    move-object/from16 v1, p1

    .line 1513
    goto :goto_24

    .line 1514
    :cond_41
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 1517
    :goto_24
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1520
    move-result-wide v2

    .line 1521
    invoke-virtual {v0, v2, v3}, Lii1;->c(J)V

    .line 1524
    goto/16 :goto_0

    .line 1526
    :cond_42
    iget v2, v0, Lii1;->s:I

    .line 1528
    iget-object v6, v0, Lii1;->k:Lbd3;

    .line 1530
    if-nez v2, :cond_44

    .line 1532
    iget-object v2, v6, Lbd3;->a:[B

    .line 1534
    const/16 v9, 0x8

    .line 1536
    const/4 v12, 0x1

    .line 1537
    const/4 v13, 0x0

    .line 1538
    invoke-interface {v1, v2, v13, v9, v12}, Lx81;->a([BIIZ)Z

    .line 1541
    move-result v2

    .line 1542
    if-nez v2, :cond_43

    .line 1544
    invoke-virtual {v7, v13}, Lyn;->c(I)V

    .line 1547
    const/16 v18, -0x1

    .line 1549
    return v18

    .line 1550
    :cond_43
    iput v9, v0, Lii1;->s:I

    .line 1552
    invoke-virtual {v6, v13}, Lbd3;->F(I)V

    .line 1555
    invoke-virtual {v6}, Lbd3;->v()J

    .line 1558
    move-result-wide v9

    .line 1559
    iput-wide v9, v0, Lii1;->r:J

    .line 1561
    invoke-virtual {v6}, Lbd3;->g()I

    .line 1564
    move-result v2

    .line 1565
    iput v2, v0, Lii1;->q:I

    .line 1567
    :cond_44
    iget-wide v9, v0, Lii1;->r:J

    .line 1569
    const-wide/16 v11, 0x1

    .line 1571
    cmp-long v2, v9, v11

    .line 1573
    if-nez v2, :cond_45

    .line 1575
    iget-object v2, v6, Lbd3;->a:[B

    .line 1577
    const/16 v9, 0x8

    .line 1579
    invoke-interface {v1, v2, v9, v9}, Lx81;->readFully([BII)V

    .line 1582
    iget v2, v0, Lii1;->s:I

    .line 1584
    add-int/2addr v2, v9

    .line 1585
    iput v2, v0, Lii1;->s:I

    .line 1587
    invoke-virtual {v6}, Lbd3;->y()J

    .line 1590
    move-result-wide v9

    .line 1591
    iput-wide v9, v0, Lii1;->r:J

    .line 1593
    goto :goto_25

    .line 1594
    :cond_45
    const-wide/16 v11, 0x0

    .line 1596
    cmp-long v2, v9, v11

    .line 1598
    if-nez v2, :cond_47

    .line 1600
    invoke-interface {v1}, Lx81;->j()J

    .line 1603
    move-result-wide v9

    .line 1604
    const-wide/16 v11, -0x1

    .line 1606
    cmp-long v2, v9, v11

    .line 1608
    if-nez v2, :cond_46

    .line 1610
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1613
    move-result v2

    .line 1614
    if-nez v2, :cond_46

    .line 1616
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, Lux2;

    .line 1622
    iget-wide v9, v2, Lux2;->c:J

    .line 1624
    :cond_46
    cmp-long v2, v9, v11

    .line 1626
    if-eqz v2, :cond_47

    .line 1628
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1631
    move-result-wide v11

    .line 1632
    sub-long/2addr v9, v11

    .line 1633
    iget v2, v0, Lii1;->s:I

    .line 1635
    int-to-long v11, v2

    .line 1636
    add-long/2addr v9, v11

    .line 1637
    iput-wide v9, v0, Lii1;->r:J

    .line 1639
    :cond_47
    :goto_25
    iget-wide v9, v0, Lii1;->r:J

    .line 1641
    iget v2, v0, Lii1;->s:I

    .line 1643
    int-to-long v11, v2

    .line 1644
    cmp-long v2, v9, v11

    .line 1646
    if-ltz v2, :cond_54

    .line 1648
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1651
    move-result-wide v9

    .line 1652
    iget v2, v0, Lii1;->s:I

    .line 1654
    int-to-long v11, v2

    .line 1655
    sub-long/2addr v9, v11

    .line 1656
    iget v2, v0, Lii1;->q:I

    .line 1658
    const v7, 0x6d646174

    .line 1661
    const v11, 0x6d6f6f66

    .line 1664
    if-eq v2, v11, :cond_48

    .line 1666
    if-ne v2, v7, :cond_49

    .line 1668
    :cond_48
    iget-boolean v2, v0, Lii1;->I:Z

    .line 1670
    if-nez v2, :cond_49

    .line 1672
    iget-object v2, v0, Lii1;->F:Ly81;

    .line 1674
    new-instance v12, Lux;

    .line 1676
    iget-wide v13, v0, Lii1;->x:J

    .line 1678
    invoke-direct {v12, v13, v14, v9, v10}, Lux;-><init>(JJ)V

    .line 1681
    invoke-interface {v2, v12}, Ly81;->q(Ll44;)V

    .line 1684
    const/4 v12, 0x1

    .line 1685
    iput-boolean v12, v0, Lii1;->I:Z

    .line 1687
    :cond_49
    iget v2, v0, Lii1;->q:I

    .line 1689
    if-ne v2, v11, :cond_4a

    .line 1691
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1694
    move-result v2

    .line 1695
    const/4 v12, 0x0

    .line 1696
    :goto_26
    if-ge v12, v2, :cond_4a

    .line 1698
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1701
    move-result-object v13

    .line 1702
    check-cast v13, Lhi1;

    .line 1704
    iget-object v13, v13, Lhi1;->b:Lzr4;

    .line 1706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    iput-wide v9, v13, Lzr4;->c:J

    .line 1711
    iput-wide v9, v13, Lzr4;->b:J

    .line 1713
    add-int/lit8 v12, v12, 0x1

    .line 1715
    goto :goto_26

    .line 1716
    :cond_4a
    iget v2, v0, Lii1;->q:I

    .line 1718
    if-ne v2, v7, :cond_4b

    .line 1720
    const/4 v7, 0x0

    .line 1721
    iput-object v7, v0, Lii1;->z:Lhi1;

    .line 1723
    iget-wide v2, v0, Lii1;->r:J

    .line 1725
    add-long/2addr v9, v2

    .line 1726
    iput-wide v9, v0, Lii1;->u:J

    .line 1728
    const/4 v7, 0x2

    .line 1729
    iput-byte v7, v0, Lii1;->p:B

    .line 1731
    goto/16 :goto_0

    .line 1733
    :cond_4b
    const v7, 0x6d6f6f76

    .line 1736
    if-eq v2, v7, :cond_52

    .line 1738
    const v7, 0x7472616b

    .line 1741
    if-eq v2, v7, :cond_52

    .line 1743
    const v7, 0x6d646961

    .line 1746
    if-eq v2, v7, :cond_52

    .line 1748
    const v7, 0x6d696e66

    .line 1751
    if-eq v2, v7, :cond_52

    .line 1753
    const v7, 0x7374626c

    .line 1756
    if-eq v2, v7, :cond_52

    .line 1758
    if-eq v2, v11, :cond_52

    .line 1760
    const v7, 0x74726166

    .line 1763
    if-eq v2, v7, :cond_52

    .line 1765
    const v7, 0x6d766578

    .line 1768
    if-eq v2, v7, :cond_52

    .line 1770
    const v7, 0x65647473

    .line 1773
    if-ne v2, v7, :cond_4c

    .line 1775
    goto/16 :goto_28

    .line 1777
    :cond_4c
    const v5, 0x68646c72    # 4.3148E24f

    .line 1780
    const-wide/32 v7, 0x7fffffff

    .line 1783
    if-eq v2, v5, :cond_4f

    .line 1785
    const v5, 0x6d646864

    .line 1788
    if-eq v2, v5, :cond_4f

    .line 1790
    const v5, 0x6d766864

    .line 1793
    if-eq v2, v5, :cond_4f

    .line 1795
    if-eq v2, v4, :cond_4f

    .line 1797
    const v4, 0x73747364

    .line 1800
    if-eq v2, v4, :cond_4f

    .line 1802
    const v4, 0x73747473

    .line 1805
    if-eq v2, v4, :cond_4f

    .line 1807
    const v4, 0x63747473

    .line 1810
    if-eq v2, v4, :cond_4f

    .line 1812
    const v4, 0x73747363

    .line 1815
    if-eq v2, v4, :cond_4f

    .line 1817
    const v4, 0x7374737a

    .line 1820
    if-eq v2, v4, :cond_4f

    .line 1822
    const v4, 0x73747a32

    .line 1825
    if-eq v2, v4, :cond_4f

    .line 1827
    const v4, 0x7374636f

    .line 1830
    if-eq v2, v4, :cond_4f

    .line 1832
    const v4, 0x636f3634

    .line 1835
    if-eq v2, v4, :cond_4f

    .line 1837
    const v4, 0x73747373

    .line 1840
    if-eq v2, v4, :cond_4f

    .line 1842
    const v4, 0x74666474

    .line 1845
    if-eq v2, v4, :cond_4f

    .line 1847
    const v4, 0x74666864

    .line 1850
    if-eq v2, v4, :cond_4f

    .line 1852
    const v4, 0x746b6864

    .line 1855
    if-eq v2, v4, :cond_4f

    .line 1857
    const v4, 0x74726578

    .line 1860
    if-eq v2, v4, :cond_4f

    .line 1862
    const v4, 0x7472756e

    .line 1865
    if-eq v2, v4, :cond_4f

    .line 1867
    const v4, 0x70737368    # 3.013775E29f

    .line 1870
    if-eq v2, v4, :cond_4f

    .line 1872
    const v4, 0x7361697a

    .line 1875
    if-eq v2, v4, :cond_4f

    .line 1877
    const v4, 0x7361696f

    .line 1880
    if-eq v2, v4, :cond_4f

    .line 1882
    const v4, 0x73656e63

    .line 1885
    if-eq v2, v4, :cond_4f

    .line 1887
    const v4, 0x75756964

    .line 1890
    if-eq v2, v4, :cond_4f

    .line 1892
    const v4, 0x73626770

    .line 1895
    if-eq v2, v4, :cond_4f

    .line 1897
    const v4, 0x73677064

    .line 1900
    if-eq v2, v4, :cond_4f

    .line 1902
    const v4, 0x656c7374

    .line 1905
    if-eq v2, v4, :cond_4f

    .line 1907
    const v4, 0x6d656864

    .line 1910
    if-eq v2, v4, :cond_4f

    .line 1912
    if-ne v2, v3, :cond_4d

    .line 1914
    goto :goto_27

    .line 1915
    :cond_4d
    iget-wide v2, v0, Lii1;->r:J

    .line 1917
    cmp-long v2, v2, v7

    .line 1919
    if-gtz v2, :cond_4e

    .line 1921
    const/4 v7, 0x0

    .line 1922
    iput-object v7, v0, Lii1;->t:Lbd3;

    .line 1924
    const/4 v12, 0x1

    .line 1925
    iput-byte v12, v0, Lii1;->p:B

    .line 1927
    goto/16 :goto_0

    .line 1929
    :cond_4e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1931
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_4f
    :goto_27
    iget v2, v0, Lii1;->s:I

    .line 1938
    const/16 v9, 0x8

    .line 1940
    if-ne v2, v9, :cond_51

    .line 1942
    iget-wide v2, v0, Lii1;->r:J

    .line 1944
    cmp-long v2, v2, v7

    .line 1946
    if-gtz v2, :cond_50

    .line 1948
    new-instance v2, Lbd3;

    .line 1950
    iget-wide v3, v0, Lii1;->r:J

    .line 1952
    long-to-int v3, v3

    .line 1953
    invoke-direct {v2, v3}, Lbd3;-><init>(I)V

    .line 1956
    iget-object v3, v6, Lbd3;->a:[B

    .line 1958
    iget-object v4, v2, Lbd3;->a:[B

    .line 1960
    const/4 v13, 0x0

    .line 1961
    invoke-static {v3, v13, v4, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1964
    iput-object v2, v0, Lii1;->t:Lbd3;

    .line 1966
    const/4 v12, 0x1

    .line 1967
    iput-byte v12, v0, Lii1;->p:B

    .line 1969
    goto/16 :goto_0

    .line 1971
    :cond_50
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1973
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1980
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1983
    move-result-object v0

    .line 1984
    throw v0

    .line 1985
    :cond_52
    :goto_28
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1988
    move-result-wide v2

    .line 1989
    iget-wide v6, v0, Lii1;->r:J

    .line 1991
    add-long/2addr v2, v6

    .line 1992
    const-wide/16 v6, 0x8

    .line 1994
    sub-long/2addr v2, v6

    .line 1995
    new-instance v4, Lux2;

    .line 1997
    iget v6, v0, Lii1;->q:I

    .line 1999
    invoke-direct {v4, v6, v2, v3}, Lux2;-><init>(IJ)V

    .line 2002
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2005
    iget-wide v4, v0, Lii1;->r:J

    .line 2007
    iget v6, v0, Lii1;->s:I

    .line 2009
    int-to-long v6, v6

    .line 2010
    cmp-long v4, v4, v6

    .line 2012
    if-nez v4, :cond_53

    .line 2014
    invoke-virtual {v0, v2, v3}, Lii1;->c(J)V

    .line 2017
    goto/16 :goto_0

    .line 2019
    :cond_53
    const/4 v13, 0x0

    .line 2020
    iput-byte v13, v0, Lii1;->p:B

    .line 2022
    iput v13, v0, Lii1;->s:I

    .line 2024
    goto/16 :goto_0

    .line 2026
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2028
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2031
    move-result-object v0

    .line 2032
    throw v0
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lii1;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhi1;

    .line 17
    invoke-virtual {v2}, Lhi1;->f()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lii1;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lii1;->v:I

    .line 30
    iget-object p1, p0, Lii1;->n:Lyn;

    .line 32
    iget-object p1, p1, Lyn;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 39
    iput-wide p3, p0, Lii1;->w:J

    .line 41
    iget-object p1, p0, Lii1;->l:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iput-byte v0, p0, Lii1;->p:B

    .line 48
    iput v0, p0, Lii1;->s:I

    .line 50
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lii1;->o:Ldu3;

    .line 3
    return-object p0
.end method

.method public final k(Ly81;)V
    .locals 6

    .line 1
    iget v0, p0, Lii1;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Liu;

    .line 9
    iget-object v2, p0, Lii1;->a:Lji4;

    .line 11
    invoke-direct {v1, p1, v2}, Liu;-><init>(Ly81;Lji4;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lii1;->F:Ly81;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-byte v1, p0, Lii1;->p:B

    .line 20
    iput v1, p0, Lii1;->s:I

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Les4;

    .line 25
    iput-object v2, p0, Lii1;->G:[Les4;

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    const/16 v3, 0x64

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Ly81;->n(II)Les4;

    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lii1;->G:[Les4;

    .line 47
    invoke-static {p1, v0}, Lw05;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Les4;

    .line 53
    iput-object p1, p0, Lii1;->G:[Les4;

    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    aget-object v4, p1, v2

    .line 61
    sget-object v5, Lii1;->K:Lng1;

    .line 63
    invoke-interface {v4, v5}, Les4;->d(Lng1;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lii1;->c:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Les4;

    .line 77
    iput-object v0, p0, Lii1;->H:[Les4;

    .line 79
    :goto_2
    iget-object v0, p0, Lii1;->H:[Les4;

    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lii1;->F:Ly81;

    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Ly81;->n(II)Les4;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lng1;

    .line 99
    invoke-interface {v0, v3}, Les4;->d(Lng1;)V

    .line 102
    iget-object v3, p0, Lii1;->H:[Les4;

    .line 104
    aput-object v0, v3, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
