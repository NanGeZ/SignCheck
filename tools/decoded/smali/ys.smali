.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnv4;

.field public final c:Lhj1;

.field public final d:Lyc3;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lnv4;Lvq;Lhj1;Lbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lys;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lys;->b:Lnv4;

    .line 8
    iput-object p5, p0, Lys;->c:Lhj1;

    .line 10
    sget-object p1, Lh43;->Y:Lh43;

    .line 12
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lys;->d:Lyc3;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lys;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxs;

    .line 8
    iget v1, v0, Lxs;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxs;->A:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs;

    .line 22
    invoke-direct {v0, p0, p1}, Lxs;-><init>(Lys;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxs;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxs;->A:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-ne v1, v5, :cond_1

    .line 41
    iget p0, v0, Lxs;->e:I

    .line 43
    iget v1, v0, Lxs;->d:I

    .line 45
    iget-object v5, v0, Lxs;->b:Ljava/util/List;

    .line 47
    check-cast v5, Ljava/util/List;

    .line 49
    iget-object v6, v0, Lxs;->a:Lys;

    .line 51
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v9, v6

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget v1, v0, Lxs;->e:I

    .line 67
    iget v6, v0, Lxs;->d:I

    .line 69
    iget-object v7, v0, Lxs;->c:Lcw3;

    .line 71
    iget-object v8, v0, Lxs;->b:Ljava/util/List;

    .line 73
    check-cast v8, Ljava/util/List;

    .line 75
    iget-object v9, v0, Lxs;->a:Lys;

    .line 77
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p0, v9, Lys;->b:Lnv4;

    .line 84
    iget-object v1, v9, Lys;->d:Lyc3;

    .line 86
    iget v3, p0, Lnv4;->d:I

    .line 88
    iget-object v5, p0, Lnv4;->b:Ldg1;

    .line 90
    iget p0, p0, Lnv4;->c:I

    .line 92
    invoke-static {v3, p1, v7, v5, p0}, Lb72;->I(ILjava/lang/Object;Lcw3;Ldg1;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lyc3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lum0;)Z

    .line 106
    move-result p0

    .line 107
    iput-boolean v4, v9, Lys;->e:Z

    .line 109
    iget-object p1, v9, Lys;->c:Lhj1;

    .line 111
    new-instance v0, Lpv4;

    .line 113
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Lpv4;-><init>(Ljava/lang/Object;Z)V

    .line 120
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :try_start_2
    iput-object v9, v0, Lxs;->a:Lys;

    .line 128
    move-object p1, v8

    .line 129
    check-cast p1, Ljava/util/List;

    .line 131
    iput-object p1, v0, Lxs;->b:Ljava/util/List;

    .line 133
    iput-object p0, v0, Lxs;->c:Lcw3;

    .line 135
    iput v6, v0, Lxs;->d:I

    .line 137
    iput v1, v0, Lxs;->e:I

    .line 139
    iput v5, v0, Lxs;->A:I

    .line 141
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lol0;)Ljava/lang/Object;

    .line 144
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    sget-object p1, Lvm0;->a:Lvm0;

    .line 147
    if-ne p0, p1, :cond_4

    .line 149
    return-object p1

    .line 150
    :cond_4
    move p0, v1

    .line 151
    move v1, v6

    .line 152
    move-object v5, v8

    .line 153
    move-object v6, v9

    .line 154
    :goto_1
    move-object p1, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 159
    :try_start_3
    iget-object p1, p0, Lys;->a:Ljava/util/List;

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    move-object v5, p1

    .line 166
    move-object p1, p0

    .line 167
    move p0, v1

    .line 168
    move v1, v4

    .line 169
    :goto_2
    if-ge v1, p0, :cond_6

    .line 171
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcw3;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :goto_3
    add-int/2addr v1, v3

    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object v9, p1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lum0;)Z

    .line 192
    move-result p0

    .line 193
    iput-boolean v4, p1, Lys;->e:Z

    .line 195
    iget-object v0, p1, Lys;->c:Lhj1;

    .line 197
    new-instance v1, Lpv4;

    .line 199
    iget-object p1, p1, Lys;->d:Lyc3;

    .line 201
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, p1, p0}, Lpv4;-><init>(Ljava/lang/Object;Z)V

    .line 208
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-object v2

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    move-object v9, p0

    .line 214
    move-object p0, p1

    .line 215
    :goto_4
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lum0;)Z

    .line 222
    move-result p1

    .line 223
    iput-boolean v4, v9, Lys;->e:Z

    .line 225
    iget-object v0, v9, Lys;->c:Lhj1;

    .line 227
    new-instance v1, Lpv4;

    .line 229
    iget-object v2, v9, Lys;->d:Lyc3;

    .line 231
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, p1}, Lpv4;-><init>(Ljava/lang/Object;Z)V

    .line 238
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
