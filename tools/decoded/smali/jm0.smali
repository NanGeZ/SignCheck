.class public final Ljm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvn4;


# direct methods
.method public synthetic constructor <init>(Lvn4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm0;->a:B

    iput-object p1, p0, Ljm0;->b:Lvn4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljm0;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object p0, p0, Ljm0;->b:Lvn4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lvn4;->l()V

    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lvn4;->k()V

    .line 18
    invoke-virtual {p0}, Lvn4;->j()V

    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lvn4;->c()V

    .line 25
    invoke-virtual {p0}, Lvn4;->j()V

    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-virtual {p0, v1}, Lvn4;->a(Z)V

    .line 32
    invoke-virtual {p0}, Lvn4;->j()V

    .line 35
    return-object v2

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lvn4;->c()V

    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0, v1}, Lvn4;->a(Z)V

    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-virtual {p0, v1}, Lvn4;->e(Z)V

    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lvn4;->k()V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    return-object p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
