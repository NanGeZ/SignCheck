.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lx11;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbd3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    iput-object v0, p0, Lx11;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lx11;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx11;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx11;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Les4;

    .line 15
    iput-object p1, p0, Lx11;->g:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lx11;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lx11;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lx11;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbd3;

    .line 11
    iget-object v2, p0, Lx11;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Les4;

    .line 15
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 18
    iget-boolean v2, p0, Lx11;->b:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbd3;->a()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lx11;->e:I

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Lbd3;->a:[B

    .line 41
    iget v6, p1, Lbd3;->b:I

    .line 43
    iget-object v7, v0, Lbd3;->a:[B

    .line 45
    iget v8, p0, Lx11;->e:I

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v5, p0, Lx11;->e:I

    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Lbd3;->F(I)V

    .line 58
    const/16 v3, 0x49

    .line 60
    invoke-virtual {v0}, Lbd3;->t()I

    .line 63
    move-result v5

    .line 64
    if-ne v3, v5, :cond_2

    .line 66
    const/16 v3, 0x44

    .line 68
    invoke-virtual {v0}, Lbd3;->t()I

    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_2

    .line 74
    const/16 v3, 0x33

    .line 76
    invoke-virtual {v0}, Lbd3;->t()I

    .line 79
    move-result v5

    .line 80
    if-eq v3, v5, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v0, v3}, Lbd3;->G(I)V

    .line 87
    invoke-virtual {v0}, Lbd3;->s()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lx11;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 97
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 100
    iput-boolean v1, p0, Lx11;->b:Z

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v0, p0, Lx11;->d:I

    .line 105
    iget v3, p0, Lx11;->e:I

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lx11;->g:Ljava/lang/Object;

    .line 114
    check-cast v2, Les4;

    .line 116
    invoke-interface {v2, p1, v0, v1}, Les4;->b(Lbd3;II)V

    .line 119
    iget p1, p0, Lx11;->e:I

    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lx11;->e:I

    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lx11;->b:Z

    .line 127
    if-eqz v0, :cond_b

    .line 129
    iget v0, p0, Lx11;->d:I

    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_6

    .line 135
    invoke-virtual {p1}, Lbd3;->a()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    move v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Lbd3;->t()I

    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 149
    if-eq v0, v2, :cond_5

    .line 151
    iput-boolean v1, p0, Lx11;->b:Z

    .line 153
    :cond_5
    iget v0, p0, Lx11;->d:I

    .line 155
    sub-int/2addr v0, v3

    .line 156
    iput v0, p0, Lx11;->d:I

    .line 158
    iget-boolean v0, p0, Lx11;->b:Z

    .line 160
    :goto_3
    if-nez v0, :cond_6

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget v0, p0, Lx11;->d:I

    .line 165
    if-ne v0, v3, :cond_9

    .line 167
    invoke-virtual {p1}, Lbd3;->a()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 173
    move v0, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p1}, Lbd3;->t()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    iput-boolean v1, p0, Lx11;->b:Z

    .line 183
    :cond_8
    iget v0, p0, Lx11;->d:I

    .line 185
    sub-int/2addr v0, v3

    .line 186
    iput v0, p0, Lx11;->d:I

    .line 188
    iget-boolean v0, p0, Lx11;->b:Z

    .line 190
    :goto_4
    if-nez v0, :cond_9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget v0, p1, Lbd3;->b:I

    .line 195
    invoke-virtual {p1}, Lbd3;->a()I

    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Lx11;->g:Ljava/lang/Object;

    .line 201
    check-cast v3, [Les4;

    .line 203
    array-length v4, v3

    .line 204
    move v5, v1

    .line 205
    :goto_5
    if-ge v5, v4, :cond_a

    .line 207
    aget-object v6, v3, v5

    .line 209
    invoke-virtual {p1, v0}, Lbd3;->F(I)V

    .line 212
    invoke-interface {v6, p1, v2, v1}, Les4;->b(Lbd3;II)V

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget p1, p0, Lx11;->e:I

    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, p0, Lx11;->e:I

    .line 223
    :cond_b
    :goto_6
    return-void

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx11;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx11;->b:Z

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lx11;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx11;->b:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Lx11;->c:J

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lx11;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Lx11;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Les4;

    .line 17
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lx11;->b:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget p1, p0, Lx11;->d:I

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget v4, p0, Lx11;->e:I

    .line 30
    if-eq v4, p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, Lx11;->c:J

    .line 35
    cmp-long p1, v4, v1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 44
    iget-object p1, p0, Lx11;->g:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Les4;

    .line 49
    iget-wide v5, p0, Lx11;->c:J

    .line 51
    iget v8, p0, Lx11;->d:I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v4 .. v10}, Les4;->a(JIIILds4;)V

    .line 59
    iput-boolean v3, p0, Lx11;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lx11;->b:Z

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-wide v4, p0, Lx11;->c:J

    .line 68
    cmp-long p1, v4, v1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    invoke-static {v0}, Ll30;->j(Z)V

    .line 77
    iget-object p1, p0, Lx11;->g:Ljava/lang/Object;

    .line 79
    check-cast p1, [Les4;

    .line 81
    array-length v0, p1

    .line 82
    move v1, v3

    .line 83
    :goto_3
    if-ge v1, v0, :cond_4

    .line 85
    aget-object v4, p1, v1

    .line 87
    iget-wide v5, p0, Lx11;->c:J

    .line 89
    iget v8, p0, Lx11;->e:I

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v4 .. v10}, Les4;->a(JIIILds4;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v3, p0, Lx11;->b:Z

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx11;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lx11;->b:Z

    .line 14
    iput-wide p2, p0, Lx11;->c:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx11;->d:I

    .line 19
    iput p1, p0, Lx11;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lx11;->b:Z

    .line 30
    iput-wide p2, p0, Lx11;->c:J

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lx11;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lx11;->d:I

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ly81;Lqu4;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lx11;->a:B

    .line 3
    const-string v1, "video/mp2t"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Lqu4;->a()V

    .line 11
    invoke-virtual {p2}, Lqu4;->b()V

    .line 14
    iget v0, p2, Lqu4;->d:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Ly81;->n(II)Les4;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx11;->g:Ljava/lang/Object;

    .line 23
    new-instance p0, Lmg1;

    .line 25
    invoke-direct {p0}, Lmg1;-><init>()V

    .line 28
    invoke-virtual {p2}, Lqu4;->b()V

    .line 31
    iget-object p2, p2, Lqu4;->e:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lmg1;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lmg1;->l:Ljava/lang/String;

    .line 41
    const-string p2, "application/id3"

    .line 43
    invoke-static {p2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lmg1;->m:Ljava/lang/String;

    .line 49
    invoke-static {p0, p1}, Leh0;->t(Lmg1;Les4;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lx11;->g:Ljava/lang/Object;

    .line 55
    check-cast v0, [Les4;

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_0

    .line 61
    iget-object v3, p0, Lx11;->f:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/List;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lpu4;

    .line 71
    invoke-virtual {p2}, Lqu4;->a()V

    .line 74
    invoke-virtual {p2}, Lqu4;->b()V

    .line 77
    iget v4, p2, Lqu4;->d:I

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-interface {p1, v4, v5}, Ly81;->n(II)Les4;

    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lmg1;

    .line 86
    invoke-direct {v5}, Lmg1;-><init>()V

    .line 89
    invoke-virtual {p2}, Lqu4;->b()V

    .line 92
    iget-object v6, p2, Lqu4;->e:Ljava/lang/String;

    .line 94
    iput-object v6, v5, Lmg1;->a:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lmg1;->l:Ljava/lang/String;

    .line 102
    const-string v6, "application/dvbsubs"

    .line 104
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lmg1;->m:Ljava/lang/String;

    .line 110
    iget-object v6, v3, Lpu4;->b:[B

    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lmg1;->p:Ljava/util/List;

    .line 118
    iget-object v3, v3, Lpu4;->a:Ljava/lang/String;

    .line 120
    iput-object v3, v5, Lmg1;->d:Ljava/lang/String;

    .line 122
    invoke-static {v5, v4}, Leh0;->t(Lmg1;Les4;)V

    .line 125
    aput-object v4, v0, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
