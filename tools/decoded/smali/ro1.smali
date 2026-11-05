.class public final Lro1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lro1;->a:B

    iput-object p1, p0, Lro1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lro1;->a:B

    .line 3
    iget-object p0, p0, Lro1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lro1;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 14
    iput-object p1, v0, Lro1;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lro1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 23
    iput-object p1, v0, Lro1;->b:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lro1;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 32
    iput-object p1, v0, Lro1;->b:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lro1;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 41
    iput-object p1, v0, Lro1;->b:Ljava/lang/Object;

    .line 43
    return-object v0

    nop

    .line 45
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
    iget-byte v0, p0, Lro1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Llz2;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lro1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lro1;

    .line 18
    invoke-virtual {p0, v1}, Lro1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lro1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lro1;

    .line 28
    invoke-virtual {p0, v1}, Lro1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lro1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lro1;

    .line 38
    invoke-virtual {p0, v1}, Lro1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lro1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lro1;

    .line 48
    invoke-virtual {p0, v1}, Lro1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lro1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Lro1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 8
    iget-object p0, p0, Lro1;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Llz2;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 18
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 20
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 34
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    new-instance v0, Ljava/lang/Integer;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->e:Lrl3;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v3, Ljava/lang/Long;

    .line 58
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    invoke-virtual {p0, p1, v3}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b:Lrl3;

    .line 70
    new-instance v0, Ljava/lang/Integer;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 78
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->c:Lrl3;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v0

    .line 84
    new-instance v4, Ljava/lang/Long;

    .line 86
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 89
    invoke-virtual {p0, p1, v4}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 92
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 103
    return-object v2

    .line 104
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b:Lrl3;

    .line 109
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    new-instance v0, Ljava/lang/Integer;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 131
    return-object v2

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
