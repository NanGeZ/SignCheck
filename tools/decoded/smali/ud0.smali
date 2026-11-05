.class public final Lud0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd0;


# direct methods
.method public synthetic constructor <init>(Lvd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lud0;->a:B

    iput-object p1, p0, Lud0;->b:Lvd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lud0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lud0;->b:Lvd0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, La63;

    .line 12
    iget-wide v2, p1, La63;->a:J

    .line 14
    iget-boolean p1, p0, Lh3;->M:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lh3;->N:Lgj1;

    .line 20
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, La63;

    .line 26
    iget-wide v2, p1, La63;->a:J

    .line 28
    iget-object p0, p0, Lvd0;->a0:Lgj1;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
