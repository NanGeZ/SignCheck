.class public final Ltw2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltw2;->a:B

    iput-object p1, p0, Ltw2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltw2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ltw2;

    .line 8
    iget-object p0, p0, Ltw2;->c:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltw2;-><init>(Ljava/lang/String;Lol0;B)V

    .line 14
    iput-object p1, v0, Ltw2;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltw2;

    .line 19
    iget-object p0, p0, Ltw2;->c:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ltw2;-><init>(Ljava/lang/String;Lol0;B)V

    .line 25
    iput-object p1, v0, Ltw2;->b:Ljava/lang/Object;

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltw2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Llz2;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltw2;

    .line 18
    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltw2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltw2;

    .line 29
    invoke-virtual {p0, v1}, Ltw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltw2;->a:B

    .line 3
    iget-object v1, p0, Ltw2;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Ltw2;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Llz2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string p1, "japanese_sd_xl"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->g:Lrl3;

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string p1, "playground_v2"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->f:Lrl3;

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string p1, "sd_xl"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->d:Lrl3;

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string p1, "playground_v25"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->e:Lrl3;

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string p1, "segmind_ssd_1b"

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->h:Lrl3;

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string p1, "flux_dev_fp8"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->c:Lrl3;

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string p1, "flux_schnell_fp8"

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->b:Lrl3;

    .line 108
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->i:Lrl3;

    .line 119
    invoke-virtual {p0, p1, v1}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x7dab5f58 -> :sswitch_6
        -0xf9422d2 -> :sswitch_5
        -0xa25dc7c -> :sswitch_4
        0x3fbc8b5 -> :sswitch_3
        0x68377a2 -> :sswitch_2
        0x21292780 -> :sswitch_1
        0x5605d194 -> :sswitch_0
    .end sparse-switch
.end method
