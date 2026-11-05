.class public final Ly51;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly51;->a:B

    iput-object p1, p0, Ly51;->b:Lhj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly51;->a:B

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lcc4;

    .line 33
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 35
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyb4;

    .line 41
    sget-object p1, Ldc4;->b:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    sget-object v0, Ldc4;->c:Lcc4;

    .line 46
    invoke-virtual {p0}, Lyb4;->d()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcc4;->g(I)Lcc4;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ldc4;->c:Lcc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1

    .line 60
    throw p0

    .line 61
    :pswitch_1
    invoke-static {p1}, Lni0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 74
    const-wide/32 v2, 0xf4240

    .line 77
    div-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lcc4;

    .line 89
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    sget v1, Ldc4;->d:I

    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 96
    sput v2, Ldc4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 101
    new-instance v0, Lir3;

    .line 103
    invoke-direct {v0, v1, p1, p0}, Lir3;-><init>(ILcc4;Lhj1;)V

    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :pswitch_4
    check-cast p1, Lj62;

    .line 112
    iget-wide v0, p1, Lj62;->a:J

    .line 114
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 116
    and-long/2addr v0, v2

    .line 117
    long-to-int p1, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Number;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result p0

    .line 132
    invoke-static {v4, p0}, Lb72;->g(II)J

    .line 135
    move-result-wide p0

    .line 136
    new-instance v0, Lb62;

    .line 138
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    check-cast p1, Lj62;

    .line 144
    iget-wide v2, p1, Lj62;->a:J

    .line 146
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 148
    shr-long v0, v2, v1

    .line 150
    long-to-int p1, v0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result p0

    .line 165
    invoke-static {p0, v4}, Lb72;->g(II)J

    .line 168
    move-result-wide p0

    .line 169
    new-instance v0, Lb62;

    .line 171
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 174
    return-object v0

    .line 175
    :pswitch_6
    check-cast p1, Lj62;

    .line 177
    iget-wide v0, p1, Lj62;->a:J

    .line 179
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 181
    and-long/2addr v0, v2

    .line 182
    long-to-int p1, v0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Number;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result p0

    .line 197
    invoke-static {v4, p0}, Lb72;->g(II)J

    .line 200
    move-result-wide p0

    .line 201
    new-instance v0, Lb62;

    .line 203
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    check-cast p1, Lj62;

    .line 209
    iget-wide v2, p1, Lj62;->a:J

    .line 211
    iget-object p0, p0, Ly51;->b:Lhj1;

    .line 213
    shr-long v0, v2, v1

    .line 215
    long-to-int p1, v0

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result p0

    .line 230
    invoke-static {p0, v4}, Lb72;->g(II)J

    .line 233
    move-result-wide p0

    .line 234
    new-instance v0, Lb62;

    .line 236
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 239
    return-object v0

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
