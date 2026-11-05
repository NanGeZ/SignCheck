.class public final Lbc4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcc4;


# direct methods
.method public constructor <init>(Lcc4;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc4;->f:Lcc4;

    .line 3
    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lbc4;

    .line 3
    iget-object p0, p0, Lbc4;->f:Lcc4;

    .line 5
    invoke-direct {v0, p0, p2}, Lbc4;-><init>(Lcc4;Lol0;)V

    .line 8
    iput-object p1, v0, Lbc4;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr64;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lbc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbc4;->f:Lcc4;

    .line 5
    iget-wide v2, v1, Lcc4;->a:J

    .line 7
    iget v4, v1, Lcc4;->c:I

    .line 9
    iget-wide v5, v1, Lcc4;->b:J

    .line 11
    iget-byte v7, v0, Lbc4;->d:B

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v13, 0x40

    .line 18
    const-wide/16 v16, 0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Lvm0;->a:Lvm0;

    .line 23
    if-eqz v7, :cond_3

    .line 25
    if-eq v7, v9, :cond_2

    .line 27
    if-eq v7, v12, :cond_1

    .line 29
    if-ne v7, v11, :cond_0

    .line 31
    iget v1, v0, Lbc4;->b:I

    .line 33
    iget-object v5, v0, Lbc4;->e:Ljava/lang/Object;

    .line 35
    check-cast v5, Lr64;

    .line 37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    const-wide/16 v18, 0x0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v8

    .line 50
    :cond_1
    iget v1, v0, Lbc4;->b:I

    .line 52
    iget-object v7, v0, Lbc4;->e:Ljava/lang/Object;

    .line 54
    check-cast v7, Lr64;

    .line 56
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    const-wide/16 v18, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v1, v0, Lbc4;->c:I

    .line 64
    iget v7, v0, Lbc4;->b:I

    .line 66
    iget-object v14, v0, Lbc4;->a:[I

    .line 68
    const-wide/16 v18, 0x0

    .line 70
    iget-object v15, v0, Lbc4;->e:Ljava/lang/Object;

    .line 72
    check-cast v15, Lr64;

    .line 74
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    add-int/2addr v7, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide/16 v18, 0x0

    .line 81
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    iget-object v7, v0, Lbc4;->e:Ljava/lang/Object;

    .line 86
    move-object v15, v7

    .line 87
    check-cast v15, Lr64;

    .line 89
    iget-object v14, v1, Lcc4;->d:[I

    .line 91
    if-eqz v14, :cond_4

    .line 93
    array-length v1, v14

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    if-ge v7, v1, :cond_4

    .line 97
    aget v2, v14, v7

    .line 99
    new-instance v3, Ljava/lang/Integer;

    .line 101
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    iput-object v15, v0, Lbc4;->e:Ljava/lang/Object;

    .line 106
    iput-object v14, v0, Lbc4;->a:[I

    .line 108
    iput v7, v0, Lbc4;->b:I

    .line 110
    iput v1, v0, Lbc4;->c:I

    .line 112
    iput-byte v9, v0, Lbc4;->d:B

    .line 114
    invoke-virtual {v15, v3, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 117
    return-object v10

    .line 118
    :cond_4
    cmp-long v1, v5, v18

    .line 120
    if-eqz v1, :cond_7

    .line 122
    move-object v7, v15

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    if-ge v1, v13, :cond_6

    .line 126
    shl-long v14, v16, v1

    .line 128
    and-long/2addr v14, v5

    .line 129
    cmp-long v14, v14, v18

    .line 131
    if-eqz v14, :cond_5

    .line 133
    add-int/2addr v4, v1

    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 136
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    iput-object v7, v0, Lbc4;->e:Ljava/lang/Object;

    .line 141
    iput-object v8, v0, Lbc4;->a:[I

    .line 143
    iput v1, v0, Lbc4;->b:I

    .line 145
    iput-byte v12, v0, Lbc4;->d:B

    .line 147
    invoke-virtual {v7, v2, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 150
    return-object v10

    .line 151
    :cond_5
    :goto_2
    add-int/2addr v1, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v15, v7

    .line 154
    :cond_7
    cmp-long v1, v2, v18

    .line 156
    if-eqz v1, :cond_9

    .line 158
    move-object v5, v15

    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_3
    if-ge v14, v13, :cond_9

    .line 162
    shl-long v6, v16, v14

    .line 164
    and-long/2addr v6, v2

    .line 165
    cmp-long v1, v6, v18

    .line 167
    if-eqz v1, :cond_8

    .line 169
    add-int/lit8 v1, v14, 0x40

    .line 171
    add-int/2addr v1, v4

    .line 172
    new-instance v2, Ljava/lang/Integer;

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    iput-object v5, v0, Lbc4;->e:Ljava/lang/Object;

    .line 179
    iput-object v8, v0, Lbc4;->a:[I

    .line 181
    iput v14, v0, Lbc4;->b:I

    .line 183
    iput-byte v11, v0, Lbc4;->d:B

    .line 185
    invoke-virtual {v5, v2, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 188
    return-object v10

    .line 189
    :cond_8
    move v1, v14

    .line 190
    :goto_4
    add-int/lit8 v14, v1, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v0, Lyw4;->a:Lyw4;

    .line 195
    return-object v0
.end method
