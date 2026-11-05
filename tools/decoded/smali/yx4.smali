.class public final Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmm;


# instance fields
.field public final a:Lz15;

.field public b:J

.field public c:Lmm;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm;-><init>(F)V

    .line 7
    sput-object v0, Lyx4;->f:Lmm;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ls15;->a:Lzu4;

    .line 6
    invoke-interface {p1, v0}, Lkm;->a(Lzu4;)Lz15;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyx4;->a:Lz15;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lyx4;->b:J

    .line 16
    sget-object p1, Lyx4;->f:Lmm;

    .line 18
    iput-object p1, p0, Lyx4;->c:Lmm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llk;Ljy;Lql0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lxx4;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxx4;

    .line 12
    iget v3, v2, Lxx4;->z:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxx4;->z:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxx4;

    .line 26
    invoke-direct {v2, v0, v1}, Lxx4;-><init>(Lyx4;Lql0;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lxx4;->e:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lxx4;->z:I

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyx4;->f:Lmm;

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lvm0;->a:Lvm0;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    if-eq v3, v11, :cond_2

    .line 48
    if-ne v3, v9, :cond_1

    .line 50
    iget-object v0, v2, Lxx4;->b:Lmj1;

    .line 52
    check-cast v0, Lgj1;

    .line 54
    iget-object v2, v2, Lxx4;->a:Lyx4;

    .line 56
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    iget v0, v2, Lxx4;->d:F

    .line 72
    iget-object v3, v2, Lxx4;->c:Lgj1;

    .line 74
    iget-object v13, v2, Lxx4;->b:Lmj1;

    .line 76
    check-cast v13, Lhj1;

    .line 78
    iget-object v14, v2, Lxx4;->a:Lyx4;

    .line 80
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    move-object v1, v3

    .line 84
    move v3, v0

    .line 85
    move-object v0, v13

    .line 86
    move-object v13, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v14

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v14

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_3
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 97
    iget-boolean v1, v0, Lyx4;->d:Z

    .line 99
    if-nez v1, :cond_a

    .line 101
    invoke-interface {v2}, Lol0;->getContext()Lum0;

    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lx8;->m0:Lx8;

    .line 107
    invoke-interface {v1, v3}, Lum0;->get(Ltm0;)Lsm0;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljx2;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v1}, Ljx2;->a()F

    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    :goto_1
    iput-boolean v11, v0, Lyx4;->d:Z

    .line 124
    move v3, v1

    .line 125
    move-object v13, v2

    .line 126
    move-object/from16 v2, p2

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, p1

    .line 131
    :cond_5
    :try_start_2
    iget v14, v1, Lyx4;->e:F

    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v14

    .line 137
    const v15, 0x3c23d70a    # 0.01f

    .line 140
    cmpg-float v14, v14, v15

    .line 142
    if-gez v14, :cond_6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v14, Lnh;

    .line 147
    invoke-direct {v14, v1, v3, v0}, Lnh;-><init>(Lyx4;FLhj1;)V

    .line 150
    iput-object v1, v13, Lxx4;->a:Lyx4;

    .line 152
    iput-object v0, v13, Lxx4;->b:Lmj1;

    .line 154
    iput-object v2, v13, Lxx4;->c:Lgj1;

    .line 156
    iput v3, v13, Lxx4;->d:F

    .line 158
    iput v11, v13, Lxx4;->z:I

    .line 160
    invoke-interface {v13}, Lol0;->getContext()Lum0;

    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15}, Lvp2;->G(Lum0;)Lix2;

    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v15, v14, v13}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    if-ne v14, v12, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 178
    cmpg-float v14, v3, v8

    .line 180
    if-nez v14, :cond_5

    .line 182
    :goto_3
    iget v3, v1, Lyx4;->e:F

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v3, v8

    .line 190
    if-nez v3, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance v3, Ll13;

    .line 195
    const/16 v8, 0x1a

    .line 197
    invoke-direct {v3, v1, v0, v8}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    iput-object v1, v13, Lxx4;->a:Lyx4;

    .line 202
    iput-object v2, v13, Lxx4;->b:Lmj1;

    .line 204
    iput-object v4, v13, Lxx4;->c:Lgj1;

    .line 206
    iput v9, v13, Lxx4;->z:I

    .line 208
    invoke-interface {v13}, Lol0;->getContext()Lum0;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lvp2;->G(Lum0;)Lix2;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v3, v13}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    if-ne v0, v12, :cond_9

    .line 222
    :goto_4
    return-object v12

    .line 223
    :cond_9
    move-object v0, v2

    .line 224
    move-object v2, v1

    .line 225
    :goto_5
    :try_start_3
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    move-object v1, v2

    .line 229
    :goto_6
    iput-wide v6, v1, Lyx4;->b:J

    .line 231
    iput-object v5, v1, Lyx4;->c:Lmm;

    .line 233
    iput-boolean v10, v1, Lyx4;->d:Z

    .line 235
    sget-object v0, Lyw4;->a:Lyw4;

    .line 237
    return-object v0

    .line 238
    :goto_7
    move-object v2, v1

    .line 239
    goto :goto_8

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :goto_8
    iput-wide v6, v2, Lyx4;->b:J

    .line 244
    iput-object v5, v2, Lyx4;->c:Lmm;

    .line 246
    iput-boolean v10, v2, Lyx4;->d:Z

    .line 248
    throw v0

    .line 249
    :cond_a
    const-string v0, "animateToZero called while previous animation is running"

    .line 251
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 254
    return-object v4
.end method
