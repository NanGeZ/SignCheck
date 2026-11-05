.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ll50;

.field public b:Z

.field public c:Lb54;

.field public d:J

.field public e:[B

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Li50;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Li50;->f:I

    .line 10
    .line 11
    iput v0, p0, Li50;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Li50;->a:Ll50;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Ll50;->b:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Ll50;->a:Lb54;

    .line 24
    .line 25
    iget-object v4, p0, Li50;->c:Lb54;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Li50;->d:J

    .line 32
    .line 33
    iget v9, p0, Li50;->f:I

    .line 34
    .line 35
    iget v10, v4, Lb54;->b:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    sub-long v7, v2, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, v4, Lb54;->c:I

    .line 64
    .line 65
    iget v2, v4, Lb54;->b:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v4, Lb54;->f:Lb54;

    .line 75
    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lb54;->g:Lb54;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v1, Lb54;->c:I

    .line 91
    .line 92
    iget v5, v1, Lb54;->b:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    move-wide v5, v2

    .line 100
    :cond_5
    iget-boolean v1, p0, Li50;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v4, Lb54;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-instance v7, Lb54;

    .line 112
    .line 113
    iget-object v1, v4, Lb54;->a:[B

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v9, v4, Lb54;->b:I

    .line 121
    .line 122
    iget v10, v4, Lb54;->c:I

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-direct/range {v7 .. v12}, Lb54;-><init>([BIIZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ll50;->a:Lb54;

    .line 130
    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    iput-object v7, v0, Ll50;->a:Lb54;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4, v7}, Lb54;->b(Lb54;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lb54;->g:Lb54;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lb54;->a()Lb54;

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_7
    iput-object v4, p0, Li50;->c:Lb54;

    .line 148
    .line 149
    iput-wide p1, p0, Li50;->d:J

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lb54;->a:[B

    .line 155
    .line 156
    iput-object v0, p0, Li50;->e:[B

    .line 157
    .line 158
    iget v0, v4, Lb54;->b:I

    .line 159
    .line 160
    sub-long/2addr p1, v5

    .line 161
    long-to-int p1, p1

    .line 162
    add-int/2addr v0, p1

    .line 163
    iput v0, p0, Li50;->f:I

    .line 164
    .line 165
    iget p1, v4, Lb54;->c:I

    .line 166
    .line 167
    iput p1, p0, Li50;->z:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    return p1

    .line 171
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Li50;->c:Lb54;

    .line 173
    .line 174
    iput-wide p1, p0, Li50;->d:J

    .line 175
    .line 176
    iput-object v0, p0, Li50;->e:[B

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    iput p1, p0, Li50;->f:I

    .line 180
    .line 181
    iput p1, p0, Li50;->z:I

    .line 182
    .line 183
    return p1

    .line 184
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    const-string v1, "offset="

    .line 187
    .line 188
    const-string v2, " > size="

    .line 189
    .line 190
    invoke-static {v1, v2, p1, p2}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide v0, v0, Ll50;->b:J

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 208
    .line 209
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li50;->a:Ll50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li50;->a:Ll50;

    .line 7
    .line 8
    iput-object v0, p0, Li50;->c:Lb54;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Li50;->d:J

    .line 13
    .line 14
    iput-object v0, p0, Li50;->e:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Li50;->f:I

    .line 18
    .line 19
    iput v0, p0, Li50;->z:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 23
    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
