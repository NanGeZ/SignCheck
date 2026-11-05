.class public final Lnj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj;->a:B

    iput-object p1, p0, Lnj;->b:Le63;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnj;->a:B

    .line 3
    iget-object p0, p0, Lnj;->b:Le63;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Le63;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ltr4;->h0(J)Z

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Le63;->a()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ltr4;->h0(J)Z

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
