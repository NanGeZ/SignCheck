.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhc1$a;

.field public static final k:Lhc1;

.field public static final l:Lhc1;

.field public static final m:Lhc1;

.field public static final n:Lhc1;

.field public static final o:Lhc1;

.field public static final p:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Z

.field public final f:Z

.field public final g:Lwv2;

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lhc1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc1$a;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lhc1;->Companion:Lhc1$a;

    .line 9
    new-instance v2, Lhc1;

    .line 11
    sget-object v10, Lwv2;->b:Lwv2;

    .line 13
    const/16 v14, 0x200

    .line 15
    const/4 v15, 0x0

    .line 16
    const-string v3, "flux_schnell_fp8"

    .line 18
    const-string v4, "FLUX.1 [schnell] FP8"

    .line 20
    const-string v5, "flux-1-schnell-fp8"

    .line 22
    const-wide v6, 0x3f36f0068db8bac7L    # 3.5E-4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct/range {v2 .. v15}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 35
    sput-object v2, Lhc1;->k:Lhc1;

    .line 37
    new-instance v3, Lhc1;

    .line 39
    sget-object v19, Lwv2;->a:Lwv2;

    .line 41
    const/16 v23, 0x200

    .line 43
    const/16 v24, 0x0

    .line 45
    const-string v12, "flux_dev_fp8"

    .line 47
    const-string v13, "FLUX.1 [dev] FP8"

    .line 49
    const-string v14, "flux-1-dev-fp8"

    .line 51
    const-wide v15, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x1

    .line 60
    const/16 v20, 0x14

    .line 62
    const/16 v21, 0x19

    .line 64
    const/16 v22, 0x0

    .line 66
    move-object v11, v3

    .line 67
    invoke-direct/range {v11 .. v24}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 70
    move-object v0, v11

    .line 71
    sput-object v0, Lhc1;->l:Lhc1;

    .line 73
    new-instance v4, Lhc1;

    .line 75
    const-string v12, "sd_xl"

    .line 77
    const-string v13, "Stable Diffusion XL"

    .line 79
    const-string v14, "stable-diffusion-xl-1024-v1-0"

    .line 81
    const-wide v15, 0x3f210a137f38c543L    # 1.3E-4

    .line 86
    const/16 v20, 0x19

    .line 88
    const/16 v21, 0x1e

    .line 90
    move-object v11, v4

    .line 91
    invoke-direct/range {v11 .. v24}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 94
    move-object v1, v11

    .line 95
    sput-object v1, Lhc1;->m:Lhc1;

    .line 97
    new-instance v5, Lhc1;

    .line 99
    sget-object v19, Lwv2;->c:Lwv2;

    .line 101
    const-string v12, "playground_v25"

    .line 103
    const-string v13, "Playground v2.5 1024"

    .line 105
    const-string v14, "playground-v2-5-1024px-aesthetic"

    .line 107
    move-object v11, v5

    .line 108
    invoke-direct/range {v11 .. v24}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 111
    move-object/from16 v25, v11

    .line 113
    sput-object v25, Lhc1;->n:Lhc1;

    .line 115
    new-instance v6, Lhc1;

    .line 117
    const-string v12, "playground_v2"

    .line 119
    const-string v13, "Playground v2 1024"

    .line 121
    const-string v14, "playground-v2-1024px-aesthetic"

    .line 123
    move-object v11, v6

    .line 124
    invoke-direct/range {v11 .. v24}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 127
    move-object/from16 v17, v11

    .line 129
    new-instance v7, Lhc1;

    .line 131
    sget-object v34, Lwv2;->d:Lwv2;

    .line 133
    const/16 v38, 0x200

    .line 135
    const/16 v39, 0x0

    .line 137
    const-string v27, "japanese_sd_xl"

    .line 139
    const-string v28, "Japanese Stable Diffusion XL"

    .line 141
    const-string v29, "japanese-stable-diffusion-xl"

    .line 143
    const-wide v30, 0x3f210a137f38c543L    # 1.3E-4

    .line 148
    const/16 v32, 0x0

    .line 150
    const/16 v33, 0x1

    .line 152
    const/16 v35, 0x19

    .line 154
    const/16 v36, 0x1e

    .line 156
    const/16 v37, 0x0

    .line 158
    move-object/from16 v26, v7

    .line 160
    invoke-direct/range {v26 .. v39}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 163
    sput-object v26, Lhc1;->o:Lhc1;

    .line 165
    new-instance v3, Lhc1;

    .line 167
    const/16 v15, 0x200

    .line 169
    const/16 v16, 0x0

    .line 171
    const-string v4, "segmind_ssd_1b"

    .line 173
    const-string v5, "Segmind Stable Diffusion 1B (SSD-1B)"

    .line 175
    const-string v6, "SSD-1B"

    .line 177
    const-wide v7, 0x3f210a137f38c543L    # 1.3E-4

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v11, v10

    .line 184
    const/4 v10, 0x1

    .line 185
    const/16 v12, 0xf

    .line 187
    const/16 v13, 0x19

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v3 .. v16}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V

    .line 193
    move-object v4, v1

    .line 194
    move-object v8, v3

    .line 195
    move-object/from16 v6, v17

    .line 197
    move-object/from16 v5, v25

    .line 199
    move-object/from16 v7, v26

    .line 201
    move-object v3, v0

    .line 202
    filled-new-array/range {v2 .. v8}, [Lhc1;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lhc1;->p:Ljava/util/List;

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhc1;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lhc1;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lhc1;->c:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lhc1;->d:D

    .line 44
    iput-boolean p6, p0, Lhc1;->e:Z

    .line 45
    iput-boolean p7, p0, Lhc1;->f:Z

    .line 46
    iput-object p8, p0, Lhc1;->g:Lwv2;

    .line 47
    iput p9, p0, Lhc1;->h:I

    .line 48
    iput p10, p0, Lhc1;->i:I

    .line 49
    iput-boolean p11, p0, Lhc1;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x20

    .line 9
    if-eqz p13, :cond_1

    .line 11
    move p7, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x40

    .line 14
    if-eqz p13, :cond_2

    .line 16
    sget-object p8, Lwv2;->a:Lwv2;

    .line 18
    :cond_2
    and-int/lit16 p13, p12, 0x80

    .line 20
    if-eqz p13, :cond_3

    .line 22
    const/16 p9, 0xa

    .line 24
    :cond_3
    and-int/lit16 p13, p12, 0x100

    .line 26
    if-eqz p13, :cond_4

    .line 28
    const/16 p10, 0x32

    .line 30
    :cond_4
    and-int/lit16 p12, p12, 0x200

    .line 32
    if-eqz p12, :cond_5

    .line 34
    move p11, v0

    .line 35
    :cond_5
    invoke-direct/range {p0 .. p11}, Lhc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLwv2;IIZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhc1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhc1;

    .line 13
    iget-object v1, p0, Lhc1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lhc1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhc1;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lhc1;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhc1;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lhc1;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lhc1;->d:D

    .line 48
    iget-wide v5, p1, Lhc1;->d:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lhc1;->e:Z

    .line 59
    iget-boolean v3, p1, Lhc1;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lhc1;->f:Z

    .line 66
    iget-boolean v3, p1, Lhc1;->f:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lhc1;->g:Lwv2;

    .line 73
    iget-object v3, p1, Lhc1;->g:Lwv2;

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lhc1;->h:I

    .line 80
    iget v3, p1, Lhc1;->h:I

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lhc1;->i:I

    .line 87
    iget v3, p1, Lhc1;->i:I

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lhc1;->j:Z

    .line 94
    iget-boolean p1, p1, Lhc1;->j:Z

    .line 96
    if-eq p0, p1, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhc1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhc1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhc1;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lhc1;->d:D

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lhc1;->e:Z

    .line 32
    invoke-static {v2, v1, v0}, Llu2;->j(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lhc1;->f:Z

    .line 38
    invoke-static {v0, v1, v2}, Llu2;->j(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lhc1;->g:Lwv2;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lhc1;->h:I

    .line 52
    invoke-static {v0, v2, v1}, Leh0;->c(III)I

    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lhc1;->i:I

    .line 58
    invoke-static {v2, v0, v1}, Leh0;->c(III)I

    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lhc1;->j:Z

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 3
    const-string v1, ", modelPath="

    .line 5
    const-string v2, "FireworksModel(id="

    .line 7
    iget-object v3, p0, Lhc1;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lhc1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhc1;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", costPerStep="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lhc1;->d:D

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isPremium="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lhc1;->e:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isUnlocked="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lhc1;->f:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", category="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lhc1;->g:Lwv2;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", recommendedSteps="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lhc1;->h:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", maxSteps="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Lhc1;->i:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", isAsync="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean p0, p0, Lhc1;->j:Z

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ")"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
