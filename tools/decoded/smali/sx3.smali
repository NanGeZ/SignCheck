.class public final Lsx3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lux3;


# direct methods
.method public synthetic constructor <init>(Lux3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsx3;->a:B

    iput-object p1, p0, Lsx3;->c:Lux3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lsx3;->a:B

    .line 3
    iget-object p0, p0, Lsx3;->c:Lux3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lsx3;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsx3;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsx3;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsx3;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsx3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsx3;

    .line 18
    invoke-virtual {p0, v1}, Lsx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsx3;

    .line 29
    invoke-virtual {p0, v1}, Lsx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsx3;

    .line 40
    invoke-virtual {p0, v1}, Lsx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsx3;

    .line 51
    invoke-virtual {p0, v1}, Lsx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsx3;->a:B

    .line 3
    const/16 v1, 0xe1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lsx3;->c:Lux3;

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v9, Lvm0;->a:Lvm0;

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-boolean v0, p0, Lsx3;->b:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-ne v0, v10, :cond_0

    .line 28
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v6, Lux3;->f:Lvk;

    .line 42
    new-instance v0, Ljava/lang/Float;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    const/16 v1, 0x96

    .line 50
    sget-object v2, Lv21;->d:Lu21;

    .line 52
    invoke-static {v1, v5, v2, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 55
    move-result-object v1

    .line 56
    iput-boolean v10, p0, Lsx3;->b:Z

    .line 58
    invoke-static {p1, v0, v1, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v9, :cond_2

    .line 64
    move-object v3, v9

    .line 65
    :cond_2
    :goto_0
    return-object v3

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lsx3;->b:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    if-ne v0, v10, :cond_3

    .line 72
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 79
    move-object v3, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    iget-object p1, v6, Lux3;->h:Lvk;

    .line 86
    new-instance v0, Ljava/lang/Float;

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    sget-object v2, Lv21;->d:Lu21;

    .line 93
    invoke-static {v1, v5, v2, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 96
    move-result-object v1

    .line 97
    iput-boolean v10, p0, Lsx3;->b:Z

    .line 99
    invoke-static {p1, v0, v1, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v9, :cond_5

    .line 105
    move-object v3, v9

    .line 106
    :cond_5
    :goto_1
    return-object v3

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lsx3;->b:Z

    .line 109
    if-eqz v0, :cond_7

    .line 111
    if-ne v0, v10, :cond_6

    .line 113
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 120
    move-object v3, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 125
    iget-object p1, v6, Lux3;->g:Lvk;

    .line 127
    new-instance v0, Ljava/lang/Float;

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 132
    sget-object v2, Lv21;->a:Lvn0;

    .line 134
    invoke-static {v1, v5, v2, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 137
    move-result-object v1

    .line 138
    iput-boolean v10, p0, Lsx3;->b:Z

    .line 140
    invoke-static {p1, v0, v1, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v9, :cond_8

    .line 146
    move-object v3, v9

    .line 147
    :cond_8
    :goto_2
    return-object v3

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lsx3;->b:Z

    .line 150
    if-eqz v0, :cond_a

    .line 152
    if-ne v0, v10, :cond_9

    .line 154
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 161
    move-object v3, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 166
    iget-object p1, v6, Lux3;->f:Lvk;

    .line 168
    new-instance v0, Ljava/lang/Float;

    .line 170
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 173
    const/16 v1, 0x4b

    .line 175
    sget-object v2, Lv21;->d:Lu21;

    .line 177
    invoke-static {v1, v5, v2, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 180
    move-result-object v1

    .line 181
    iput-boolean v10, p0, Lsx3;->b:Z

    .line 183
    invoke-static {p1, v0, v1, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v9, :cond_b

    .line 189
    move-object v3, v9

    .line 190
    :cond_b
    :goto_3
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
