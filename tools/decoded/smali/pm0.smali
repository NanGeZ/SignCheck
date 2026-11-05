.class public final Lpm0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpm0;->a:B

    iput-object p1, p0, Lpm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpm0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lyj4;Lym4;Lvn4;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpm0;->a:B

    .line 2
    iput-object p1, p0, Lpm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpm0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpm0;->a:B

    .line 3
    iget-object v1, p0, Lpm0;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lpm0;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lpm0;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lpm0;

    .line 14
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lmm2;

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 28
    const/4 v10, 0x2

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v5, Lpm0;

    .line 37
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ldx3;

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lx62;

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, La03;

    .line 48
    check-cast v1, La03;

    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance p0, Lpm0;

    .line 60
    check-cast v3, Lyj4;

    .line 62
    check-cast v2, Lym4;

    .line 64
    check-cast v1, Lvn4;

    .line 66
    invoke-direct {p0, v3, v2, v1, v9}, Lpm0;-><init>(Lyj4;Lym4;Lvn4;Lol0;)V

    .line 69
    iput-object p1, p0, Lpm0;->b:Ljava/lang/Object;

    .line 71
    return-object p0

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpm0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpm0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm0;

    .line 18
    invoke-virtual {p0, v1}, Lpm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpm0;

    .line 28
    invoke-virtual {p0, v1}, Lpm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpm0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpm0;

    .line 38
    invoke-virtual {p0, v1}, Lpm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpm0;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyw4;->a:Lyw4;

    .line 8
    iget-object v5, p0, Lpm0;->e:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lpm0;->d:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lpm0;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lmm2;

    .line 24
    iget-object p0, p0, Lmm2;->f:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxe1;

    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v8, p1, Lxe1;->a:Ljava/lang/String;

    .line 54
    move-object v9, v6

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 60
    iget-object v11, p1, Lxe1;->b:Ljava/lang/String;

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v8, "Italic"

    .line 96
    invoke-static {v11, v8, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    move-result v8

    .line 100
    const-string v9, "Bold"

    .line 102
    invoke-static {v11, v9, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v8, :cond_0

    .line 108
    if-eqz v9, :cond_0

    .line 110
    move v8, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    if-eqz v8, :cond_1

    .line 114
    move v8, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-eqz v9, :cond_2

    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v8, v3

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 124
    move-result v9

    .line 125
    if-ne v9, v8, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    iput-object v0, p1, Lxe1;->c:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    sget-object p1, Lal2;->a:Lyk2;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    sget-object p1, Lal2;->a:Lyk2;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-object v4

    .line 148
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 151
    check-cast v6, La03;

    .line 153
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 165
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 167
    check-cast p0, Ldx3;

    .line 169
    check-cast v5, La03;

    .line 171
    new-instance p1, Lew2;

    .line 173
    invoke-direct {p1, v5, v2}, Lew2;-><init>(La03;B)V

    .line 176
    new-instance v0, Lew2;

    .line 178
    invoke-direct {v0, v5, v1}, Lew2;-><init>(La03;B)V

    .line 181
    iput-object p1, p0, Ldx3;->e:Lgj1;

    .line 183
    iput-object v0, p0, Ldx3;->f:Lgj1;

    .line 185
    invoke-virtual {p0}, Ldx3;->b()V

    .line 188
    check-cast v7, Lx62;

    .line 190
    invoke-virtual {v7}, Lx62;->b()V

    .line 193
    :cond_5
    return-object v4

    .line 194
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 197
    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    .line 199
    move-object v8, p0

    .line 200
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 204
    new-instance v11, Lom0;

    .line 206
    check-cast v7, Lyj4;

    .line 208
    check-cast v6, Lym4;

    .line 210
    const/4 p0, 0x0

    .line 211
    invoke-direct {v11, v7, v6, p0, v3}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 214
    const/4 v12, 0x1

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    new-instance v11, Lj2;

    .line 222
    check-cast v5, Lvn4;

    .line 224
    const/16 p1, 0x12

    .line 226
    invoke-direct {v11, v7, v5, p0, p1}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 229
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    return-object v4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
