.class public final Ljp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic b:Lkt3;

.field public final synthetic c:Lot3;

.field public final synthetic d:Lcq0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkt3;Lot3;Lcq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    iput-object p2, p0, Ljp0;->b:Lkt3;

    .line 8
    iput-object p3, p0, Ljp0;->c:Lot3;

    .line 10
    iput-object p4, p0, Ljp0;->d:Lcq0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxo0;Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lip0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lip0;

    .line 8
    iget v1, v0, Lip0;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lip0;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lip0;

    .line 22
    invoke-direct {v0, p0, p2}, Lip0;-><init>(Ljp0;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lip0;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lip0;->A:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvm0;->a:Lvm0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lip0;->c:Ljava/lang/Object;

    .line 45
    iget-object p1, v0, Lip0;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lot3;

    .line 49
    iget-object v0, v0, Lip0;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p0, v0, Lip0;->c:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcq0;

    .line 71
    iget-object p1, v0, Lip0;->b:Ljava/lang/Object;

    .line 73
    check-cast p1, Lot3;

    .line 75
    iget-object v1, v0, Lip0;->a:Ljava/lang/Object;

    .line 77
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    :try_start_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    iget-object p0, v0, Lip0;->e:Lcq0;

    .line 89
    iget-object p1, v0, Lip0;->d:Lot3;

    .line 91
    iget-object v1, v0, Lip0;->c:Ljava/lang/Object;

    .line 93
    check-cast v1, Lkt3;

    .line 95
    iget-object v4, v0, Lip0;->b:Ljava/lang/Object;

    .line 97
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 99
    iget-object v7, v0, Lip0;->a:Ljava/lang/Object;

    .line 101
    check-cast v7, Llj1;

    .line 103
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 114
    iput-object p1, v0, Lip0;->a:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Ljp0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    iput-object p2, v0, Lip0;->b:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Ljp0;->b:Lkt3;

    .line 122
    iput-object v1, v0, Lip0;->c:Ljava/lang/Object;

    .line 124
    iget-object v7, p0, Ljp0;->c:Lot3;

    .line 126
    iput-object v7, v0, Lip0;->d:Lot3;

    .line 128
    iget-object p0, p0, Ljp0;->d:Lcq0;

    .line 130
    iput-object p0, v0, Lip0;->e:Lcq0;

    .line 132
    iput v4, v0, Lip0;->A:I

    .line 134
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v6, :cond_5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lkt3;->a:Z

    .line 143
    if-nez v1, :cond_9

    .line 145
    iget-object v1, v7, Lot3;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lip0;->a:Ljava/lang/Object;

    .line 149
    iput-object v7, v0, Lip0;->b:Ljava/lang/Object;

    .line 151
    iput-object p0, v0, Lip0;->c:Ljava/lang/Object;

    .line 153
    iput-object v5, v0, Lip0;->d:Lot3;

    .line 155
    iput-object v5, v0, Lip0;->e:Lcq0;

    .line 157
    iput v3, v0, Lip0;->A:I

    .line 159
    invoke-interface {p1, v1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-ne p1, v6, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v1, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_2
    :try_start_3
    iget-object v3, p1, Lot3;->a:Ljava/lang/Object;

    .line 171
    invoke-static {p2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 177
    iput-object v1, v0, Lip0;->a:Ljava/lang/Object;

    .line 179
    iput-object p1, v0, Lip0;->b:Ljava/lang/Object;

    .line 181
    iput-object p2, v0, Lip0;->c:Ljava/lang/Object;

    .line 183
    iput v2, v0, Lip0;->A:I

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, p2, v2, v0}, Lcq0;->g(Ljava/lang/Object;ZLql0;)Ljava/lang/Object;

    .line 189
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    if-ne p0, v6, :cond_7

    .line 192
    :goto_3
    return-object v6

    .line 193
    :cond_7
    move-object p0, p2

    .line 194
    move-object v0, v1

    .line 195
    :goto_4
    :try_start_4
    iput-object p0, p1, Lot3;->a:Ljava/lang/Object;

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v0, v1

    .line 199
    :goto_5
    iget-object p0, p1, Lot3;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 204
    return-object p0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object v0, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 219
    throw p0
.end method
