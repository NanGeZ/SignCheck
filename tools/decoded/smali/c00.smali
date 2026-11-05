.class public final Lc00;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc00;->a:B

    iput-object p1, p0, Lc00;->b:La03;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc00;->a:B

    .line 3
    iget-object p0, p0, Lc00;->b:La03;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqx3;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lof2;

    .line 17
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhj1;

    .line 23
    invoke-direct {v0, p0}, Lof2;-><init>(Lhj1;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgj1;

    .line 33
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpe2;

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance v0, Ldd2;

    .line 42
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhj1;

    .line 48
    invoke-direct {v0, p0}, Ldd2;-><init>(Lhj1;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
