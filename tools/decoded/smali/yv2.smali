.class public final Lyv2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyv2;->a:B

    iput-wide p1, p0, Lyv2;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyv2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lyv2;

    .line 8
    iget-wide v1, p0, Lyv2;->c:J

    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lyv2;-><init>(JLol0;B)V

    .line 14
    iput-object p1, v0, Lyv2;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyv2;

    .line 19
    iget-wide v1, p0, Lyv2;->c:J

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lyv2;-><init>(JLol0;B)V

    .line 25
    iput-object p1, v0, Lyv2;->b:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lyv2;

    .line 30
    iget-wide v1, p0, Lyv2;->c:J

    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p0}, Lyv2;-><init>(JLol0;B)V

    .line 36
    iput-object p1, v0, Lyv2;->b:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lyv2;

    .line 41
    iget-wide v1, p0, Lyv2;->c:J

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v0, v1, v2, p2, p0}, Lyv2;-><init>(JLol0;B)V

    .line 47
    iput-object p1, v0, Lyv2;->b:Ljava/lang/Object;

    .line 49
    return-object v0

    nop

    .line 51
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
    iget-byte v0, p0, Lyv2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ly34;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyv2;

    .line 18
    invoke-virtual {p0, v1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ly34;

    .line 24
    check-cast p2, Lol0;

    .line 26
    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyv2;

    .line 32
    invoke-virtual {p0, v1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Llz2;

    .line 38
    check-cast p2, Lol0;

    .line 40
    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyv2;

    .line 46
    invoke-virtual {p0, v1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Llz2;

    .line 52
    check-cast p2, Lol0;

    .line 54
    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lyv2;

    .line 60
    invoke-virtual {p0, v1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyv2;->a:B

    .line 3
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->b:Lrl3;

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-wide v4, p0, Lyv2;->c:J

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lyv2;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Ly34;

    .line 20
    iget-object p0, p0, Ly34;->a:La44;

    .line 22
    iget-object p1, p0, La44;->h:Ld34;

    .line 24
    invoke-virtual {p0, p1, v4, v5, v2}, La44;->b(Ld34;JI)J

    .line 27
    return-object v3

    .line 28
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lyv2;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Ly34;

    .line 35
    iget-object p0, p0, Ly34;->a:La44;

    .line 37
    iget-object p1, p0, La44;->h:Ld34;

    .line 39
    invoke-virtual {p0, p1, v4, v5, v2}, La44;->b(Ld34;JI)J

    .line 42
    return-object v3

    .line 43
    :pswitch_1
    iget-object p0, p0, Lyv2;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Llz2;

    .line 47
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Ljava/lang/Long;

    .line 52
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 55
    invoke-virtual {p0, v1, p1}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 58
    return-object v3

    .line 59
    :pswitch_2
    iget-object p0, p0, Lyv2;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Llz2;

    .line 63
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ljava/lang/Long;

    .line 68
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 71
    invoke-virtual {p0, v1, p1}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 74
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
