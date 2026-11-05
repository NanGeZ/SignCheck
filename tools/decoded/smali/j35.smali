.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Li35;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr35;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj35;->Companion:Li35;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lj35;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lj35;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lj35;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lj35;->d:Lr35;

    .line 59
    iput p5, p0, Lj35;->e:I

    .line 60
    iput-object p6, p0, Lj35;->f:Ljava/lang/Integer;

    .line 61
    iput-object p7, p0, Lj35;->g:Ljava/lang/Integer;

    .line 62
    iput-object p8, p0, Lj35;->h:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lj35;->i:Ljava/lang/String;

    .line 64
    iput-wide p10, p0, Lj35;->j:J

    .line 65
    iput-object p12, p0, Lj35;->k:Ljava/lang/Long;

    .line 66
    iput-object p13, p0, Lj35;->l:Ljava/lang/String;

    .line 67
    iput-boolean p14, p0, Lj35;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr35;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit16 v1, v0, 0x80

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p4

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v12

    .line 27
    and-int/lit16 v0, v0, 0x800

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v15, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v15, p5

    .line 35
    :goto_1
    const/16 v16, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-object/from16 v2, p0

    .line 44
    move-object/from16 v4, p1

    .line 46
    move-object/from16 v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 50
    invoke-direct/range {v2 .. v16}, Lj35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public static a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p9

    .line 5
    iget-object v2, v0, Lj35;->a:Ljava/lang/String;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lj35;->b:Ljava/lang/String;

    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lj35;->c:Ljava/lang/String;

    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v5, v0, Lj35;->d:Lr35;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 22
    :goto_0
    and-int/lit8 v6, v1, 0x10

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget v6, v0, Lj35;->e:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v6, p2

    .line 31
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget-object v7, v0, Lj35;->f:Ljava/lang/Integer;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v7, p3

    .line 40
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 42
    if-eqz v8, :cond_3

    .line 44
    iget-object v8, v0, Lj35;->g:Ljava/lang/Integer;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v8, p4

    .line 49
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 51
    if-eqz v9, :cond_4

    .line 53
    iget-object v9, v0, Lj35;->h:Ljava/lang/String;

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v9, p5

    .line 58
    :goto_4
    iget-object v10, v0, Lj35;->i:Ljava/lang/String;

    .line 60
    move-object v12, v4

    .line 61
    move-object v4, v5

    .line 62
    move v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    iget-wide v10, v0, Lj35;->j:J

    .line 69
    and-int/lit16 v13, v1, 0x400

    .line 71
    if-eqz v13, :cond_5

    .line 73
    iget-object v13, v0, Lj35;->k:Ljava/lang/Long;

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p6

    .line 78
    :goto_5
    and-int/lit16 v14, v1, 0x800

    .line 80
    if-eqz v14, :cond_6

    .line 82
    iget-object v14, v0, Lj35;->l:Ljava/lang/String;

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v14, p7

    .line 87
    :goto_6
    and-int/lit16 v1, v1, 0x1000

    .line 89
    if-eqz v1, :cond_7

    .line 91
    iget-boolean v1, v0, Lj35;->m:Z

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v1, p8

    .line 96
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lj35;

    .line 113
    move-object v15, v14

    .line 114
    move v14, v1

    .line 115
    move-object v1, v12

    .line 116
    move-object v12, v13

    .line 117
    move-object v13, v15

    .line 118
    invoke-direct/range {v0 .. v14}, Lj35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V

    .line 121
    return-object v0
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
    instance-of v1, p1, Lj35;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj35;

    .line 13
    iget-object v1, p0, Lj35;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lj35;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj35;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lj35;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lj35;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lj35;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj35;->d:Lr35;

    .line 48
    iget-object v3, p1, Lj35;->d:Lr35;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lj35;->e:I

    .line 55
    iget v3, p1, Lj35;->e:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lj35;->f:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lj35;->f:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lj35;->g:Ljava/lang/Integer;

    .line 73
    iget-object v3, p1, Lj35;->g:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lj35;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lj35;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lj35;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lj35;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lj35;->j:J

    .line 106
    iget-wide v5, p1, Lj35;->j:J

    .line 108
    cmp-long v1, v3, v5

    .line 110
    if-eqz v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lj35;->k:Ljava/lang/Long;

    .line 115
    iget-object v3, p1, Lj35;->k:Ljava/lang/Long;

    .line 117
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lj35;->l:Ljava/lang/String;

    .line 126
    iget-object v3, p1, Lj35;->l:Ljava/lang/String;

    .line 128
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean p0, p0, Lj35;->m:Z

    .line 137
    iget-boolean p1, p1, Lj35;->m:Z

    .line 139
    if-eq p0, p1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj35;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj35;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj35;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lj35;->d:Lr35;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lj35;->e:I

    .line 32
    invoke-static {v0, v2, v1}, Leh0;->c(III)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lj35;->f:Ljava/lang/Integer;

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lj35;->g:Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_1

    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lj35;->h:Ljava/lang/String;

    .line 63
    if-nez v3, :cond_2

    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lj35;->i:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_3

    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-wide v3, p0, Lj35;->j:J

    .line 87
    invoke-static {v0, v1, v3, v4}, Llu2;->h(IIJ)I

    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lj35;->k:Ljava/lang/Long;

    .line 93
    if-nez v3, :cond_4

    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lj35;->l:Ljava/lang/String;

    .line 105
    if-nez v3, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-boolean p0, p0, Lj35;->m:Z

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", requestId="

    .line 3
    const-string v1, ", prompt="

    .line 5
    const-string v2, "VideoHistoryEntry(id="

    .line 7
    iget-object v3, p0, Lj35;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lj35;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj35;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", status="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lj35;->d:Lr35;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", progress="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lj35;->e:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", queuePosition="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lj35;->f:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", queueTotal="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lj35;->g:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", videoUrl="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lj35;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", thumbnailUrl="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lj35;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", createdAt="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v1, p0, Lj35;->j:J

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", completedAt="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lj35;->k:Ljava/lang/Long;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", errorMessage="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lj35;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", wasSeen="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean p0, p0, Lj35;->m:Z

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, ")"

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
