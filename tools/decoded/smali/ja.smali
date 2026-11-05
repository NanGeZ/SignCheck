.class public final Lja;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lja;->a:B

    iput-object p1, p0, Lja;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lja;->a:B

    .line 3
    iget-object p0, p0, Lja;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lja;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 14
    iput-object p1, v0, Lja;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lja;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 23
    iput-object p1, v0, Lja;->b:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lja;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 32
    iput-object p1, v0, Lja;->b:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lja;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 41
    iput-object p1, v0, Lja;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lja;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Llz2;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lja;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lja;

    .line 18
    invoke-virtual {p0, v1}, Lja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lja;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lja;

    .line 28
    invoke-virtual {p0, v1}, Lja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lja;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lja;

    .line 38
    invoke-virtual {p0, v1}, Lja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lja;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lja;

    .line 48
    invoke-virtual {p0, v1}, Lja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lja;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lja;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 7
    iget-object p0, p0, Lja;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Llz2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->d:Lrl3;

    .line 19
    new-instance v0, Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Ljava/lang/Long;

    .line 40
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 43
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 46
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->c:Lrl3;

    .line 48
    new-instance v0, Ljava/lang/Long;

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 55
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v3

    .line 68
    new-instance v0, Ljava/lang/Long;

    .line 70
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 73
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 76
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->c:Lrl3;

    .line 78
    new-instance v0, Ljava/lang/Long;

    .line 80
    const-wide/16 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 85
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->d:Lrl3;

    .line 94
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-lez v0, :cond_1

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 112
    new-instance v2, Ljava/lang/Integer;

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    invoke-virtual {p0, p1, v2}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
