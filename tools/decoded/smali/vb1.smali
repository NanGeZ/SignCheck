.class public final Lvb1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvb1;->a:B

    iput-object p1, p0, Lvb1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvb1;->a:B

    .line 3
    iget-object p0, p0, Lvb1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lvb1;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 14
    iput-object p1, v0, Lvb1;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvb1;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 23
    iput-object p1, v0, Lvb1;->b:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lvb1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 32
    iput-object p1, v0, Lvb1;->b:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvb1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Llz2;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvb1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvb1;

    .line 18
    invoke-virtual {p0, v1}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvb1;

    .line 28
    invoke-virtual {p0, v1}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvb1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvb1;

    .line 38
    invoke-virtual {p0, v1}, Lvb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvb1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvb1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 8
    iget-object p0, p0, Lvb1;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Llz2;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 18
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->d:Lrl3;

    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 28
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e:Lrl3;

    .line 30
    new-instance v0, Ljava/lang/Integer;

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 38
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g:Lrl3;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 45
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->f:Lrl3;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    new-instance v0, Ljava/lang/Long;

    .line 53
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 56
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->b:Lrl3;

    .line 65
    new-instance v0, Ljava/lang/Integer;

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 73
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->c:Lrl3;

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e:Lrl3;

    .line 86
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 100
    new-instance v0, Ljava/lang/Integer;

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 108
    iget-object p1, v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->g:Lrl3;

    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 115
    return-object v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
