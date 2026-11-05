.class public final Lol2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lym4;


# direct methods
.method public synthetic constructor <init>(Lym4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lol2;->a:B

    iput-object p1, p0, Lol2;->b:Lym4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lol2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lol2;->b:Lym4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lfj3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lvp2;->c0(Lfj3;Z)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Lym4;->d(J)V

    .line 20
    invoke-virtual {p1}, Lfj3;->a()V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, La63;

    .line 26
    iget-wide v2, p1, La63;->a:J

    .line 28
    invoke-interface {p0, v2, v3}, Lym4;->a(J)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
