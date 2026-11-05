.class public final Lwd2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lq34;


# direct methods
.method public synthetic constructor <init>(Lq34;ILol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwd2;->a:B

    iput-object p1, p0, Lwd2;->c:Lq34;

    iput p2, p0, Lwd2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwd2;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lwd2;

    .line 8
    iget-object v0, p0, Lwd2;->c:Lq34;

    .line 10
    check-cast v0, Lwf2;

    .line 12
    iget p0, p0, Lwd2;->b:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lwd2;-><init>(Lq34;ILol0;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lwd2;

    .line 21
    iget-object v0, p0, Lwd2;->c:Lq34;

    .line 23
    check-cast v0, Lxd2;

    .line 25
    iget p0, p0, Lwd2;->b:I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lwd2;-><init>(Lq34;ILol0;B)V

    .line 31
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwd2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Ld34;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwd2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwd2;

    .line 18
    invoke-virtual {p0, v1}, Lwd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwd2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwd2;

    .line 28
    invoke-virtual {p0, v1}, Lwd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwd2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget v2, p0, Lwd2;->b:I

    .line 7
    iget-object p0, p0, Lwd2;->c:Lq34;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    check-cast p0, Lwf2;

    .line 17
    invoke-virtual {p0, v2}, Lwf2;->l(I)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lxd2;

    .line 26
    iget-object p1, p0, Lxd2;->b:Lpd2;

    .line 28
    iget-object v0, p1, Lpd2;->b:Lvc3;

    .line 30
    invoke-virtual {v0}, Lvc3;->h()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    iget-object v0, p1, Lpd2;->c:Lvc3;

    .line 38
    invoke-virtual {v0}, Lvc3;->h()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lxd2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v2, v0}, Lpd2;->a(II)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lpd2;->e:Ljava/lang/Object;

    .line 56
    iget-object p0, p0, Lxd2;->h:Lec2;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lec2;->k()V

    .line 63
    :cond_2
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
