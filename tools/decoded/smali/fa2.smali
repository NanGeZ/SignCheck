.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public final a:Lea2;


# direct methods
.method public constructor <init>(Lea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa2;->a:Lea2;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzu4;)La25;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lfa2;->f(Lzu4;)Le25;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lzu4;)Lz15;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa2;->f(Lzu4;)Le25;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lzu4;)Le25;
    .locals 19

    .line 1
    new-instance v0, Lwy2;

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lfa2;->a:Lea2;

    .line 7
    iget-object v2, v1, Lea2;->b:Lxy2;

    .line 9
    iget v3, v2, Lxy2;->e:I

    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 13
    invoke-direct {v0, v3}, Lwy2;-><init>(I)V

    .line 16
    new-instance v3, Lxy2;

    .line 18
    iget v4, v2, Lxy2;->e:I

    .line 20
    invoke-direct {v3, v4}, Lxy2;-><init>(I)V

    .line 23
    iget-object v4, v2, Lxy2;->b:[I

    .line 25
    iget-object v5, v2, Lxy2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v2, Lxy2;->a:[J

    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 32
    if-ltz v7, :cond_2

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v6, v9

    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 49
    if-eqz v12, :cond_3

    .line 51
    sub-int v12, v9, v7

    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    const/16 v13, 0x8

    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_1

    .line 63
    const-wide/16 v15, 0xff

    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 68
    cmp-long v15, v15, v17

    .line 70
    if-gez v15, :cond_0

    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v8, v4, v15

    .line 77
    aget-object v15, v5, v15

    .line 79
    check-cast v15, Lda2;

    .line 81
    invoke-virtual {v0, v8}, Lwy2;->a(I)V

    .line 84
    move/from16 v16, v13

    .line 86
    new-instance v13, Ld25;

    .line 88
    move-object/from16 v17, v4

    .line 90
    move-object/from16 v18, v5

    .line 92
    move-object/from16 v4, p1

    .line 94
    iget-object v5, v4, Lzu4;->a:Lhj1;

    .line 96
    iget-object v4, v15, Lda2;->a:Ljava/lang/Float;

    .line 98
    invoke-interface {v5, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lqm;

    .line 104
    iget-object v5, v15, Lda2;->b:Ls21;

    .line 106
    invoke-direct {v13, v4, v5}, Ld25;-><init>(Lqm;Ls21;)V

    .line 109
    invoke-virtual {v3, v8, v13}, Lxy2;->i(ILjava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v17, v4

    .line 115
    move-object/from16 v18, v5

    .line 117
    move/from16 v16, v13

    .line 119
    :goto_2
    shr-long v10, v10, v16

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    move/from16 v13, v16

    .line 125
    move-object/from16 v4, v17

    .line 127
    move-object/from16 v5, v18

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v17, v4

    .line 132
    move-object/from16 v18, v5

    .line 134
    move v4, v13

    .line 135
    if-ne v12, v4, :cond_2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v17, v4

    .line 142
    move-object/from16 v18, v5

    .line 144
    :goto_3
    if-eq v9, v7, :cond_2

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    move-object/from16 v4, v17

    .line 150
    move-object/from16 v5, v18

    .line 152
    goto :goto_0

    .line 153
    :goto_4
    invoke-virtual {v2, v4}, Lxy2;->b(I)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 159
    iget v5, v0, Lwy2;->b:I

    .line 161
    if-ltz v5, :cond_5

    .line 163
    const/4 v6, 0x1

    .line 164
    add-int/2addr v5, v6

    .line 165
    invoke-virtual {v0, v5}, Lwy2;->b(I)V

    .line 168
    iget-object v5, v0, Lwy2;->a:[I

    .line 170
    iget v7, v0, Lwy2;->b:I

    .line 172
    if-eqz v7, :cond_4

    .line 174
    invoke-static {v6, v4, v7, v5, v5}, Lms;->M(III[I[I)V

    .line 177
    :cond_4
    aput v4, v5, v4

    .line 179
    iget v4, v0, Lwy2;->b:I

    .line 181
    add-int/2addr v4, v6

    .line 182
    iput v4, v0, Lwy2;->b:I

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 187
    iget v0, v0, Lwy2;->b:I

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "Index 0 must be in 0.."

    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_6
    :goto_5
    iget-short v4, v1, Lea2;->a:S

    .line 209
    invoke-virtual {v2, v4}, Lxy2;->b(I)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 215
    iget-short v2, v1, Lea2;->a:S

    .line 217
    invoke-virtual {v0, v2}, Lwy2;->a(I)V

    .line 220
    :cond_7
    iget v2, v0, Lwy2;->b:I

    .line 222
    if-nez v2, :cond_8

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget-object v4, v0, Lwy2;->a:[I

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 234
    :goto_6
    new-instance v2, Le25;

    .line 236
    iget-short v1, v1, Lea2;->a:S

    .line 238
    sget-object v4, Lv21;->d:Lu21;

    .line 240
    invoke-direct {v2, v0, v3, v1, v4}, Le25;-><init>(Lwy2;Lxy2;ILs21;)V

    .line 243
    return-object v2
.end method
