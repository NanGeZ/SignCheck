.class public final Leq4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lfq4;FLol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leq4;->a:B

    iput-object p1, p0, Leq4;->c:Ljava/lang/Object;

    iput p2, p0, Leq4;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lwg0;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leq4;->a:B

    .line 2
    iput-object p1, p0, Leq4;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Leq4;->a:B

    .line 3
    iget-object v1, p0, Leq4;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Leq4;

    .line 10
    check-cast v1, Lwg0;

    .line 12
    invoke-direct {p0, v1, p2}, Leq4;-><init>(Lwg0;Lol0;)V

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Leq4;->d:F

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Leq4;

    .line 26
    check-cast v1, Lfq4;

    .line 28
    iget p0, p0, Leq4;->d:F

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Leq4;-><init>(Lfq4;FLol0;B)V

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Leq4;

    .line 37
    check-cast v1, Lfq4;

    .line 39
    iget p0, p0, Leq4;->d:F

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Leq4;-><init>(Lfq4;FLol0;B)V

    .line 45
    return-object p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leq4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p1

    .line 14
    check-cast p2, Lol0;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Leq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Leq4;

    .line 26
    invoke-virtual {p0, v1}, Leq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    check-cast p2, Lol0;

    .line 35
    invoke-virtual {p0, p1, p2}, Leq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leq4;

    .line 41
    invoke-virtual {p0, v1}, Leq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    check-cast p2, Lol0;

    .line 50
    invoke-virtual {p0, p1, p2}, Leq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Leq4;

    .line 56
    invoke-virtual {p0, v1}, Leq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Leq4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Leq4;->c:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Lwg0;

    .line 18
    iget-boolean v0, p0, Leq4;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iget p1, p0, Leq4;->d:F

    .line 38
    iget-object v0, v5, Lwg0;->a:Lg64;

    .line 40
    iget-object v0, v0, Lg64;->d:Lb64;

    .line 42
    sget-object v1, La64;->e:Ln64;

    .line 44
    iget-object v0, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v0, v6

    .line 53
    :cond_2
    check-cast v0, Llj1;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v1, v5, Lwg0;->a:Lg64;

    .line 59
    iget-object v1, v1, Lg64;->d:Lb64;

    .line 61
    sget-object v2, Lk64;->p:Ln64;

    .line 63
    invoke-virtual {v1, v2}, Lb64;->a(Ln64;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lr24;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, p1}, Ltr4;->x(FF)J

    .line 73
    move-result-wide v1

    .line 74
    new-instance p1, La63;

    .line 76
    invoke-direct {p1, v1, v2}, La63;-><init>(J)V

    .line 79
    iput-boolean v4, p0, Leq4;->b:Z

    .line 81
    invoke-interface {v0, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    check-cast p1, La63;

    .line 90
    iget-wide p0, p1, La63;->a:J

    .line 92
    invoke-static {p0, p1}, La63;->f(J)F

    .line 95
    move-result p0

    .line 96
    new-instance v3, Ljava/lang/Float;

    .line 98
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 101
    :goto_1
    return-object v3

    .line 102
    :cond_4
    const-string p0, "Required value was null."

    .line 104
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 107
    throw v6

    .line 108
    :pswitch_0
    check-cast v5, Lfq4;

    .line 110
    iget-boolean v0, p0, Leq4;->b:Z

    .line 112
    if-eqz v0, :cond_6

    .line 114
    if-ne v0, v4, :cond_5

    .line 116
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 128
    iget-object p1, v5, Lfq4;->J:Lvk;

    .line 130
    if-eqz p1, :cond_9

    .line 132
    iget v0, p0, Leq4;->d:F

    .line 134
    new-instance v2, Ljava/lang/Float;

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    iget-boolean v0, v5, Lfq4;->I:Z

    .line 141
    if-eqz v0, :cond_7

    .line 143
    sget-object v0, Landroidx/compose/material3/a;->b:Lxb4;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v0, Landroidx/compose/material3/a;->c:Lxu4;

    .line 148
    :goto_2
    iput-boolean v4, p0, Leq4;->b:Z

    .line 150
    invoke-static {p1, v2, v0, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_8

    .line 156
    move-object v1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_3
    check-cast p1, Lim;

    .line 160
    :cond_9
    :goto_4
    return-object v1

    .line 161
    :pswitch_1
    check-cast v5, Lfq4;

    .line 163
    iget-boolean v0, p0, Leq4;->b:Z

    .line 165
    if-eqz v0, :cond_b

    .line 167
    if-ne v0, v4, :cond_a

    .line 169
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 176
    move-object v1, v6

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 181
    iget-object p1, v5, Lfq4;->K:Lvk;

    .line 183
    if-eqz p1, :cond_e

    .line 185
    iget v0, p0, Leq4;->d:F

    .line 187
    new-instance v2, Ljava/lang/Float;

    .line 189
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 192
    iget-boolean v0, v5, Lfq4;->I:Z

    .line 194
    if-eqz v0, :cond_c

    .line 196
    sget-object v0, Landroidx/compose/material3/a;->b:Lxb4;

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    sget-object v0, Landroidx/compose/material3/a;->c:Lxu4;

    .line 201
    :goto_5
    iput-boolean v4, p0, Leq4;->b:Z

    .line 203
    invoke-static {p1, v2, v0, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_d

    .line 209
    move-object v1, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    :goto_6
    check-cast p1, Lim;

    .line 213
    :cond_e
    :goto_7
    return-object v1

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
