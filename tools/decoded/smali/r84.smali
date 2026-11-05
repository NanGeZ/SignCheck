.class public abstract Lr84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leg3;->D:Leg3;

    .line 3
    new-instance v1, Ly11;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 9
    sput-object v1, Lr84;->a:Ly11;

    .line 11
    return-void
.end method

.method public static final a(ILih0;)Ly74;
    .locals 3

    .line 1
    sget-object v0, Lr84;->a:Ly11;

    .line 3
    invoke-virtual {p1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq84;

    .line 9
    invoke-static {p0}, Lni0;->w(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    invoke-static {}, Lv01;->f()V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lq84;->b:Lbz3;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Luw1;->I:Lp43;

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lq84;->c:Lbz3;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lq84;->d:Lbz3;

    .line 32
    invoke-static {p0}, Lr84;->b(Lbz3;)Lbz3;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, Lq84;->d:Lbz3;

    .line 39
    new-instance p1, Loy0;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1}, Loy0;-><init>(F)V

    .line 45
    new-instance v2, Loy0;

    .line 47
    invoke-direct {v2, v1}, Loy0;-><init>(F)V

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p0, p1, v0, v2, v1}, Lbz3;->a(Lbz3;Loy0;Loy0;Loy0;I)Lbz3;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    iget-object p0, p1, Lq84;->d:Lbz3;

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lcz3;->a:Lbz3;

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    iget-object p0, p1, Lq84;->a:Lbz3;

    .line 64
    invoke-static {p0}, Lr84;->b(Lbz3;)Lbz3;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    iget-object p0, p1, Lq84;->a:Lbz3;

    .line 71
    return-object p0

    .line 72
    :pswitch_9
    iget-object p0, p1, Lq84;->e:Lbz3;

    .line 74
    invoke-static {p0}, Lr84;->b(Lbz3;)Lbz3;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    iget-object p0, p1, Lq84;->e:Lbz3;

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbz3;)Lbz3;
    .locals 4

    .line 1
    new-instance v0, Loy0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loy0;-><init>(F)V

    .line 7
    new-instance v2, Loy0;

    .line 9
    invoke-direct {v2, v1}, Loy0;-><init>(F)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p0, v1, v2, v0, v3}, Lbz3;->a(Lbz3;Loy0;Loy0;Loy0;I)Lbz3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
