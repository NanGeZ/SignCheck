.class public final Lwr1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwr1;->a:B

    iput-boolean p1, p0, Lwr1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwr1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lwr1;

    .line 8
    iget-boolean p0, p0, Lwr1;->c:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwr1;-><init>(ZLol0;B)V

    .line 14
    iput-object p1, v0, Lwr1;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwr1;

    .line 19
    iget-boolean p0, p0, Lwr1;->c:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lwr1;-><init>(ZLol0;B)V

    .line 25
    iput-object p1, v0, Lwr1;->b:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lwr1;

    .line 30
    iget-boolean p0, p0, Lwr1;->c:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lwr1;-><init>(ZLol0;B)V

    .line 36
    iput-object p1, v0, Lwr1;->b:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwr1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Llz2;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr1;

    .line 18
    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwr1;

    .line 28
    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwr1;

    .line 38
    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwr1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-boolean v2, p0, Lwr1;->c:Z

    .line 7
    iget-object p0, p0, Lwr1;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Llz2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lvd5;->I:Lrl3;

    .line 19
    sget-object p1, Lvd5;->I:Lrl3;

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->d:Lrl3;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/HapticsPreferences;->b:Lrl3;

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
